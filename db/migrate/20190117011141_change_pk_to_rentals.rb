class ChangePkToRentals < ActiveRecord::Migration[5.2]
  def change
    change_table :rentals, primary_key: 'guid' do |t|
      t.remove :id
      t.column :id, :string
    end
  end
end
