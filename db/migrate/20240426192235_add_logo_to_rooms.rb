class AddLogoToRooms < ActiveRecord::Migration[6.1]
  def change
    add_column :rooms, :logo, :string
  end
end
