require 'quartz'

client = Quartz::Client.new(file_path: 'spider/colly.go')

class Good < ApplicationRecord
  belongs_to :platform
  has_many :records

  def self.generate_record
    Good.all.each do |g|
      price = client[:resolver].call('AmazonA', g.short_id)
      if price.present?
        g.records.create(price: price)
        g.price = price
        g.save
      end
    end
  end
end
