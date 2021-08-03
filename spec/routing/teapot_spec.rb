RSpec.describe "teapot routes", type: :routing do
  specify do
    expect(get('/wp-admin')).to route_to('iron_teapot/teapots#coffee')
  end
end
