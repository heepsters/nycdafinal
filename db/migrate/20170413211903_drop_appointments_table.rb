class DropAppointmentsTable < ActiveRecord::Migration[5.0]
  def change
  	drop_table :Appointments
  end
end
