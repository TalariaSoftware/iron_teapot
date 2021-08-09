require 'rails_helper'

VULNERABILITY_TESTING_PATHS = %w[
  /.ftpconfig
  /1
  /FCKeditor/editor/filemanager/connectors/test.html
  /actuator/env
  /demo/
  /demo/index.php/admin/
  /demo/rss/catalog/notifystock
  /demo/rss/catalog/review
  /demo/rss/order/new
  /dev/
  /dev/index.php/admin/
  /dev/rss/catalog/notifystock
  /dev/rss/catalog/review
  /dev/rss/order/new
  /env
  /fckeditor/editor/filemanager/connectors/test.html
  /gaocc/g445g
  /html/js/editor/fckeditor/editor/filemanager/connectors/test.html
  /include/fckeditor/editor/filemanager/connectors/test.html
  /index.php/admin/
  /js/fckeditor/editor/filemanager/connectors/test.html
  /magento/index.php/admin/
  /magento/rss/catalog/notifystock
  /magento/rss/catalog/review
  /magento/rss/order/new
  /old/
  /old/index.php/admin/
  /old/rss/catalog/notifystock
  /old/rss/catalog/review
  /old/rss/order/new
  /rss/catalog/notifystock
  /rss/catalog/review
  /rss/order/new
  /sftp-config.json
  /shop/index.php/admin/
  /shop/rss/catalog/notifystock
  /shop/rss/catalog/review
  /shop/rss/order/new
  /sites/all/libraries/fckeditor/editor/filemanager/connectors/test.html
  /sites/all/modules/fckeditor/fckeditor/editor/filemanager/connectors/test.html
  /staging/index.php/admin/
  /staging/rss/catalog/notifystock
  /staging/rss/catalog/review
  /staging/rss/order/new
  /store/index.php/admin/
  /store/rss/catalog/notifystock
  /store/rss/catalog/review
  /store/rss/order/new
  /test/
  /test/index.php/admin/
  /test/rss/catalog/notifystock
  /test/rss/catalog/review
  /test/rss/order/new
  /wp-admin
  /wp-booking.php
  /wp-content/
  /wp-content/mu-plugins/db-safe-mode.php
  /wp-content/plugins/wpdiscuz/themes/default/style-rtl.css
  /wp-includes/css/wp-config.php
  /xmlrpc.php
].freeze

RSpec.describe "teapot routes", type: :routing do
  VULNERABILITY_TESTING_PATHS.each do |path|
    it "GET #{path} routes to the teapot controller" do
      expect(get(path)).to route_to('iron_teapot/teapots#coffee')
    end
  end
end
