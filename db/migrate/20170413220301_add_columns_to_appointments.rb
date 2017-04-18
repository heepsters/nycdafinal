class AddColumnsToAppointments < ActiveRecord::Migration[5.0]
  def change
    add_column :appointments, :cost, :integer
    add_column :appointments, :tip, :integer
  end
end
