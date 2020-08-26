class Passenger < ApplicationRecord
    has_many :flights
    has_many :airplanes, through: :flights
end
