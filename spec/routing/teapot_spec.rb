require 'rails_helper'

PATHS =
  YAML.load_file(IronTeapot::Engine.root.join('spec/routing/test_paths.yml'))

RSpec.describe "teapot routes", type: :routing do
  PATHS['get'].each do |path|
    it "routes GET #{path} to the teapot controller" do
      expect(get(path)).to route_to('iron_teapot/teapots#coffee')
    end
  end

  PATHS['post'].each do |path|
    it "routes POST #{path} to the teapot controller" do
      expect(post(path)).to route_to('iron_teapot/teapots#coffee')
    end
  end

  PATHS['delete'].each do |path|
    it "routes DELETE #{path} to the teapot controller" do
      expect(delete(path)).to route_to('iron_teapot/teapots#coffee')
    end
  end

  context "when the request header contains the '\\*\\/\\*' mime type" do
    before do
      allow_any_instance_of(ActionDispatch::Request) # rubocop:disable RSpec/AnyInstance
        .to receive(:accept).and_return(
          'text/html,application/xhtml+xml,application/xml;q=0.9,\*\/\*;q=0.8',
        )
    end

    it "routes a '\\*\\/\\*' mime type to the teappot controller" do
      expect(get('/')).to route_to('iron_teapot/teapots#coffee')
    end
  end
end
