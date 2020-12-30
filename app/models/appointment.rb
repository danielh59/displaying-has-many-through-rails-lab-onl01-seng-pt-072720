class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient

  def date_converter
    
  end
end
