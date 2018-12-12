class AddLongDescToApartment < ActiveRecord::Migration[5.2]
  def change
    add_column :apartments, :long_desc, :string
  end
end
