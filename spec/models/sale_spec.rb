require 'spec_helper'

describe Sale do

  it { should belong_to(:customer) }

  it { should have_many(:pieces) }

end
