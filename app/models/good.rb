require "socket"
require "timeout"

class Good < ApplicationRecord
  belongs_to :platform
  has_many :records

  def self.generate_record
    socket = UNIXSocket.new('/tmp/offerlist.sock')
    Good.all.each do |g|
      p = Platform.find_by_id(g.platform_id)
      if p.present?
        begin
          Timeout::timeout(15) {
            socket.write("colly #{p.code} #{g.short_id}")
            price = socket.readline
            if price.present? && !price.include?('err')
              g.price = price.to_i
              g.save
              g.records.create(price: price.to_i)
            end
          }
        rescue
        end
      end
    end
    socket.close
  end
end
