class CreateRentals < ActiveRecord::Migration[5.1]
  def change
    create_table :rentals do |t|
      t.date :checkout_date

      t.timestamps
    end
  end
end
