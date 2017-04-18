class AddColumnsToAdmin < ActiveRecord::Migration[5.0]
  def change
    add_column :admins, :first_name, :string
    add_column :admins, :last_name, :string
    add_column :admins, :phone, :string
    add_column :admins, :street_address, :string
    add_column :admins, :city, :string
    add_column :admins, :state, :string
    add_column :admins, :zip_code, :string
  end
end
