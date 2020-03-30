# frozen_string_literal: true

module UtilWechat
  class << self
    def wx_access_token
      ret = HTTParty.get("https://api.weixin.qq.com/cgi-bin/token?grant_type=client_credential&appid=#{ENV['WECHAT_APP_ID']}&secret=#{ENV['WECHAT_APP_SECRET']}").body
      ret = JSON.parse(ret)
      ret['access_token']
    end

    def template_message_send(openid, template_id, form_id, data)
      access_token = UtilWechat.wx_access_token
      ret = HTTParty.post("https://api.weixin.qq.com/cgi-bin/message/wxopen/template/send?access_token=#{access_token}",
                    headers: { 'Content-Type' => 'application/json' },
                    body:
                    {
                      touser: openid,
                      template_id: template_id,
                      form_id: form_id,
                      data: data
                    }.to_json).body
      JSON.parse(ret)
    end
  end
end
