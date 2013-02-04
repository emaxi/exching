require 'spec_helper'

describe HomeController do
  render_views
  describe "GET to #landing" do
    before { get :landing }
    it { expect(response.code).to eq("200") }
  end
end
