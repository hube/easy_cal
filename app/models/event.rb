class Event < ActiveRecord::Base
  has_many :attendees
  validates :date, presence: true
end
