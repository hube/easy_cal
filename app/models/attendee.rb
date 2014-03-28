class Attendee < ActiveRecord::Base
  belongs_to :event
  validates :name, :email, :industry, presence: true
end
