class CreateReserves < ActiveRecord::Migration[6.1]
  def change
    create_table :reserves do |t|
      t.string :name
      t.string :note
      t.datetime :start_date
      t.datetime :end_date
      t.integer :num_people
      t.integer :total_price
      t.integer :total_date
      t.integer :room_id
      t.integer :user_id
 
      t.timestamps
    end
  end
end
