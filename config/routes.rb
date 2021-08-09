PATH_GLOBS = %w[
  *a.php
  *a.php/*b
  *a/fckeditor/*b
  *a/index.php/*b
  /.ftpconfig
  /1
  /FCKeditor/*b
  /actuator/env
  /demo
  /demo/*b
  /dev/
  /dev/*b
  /env
  /fckeditor/*b
  /gaocc/g445g
  /magento/*b
  /old
  /old/*b
  /rss/*b
  /sftp-config.json
  /shop/*b
  /staging/*b
  /store/*b
  /test
  /test/*b
  /wp-admin
  /wp-content
  /wp-content/*b
  /wp-includes
].freeze

IronTeapot::Engine.routes.draw do
  PATH_GLOBS.each do |path|
    get path, controller: 'teapots', action: 'coffee'
  end
end
