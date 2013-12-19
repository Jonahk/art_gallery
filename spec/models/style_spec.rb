require 'spec_helper'

describe Style do
  let(:blank_values) { [nil, ''] }
  it { should have_valid(:name).when('Modern') }
  it { should_not have_valid(:name).when(*blank_values) }

  it { should have_many(:artists)}
end
