require 'spec_helper'

describe Artist do
  let(:blank_values) { [nil, ''] }

  it { should have_valid(:name).when('Pablo') }
  it { should_not have_valid(:name).when(*blank_values)}

  it { should have_valid(:contact).when('the_maestro@hotmail.com') }
  it { should_not have_valid(:contact).when(*blank_values) }

  it { should belong_to(:birthplace) }

  it { should belong_to(:style) }

   it { should have_many(:pieces) }

end