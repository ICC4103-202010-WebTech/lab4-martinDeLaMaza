class EventVenue < ApplicationRecord
  has_many :events
  validates :capacity, numericality: { only_integer: true }
  validates :capacity, length: { minimum: 10 }
  validates :name, :address, presence: true
end
