class CreateApartments < ActiveRecord::Migration[5.2]
  def change
    create_table :apartments do |t|
      t.string :street_a
      t.string :street_b
      t.string :city
      t.string :postal_code
      t.string :state
      t.string :country
      t.string :manager_name
      t.string :phone
      t.string :hours

      t.timestamps
    end
  end
end
