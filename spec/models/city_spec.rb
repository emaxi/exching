require 'spec_helper'

describe City do
  describe "creating with valid params" do
    let(:city) {create(:city)}
    it {city.should be_valid}
  end

  describe "creating should capitalize name" do
    let(:city) {create(:city, name: 'some')}
    it {city.name.should eq('Some')}
  end
end
