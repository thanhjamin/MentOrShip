class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.belongs_to :doctor
      t.belongs_to :patient
      t.datetime :appointment_date
      t.timestamps
    end
  end
end
