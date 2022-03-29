class Event < ApplicationRecord
    has_many :liked_events
    has_many :users, through: :liked_events
end
