require 'spec_helper'

describe Collection do
  let(:blank_values) { [nil, ''] }
  it { should have_valid(:name).when('Adam\'s Beard') }
  it { should_not have_valid(:name).when(*blank_values) }
end
