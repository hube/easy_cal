class TimeSlot < ActiveRecord::Base
  belongs_to :event
  validates :beginning, presence: true
end
