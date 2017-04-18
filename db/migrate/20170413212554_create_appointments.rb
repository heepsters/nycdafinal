class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.references :admin, foreign_key: true
      t.references :user, foreign_key: true
      t.date :select_day
      t.time :select_time
      t.string :appointment_type

      t.timestamps
    end
  end
end
