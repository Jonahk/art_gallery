require 'spec_helper'

describe Piece do
  let(:blank_values) { [nil, ''] }

  it { should have_valid(:name).when('Haystacks') }
  it { should_not have_valid(:name).when(*blank_values)}

  it { should belong_to(:artist) }

  it { should belong_to(:medium) }

  it { should belong_to(:sale) }

  it { should belong_to (:collection) }

end
