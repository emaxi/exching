require 'spec_helper'

describe ItemsController do
  render_views
  describe "GET to #index" do
    before { get :index }
    it { expect(response.code).to eq("200") }
  end

  describe "GET to #show" do
    before { get :show, id: create(:item) }
    it { expect(response.code).to eq("200") }
  end
end
