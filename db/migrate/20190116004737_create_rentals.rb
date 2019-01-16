class CreateRentals < ActiveRecord::Migration[5.2]
  def change
    create_table :rentals do |t|
      t.string :title
      t.string :owner
      t.string :city
      t.string :category
      t.string :image
      t.string :bedrooms
      t.string :description

      t.timestamps
    end
  end
end
