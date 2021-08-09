require 'rails_helper'

RSpec.describe IronTeapot::TeapotsController, type: :controller do
  routes { IronTeapot::Engine.routes }

  describe "GET #coffee" do
    it "returns status 418" do
      get :coffee
      expect(response).to have_http_status(418)
    end
  end

  describe "POST #coffee" do
    context "with CSRF protection" do
      around do |example|
        ActionController::Base.allow_forgery_protection = true
        example.run
        ActionController::Base.allow_forgery_protection = false
      end

      it "returns status 418" do
        post :coffee
        expect(response).to have_http_status(418)
      end
    end
  end
end
