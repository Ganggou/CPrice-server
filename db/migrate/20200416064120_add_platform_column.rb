class AddPlatformColumn < ActiveRecord::Migration[6.0]
  def change
    add_column :platforms, :url, :string
  end
end
