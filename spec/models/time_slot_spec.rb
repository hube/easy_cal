require 'spec_helper'

describe TimeSlot do
  it { should belong_to(:event) }
  it { should validate_presence_of(:beginning) }
end
