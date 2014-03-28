require 'spec_helper'

describe Attendee do
  it { should belong_to(:event) }
  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:email) }
  it { should validate_presence_of(:industry) }
end
