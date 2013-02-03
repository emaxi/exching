require 'spec_helper'

describe Category do
  let(:category) {create(:category)}
  it { category.should be_valid }

end
