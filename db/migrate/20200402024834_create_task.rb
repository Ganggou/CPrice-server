class CreateTask < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks, id: :uuid, default: -> { 'gen_random_uuid()' } do |t|
      t.uuid  :user_id
      t.uuid  :good_id
      t.integer  :state, default: 0
      t.integer  :match_value
      t.string :form_id
      t.datetime :end_time
    end
  end
end
