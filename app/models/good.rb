require "timeout"

class Good < ApplicationRecord
  belongs_to :platform
  has_many :records

  def self.generate_record
    Good.all.each do |g|
      p = Platform.find_by_id(g.platform_id)
      if p.present?
        to_break = false
        3.times do
          begin
            Timeout::timeout(15) {
              request = "#{$redis.get('colly_url')}/colly?platform_id=#{p.code}&short_id=#{g.short_id}"
              body = HTTParty.post(request).body
              data= JSON.parse(body)
              price = data['price']
              if price.present? && !price.to_i.zero?
                g.price = price.to_i
                g.save
                g.records.create(price: price.to_i)
                to_break = true
              end
            }
          rescue
          end
          if to_break
            break
          end
        end
      end
    end
  end
end
