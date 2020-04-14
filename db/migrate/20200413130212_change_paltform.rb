class ChangePaltform < ActiveRecord::Migration[6.0]
  def change
    remove_column :platforms, :tag
    add_column :platforms, :upper_id, :string
  end
end
