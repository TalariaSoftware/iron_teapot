# Modified from https://github.com/rails/rails/blob/v6.1.4/actionpack/lib/action_dispatch/testing/assertions/routing.rb#L47-L66

# rubocop:disable all
module ActionDispatch
  module Assertions
    module RoutingAssertions
      def assert_recognizes(expected_options, path, extras = {}, msg = nil)
        if path.is_a?(Hash) && path[:method].to_s == "all"
          [:get, :post, :put, :delete].each do |method|
            assert_recognizes(expected_options, path.merge(method: method), extras, msg)
          end
        else
          request = recognized_request_for(path, extras, msg)

          expected_options = expected_options.clone

          expected_options.stringify_keys!

          msg = message(msg, "") {
            sprintf("The recognized options <%s> did not match <%s>, difference:",
                    request.path_parameters, expected_options)
          }

          # Ignore all options except controller and action
          expected_options.slice!('controller', 'action')
          actual = request.path_parameters.slice('controller', 'action')

          assert_equal(expected_options, actual, msg)
        end
      end
    end
  end
end
# rubocop:enable all
