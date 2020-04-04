class Good < ApplicationRecord
  belongs_to :platform
  has_many :records

  def self.generate_record
  end
end
