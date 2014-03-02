class Event < ActiveRecord::Base
  validates :date, :duration, presence: true
end
