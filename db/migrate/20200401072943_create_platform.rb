class CreatePlatform < ActiveRecord::Migration[6.0]
  def change
    create_table :platforms, id: :uuid, default: -> { 'gen_random_uuid()' } do |t|
      t.string :name, null: false
      t.string :code
      t.string :tag
    end
  end
end
