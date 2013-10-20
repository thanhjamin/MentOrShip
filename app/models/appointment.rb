class Appointment < ActiveRecord::Base
  attr_accessible :appointment_date
  belongs_to :doctor
  belongs_to :appointment
end
