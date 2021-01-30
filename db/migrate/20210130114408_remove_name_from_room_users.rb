class RemoveNameFromRoomUsers < ActiveRecord::Migration[6.0]
  def change
    remove_column :room_users, :name, :string
  end
end
