require 'spec_helper'

describe Item do
  let(:item) { create(:item) }
  it { item.should be_valid }

end
