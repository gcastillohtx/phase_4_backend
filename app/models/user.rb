class User < ApplicationRecord
    has_many :liked_events
    has_many :events, through: :liked_events

    validates :name, presence: true
    validates :location, presence: true
end
