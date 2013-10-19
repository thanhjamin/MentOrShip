class Appointment < ActiveRecord::Base
  attr_accessible :appointment_date
  belongs_to :doctors
  belongs_to :appointments
end
