class AddColumnTypeToRentals < ActiveRecord::Migration[5.2]
  def change
    add_column :rentals, :type, :string
  end
end
