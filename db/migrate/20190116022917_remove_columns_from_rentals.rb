class RemoveColumnsFromRentals < ActiveRecord::Migration[5.2]
  def change
    remove_column :rentals, :title, :string
    remove_column :rentals, :owner, :string
    remove_column :rentals, :city, :string
    remove_column :rentals, :category, :string
    remove_column :rentals, :image, :string
    remove_column :rentals, :bedrooms, :string
    remove_column :rentals, :description, :string
  end
end
