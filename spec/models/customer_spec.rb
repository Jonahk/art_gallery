require 'spec_helper'

describe Customer do
  let(:blank_values) { [nil, ''] }
  it { should have_valid(:name).when('Joe Blow') }
  it { should_not have_valid(:name).when(*blank_values) }

  it { should have_valid(:contact).when('joseph@blow.me') }
  it { should_not have_valid(:contact).when(*blank_values) }

  it { should have_many(:collections).through(:favorite_collections) }
end