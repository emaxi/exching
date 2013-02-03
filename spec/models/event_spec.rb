require 'spec_helper'

describe Event do
  let(:event) {create(:event)}
  it {event.should be_valid}
end
