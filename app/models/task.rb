class Task < ApplicationRecord
  belongs_to :user

  enum state: {
    awake: 0,
    sleep: 1 
  }

  def self.check
    tmp_id = $redis.smembers('tmp_ids')[0]
    Task.awake.each do |t|
      good = Good.find_by_id(t.good_id)
      if good.present? 
        if t.match_value >= good.price && good.price != 0
          UtilWechat.template_message_send(
            t.user.wx_openid,
            tmp_id,
            thing1: good.name,
            amount2: good.price / 100.0,
            name5: good.platform.name,
            amount4: t.match_value / 100.0
          ) 
          t.sleep!
        end
      end
    end
  end
end
