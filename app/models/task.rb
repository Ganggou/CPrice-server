class Task < ApplicationRecord
  belongs_to :user

  enum state: {
    awake: 0,
    sleep: 1 
  }

  def self.check
    Task.created.each do |t|
      good = Good.find_by_id(t.good_id)
      if good.present? 

      end
    end
  end
end
