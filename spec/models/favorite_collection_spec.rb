require 'spec_helper'

describe FavoriteCollection do

  it { should belong_to(:customer) }

  it { should belong_to(:collection) }

end
