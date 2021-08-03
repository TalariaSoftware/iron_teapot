IronTeapot::Engine.routes.draw do
  get '/wp-admin', controller: 'teapots', action: 'coffee'
end
