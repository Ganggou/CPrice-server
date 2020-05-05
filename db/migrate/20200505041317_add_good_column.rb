class AddGoodColumn < ActiveRecord::Migration[6.0]
  def change
    add_column :goods, :search_string, :integer
  end
end
