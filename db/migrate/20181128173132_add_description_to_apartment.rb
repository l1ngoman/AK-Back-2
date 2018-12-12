class AddDescriptionToApartment < ActiveRecord::Migration[5.2]
  def change
    add_column :apartments, :description, :string
  end
end
