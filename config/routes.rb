IronTeapot::Engine.routes.draw do
  get 'foobar', controller: 'teapots', action: 'coffee'
end
