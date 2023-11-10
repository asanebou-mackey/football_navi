class CreateFields < ActiveRecord::Migration[7.0]
  def change
    create_table :fields do |t|
      t.string :name
      t.string :address
      t.string :number
      t.string :introduce
      t.text :comment
      t.integer :price
      t.integer :user_id
      t.timestamps
    end
  end
end
