class CreateRecord < ActiveRecord::Migration[6.0]
  def change
    create_table :records, id: :uuid, default: -> { 'gen_random_uuid()' } do |t|
      t.uuid :good_id
      t.integer :price
      t.timestamps null: false
    end
  end
end
