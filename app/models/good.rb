require "socket"

class Good < ApplicationRecord
  belongs_to :platform
  has_many :records

  def self.generate_record
    socket = UNIXSocket.new('/tmp/offerlist.sock')
    Good.all.each do |g|
      p = Platform.find_by_id(g.platform_id)
      if p.present?
        socket.write("colly #{p.code} #{g.short_id}")
        price = socket.readline
        if price.present? && price != 'err'
          g.price = price
          g.save
          g.records.create(price: price)
        end
      end
    end
    socket.close
  end
end
