class Event < ActiveRecord::Base
  has_many :time_slots
  validates :date, :duration, presence: true
end
