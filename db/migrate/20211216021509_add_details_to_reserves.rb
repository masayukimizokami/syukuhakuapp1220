class AddDetailsToReserves < ActiveRecord::Migration[6.1]
  def change
    add_column :reserves, :room_id, :integer
    add_column :reserves, :user_id, :integer
  end
end