require 'test_helper'

class EventTest < ActiveSupport::TestCase
  test "requires a date" do
    event = Event.new
    assert !event.save
  end
end
