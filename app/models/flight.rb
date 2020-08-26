class Flight < ApplicationRecord
  belongs_to :airplane
  belongs_to :passenger
end
