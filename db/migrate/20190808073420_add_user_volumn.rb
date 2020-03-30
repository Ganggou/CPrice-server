class AddUserVolumn < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :name, :string
    add_column :users, :mobile, :string
    add_column :users, :form_id, :string
  end
end
