class Traveler < ApplicationRecord
  belongs_to :flight_id
  belongs_to :airport_id
end
