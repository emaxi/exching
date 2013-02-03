require 'spec_helper'

describe City do
  let(:city) {create(:city)}
  it {city.should be_valid}
end
