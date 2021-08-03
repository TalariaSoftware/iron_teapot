require_dependency "iron_teapot/application_controller"

module IronTeapot
  class TeapotsController < ApplicationController
    def coffee
      render plain: '', status: 418
    end
  end
end
