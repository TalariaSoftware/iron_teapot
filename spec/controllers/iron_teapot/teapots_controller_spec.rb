require 'rails_helper'

RSpec.describe IronTeapot::TeapotsController, type: :controller do
  routes { IronTeapot::Engine.routes }

  describe "GET #coffee" do
    it "returns status 418" do
      get :coffee
      expect(response).to have_http_status(418)
    end
  end
end
