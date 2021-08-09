require 'rails_helper'

RSpec.describe "teapot routes", type: :routing do
  %w[
    /wp-admin
  ].each do |path|
    it "#{path} routes to the teapot controller" do
      expect(get(path)).to route_to('iron_teapot/teapots#coffee')
    end
  end
end
