require 'spec_helper'

describe Customer do
  let(:blank_values) { [nil, ''] }

  it { should have_valid(:name).when('Will Ferrell') }
  it { should_not have_valid(:name).when(*blank_values)}

  it { should have_valid(:contact).when('anchor@man.com') }
  it { should_not have_valid(:contact).when(*blank_values) }
end
