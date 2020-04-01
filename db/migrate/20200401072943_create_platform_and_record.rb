class CreatePlatformAndRecord < ActiveRecord::Migration[6.0]
  def change
    create_table :platforms, id: :uuid, default: -> { 'gen_random_uuid()' } do |t|
      t.string :name, null: false
      t.string :tag
    end

    create_table :records, id: :uuid, default: -> { 'gen_random_uuid()' } do |t|
      t.uuid :good_id
      t.integer :price
      t.string :currency
      t.datetime :remember_created_at
    end
  end
end
