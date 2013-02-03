require 'spec_helper'

describe HomeController do
  render_views
  describe "GET to #index" do
    before { get :index }
    it { expect(response.code).to eq("200") }
  end
end
