class CreateReservations < ActiveRecord::Migration[7.0]
  def change
    create_table :reservations do |t|
      t.date :start
      t.date :end
      t.integer :number
      t.integer :user_id
      t.integer :field_id
      t.timestamps
    end
  end
end
