require 'spec_helper.rb'

describe Event do
  it { should have_many(:time_slots) }
  it { should validate_presence_of(:date) }
  it { should validate_presence_of(:duration) }
end
