require 'spec_helper'

describe ItemsController do
  render_views
  describe "GET to #index" do
    let(:city) { create(:city) }
    before do
      @request.should_receive(:subdomain).and_return(city.name)
      get :index
    end
    it { expect(response.code).to eq("200") }
  end

  describe "GET to #show" do
    before { get :show, id: create(:item) }
    it { expect(response.code).to eq("200") }
  end
end
