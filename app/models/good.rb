class Good < ApplicationRecord
  belongs_to :platform
  has_many :records

  def generate_record
    price = UtilSpider.AmazonA(short_id, 10)
    records.create(price: price) if price.present?
  end
end
