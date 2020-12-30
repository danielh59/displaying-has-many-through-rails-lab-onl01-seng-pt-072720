class Patient < ApplicationRecord
  has_many :appointments
  has_many :appointments, through: :doctors

end
