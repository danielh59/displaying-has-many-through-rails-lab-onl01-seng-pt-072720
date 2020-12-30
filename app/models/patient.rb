class Patient < ApplicationRecord
  has_many :appointments
  has_and_belongs_to_many :doctors

end
