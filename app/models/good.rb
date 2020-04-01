class Good < ApplicationRecord
  belongs_to :platform
  has_many :records
end
