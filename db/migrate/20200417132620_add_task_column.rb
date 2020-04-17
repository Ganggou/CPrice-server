class AddTaskColumn < ActiveRecord::Migration[6.0]
  def change
    add_column :tasks, :kind, :integer, default: 0
  end
end
