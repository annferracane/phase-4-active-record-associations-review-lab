class Ride < ApplicationRecord
    belongs_to: taxi
    belongs_to: ride
end
