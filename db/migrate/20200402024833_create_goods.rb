class CreateGoods < ActiveRecord::Migration[6.0]
  def change
    create_table :goods, id: :uuid, default: -> { 'gen_random_uuid()' } do |t|
      t.string  :name, null: false
      t.string  :platform_id
      t.string  :image
      t.string  :short_id
      t.integer :price
      t.string  :currency
      t.timestamps null: false
    end
  end
end
