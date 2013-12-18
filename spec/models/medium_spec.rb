require 'spec_helper'

describe Medium do
  let(:blank_values) { [nil, ''] }
  it { should have_valid(:name).when('Sculpture') }
  it { should_not have_valid(:name).when(*blank_values) }
end