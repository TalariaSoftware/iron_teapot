require_dependency 'iron_teapot/application_controller'

module IronTeapot
  class TeapotsController < ApplicationController
    skip_before_action :verify_authenticity_token, raise: false

    def coffee
      render plain: '', status: 418
    end
  end
end
