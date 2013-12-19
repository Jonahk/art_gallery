require 'spec_helper'

describe Sale do
  it { should have_many(:pieces)}

  it { should belong_to(:customer)}
end
