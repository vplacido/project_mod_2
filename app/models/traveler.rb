class Traveler < ApplicationRecord
  belongs_to :flight
  belongs_to :airport
end
