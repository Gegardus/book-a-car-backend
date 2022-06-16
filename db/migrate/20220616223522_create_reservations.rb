class CreateReservations < ActiveRecord::Migration[7.0]
  def change
    create_table :reservations do |t|
      t.date :pick_up_day
      t.date :return_day
      t.string :pick_up_city
      t.string :return_city

      t.timestamps
    end
  end
end
