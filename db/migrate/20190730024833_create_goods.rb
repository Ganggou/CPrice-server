class CreateGoods < ActiveRecord::Migration[6.0]
  def change
    create_table :goods, id: :uuid, default: -> { 'gen_random_uuid()' } do |t|
      t.string  :name, null: false
      t.string  :amazon_id
      t.string  :image
      t.integer :bottom_price 
    end
  end
end
