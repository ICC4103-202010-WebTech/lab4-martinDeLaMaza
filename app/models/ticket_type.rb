class TicketType < ApplicationRecord
  belongs_to :event
  validates :ticket_price, length: { minimum: 0 }
end
