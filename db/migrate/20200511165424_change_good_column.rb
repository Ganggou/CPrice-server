class ChangeGoodColumn < ActiveRecord::Migration[6.0]
  def change
    remove_column :goods, :search_string
    add_column :goods, :search_string, :string
  end
end
