require 'spec_helper'

describe Birthplace do
  let(:blank_values) { [nil, ''] }
  it { should have_valid(:country).when('United States of America', 'Canada') }
  it { should_not have_valid(:country).when(*blank_values) }

  it { should have_valid(:city).when('Boston', 'New York') }
  it { should_not have_valid(:city).when(*blank_values) }

  it { should have_many(:artists) }
end
