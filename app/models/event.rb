class Event < ApplicationRecord
  validates :title, presence: true, length: { maximum: 255 }
  validates :location, presence: true, length: { maximum: 255 }
  validates :start_time, presence: true
  validates :organizer_email, presence: true
end
