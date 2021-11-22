GET_PATH_GLOBS = %w[
  *a.ashx
  *a.asp
  *a.aspx
  *a.aspx*b
  *a.cgi
  *a.do
  *a.env
  *a.mvc
  *a.php
  *a.php/*b
  *a/GetQrCodeInfo
  *a/admin
  *a/admin/*b
  *a/aws.yml
  *a/fckeditor/*b
  *a/getTheLotteryInitList
  *a/index.php/*b
  *a/magmi
  *a/phpinfo
  *a/queryOfficePage
  *a/wallet.dat
  *a/wp-includes/*b
  /!==this.readyState
  /*a/phpunit/*b
  /.*b
  /1
  /1111/feed
  /2018
  /2019
  /2020
  /2021
  /2022
  /360/static/js/iku.js
  /App_master/Telerik.Web.UI.WebResource.axd
  /Content/*b
  /FCKeditor/*b
  /Home/Bind/binding
  /Home/GetAllGameCategory
  /Home/Index/ajaxTJ
  /Login
  /Pc/Lang/index.html
  /Public/*b
  /Scripts/common.js
  /Security/login
  /Telerik.Web.UI.WebResource.axd
  /Template/Mobile/js/main.js
  /Templates/*b
  /_wpeprivate/*b
  /actions/seomatic/meta-container/all-meta-containers
  /actuator/env
  /adm
  /admin
  /admin/*b
  /adminer.*b
  /administrator
  /administrator/help/*b
  /administrator/language/en-GB/en-GB.xml
  /administrator/language/en-GB/install.xml
  /ajax
  /ajax/*b
  /amfeed/main/download
  /analytics/jbips
  /api.py
  /api/*b
  /apis/*b
  /app/common/getRegisterSet
  /app/etc/local.xml
  /appxz/index.html
  /assets/app-manifest.json
  /assets/dist/static/js/vendor_prod.js
  /assets/extension/market/css/mt4.css
  /assets/res/mods/room.js
  /assets/room/css/room_mobile.css
  /auth
  /auth/oauth/token
  /aws.yml
  /bac
  /backup
  /bak
  /base/exchange_article/index/classid/1/id/1
  /base/exchange_index/changepwdfirst
  /bc
  /bk
  /blog
  /cache
  /cdn-cgi/*b
  /cgi-bin/*b
  /client/api/findConfigByKey
  /client/api/findFreeTrade
  /cms
  /common/member/js/user.util.js
  /common/template/lottery/lecai/css/style.css
  /components/*b
  /config
  /contact
  /contacts
  /cscpLoginWeb/*b
  /csjs/bankCheck.js
  /css/all.css
  /css/app.css
  /css/main.css
  /css/nsc/reset.css
  /css/style.css
  /css/view/main/*b
  /data/json/config.json
  /demo
  /demo/*b
  /dev/
  /dev/*b
  /downloader
  /env
  /eval-stdin
  /fckeditor/*b
  /files
  /files/pub_rem.js
  /files/pub_reset.css
  /friendGroup/list
  /gaocc/g445g
  /guacamole/api/tokens
  /h5
  /h5/static/*b
  /home/login/login_index.html
  /homes
  /iframe/rankgiftgotapi/1005
  /im
  /im/App/config
  /im/h5
  /im/in/GetUuid
  /images
  /images/editor/separator.gif
  /images/no.jpg
  /images/src_images_but_dianz_s.png
  /img/login.png
  /index/Mobile/*b
  /index/index/purchase.html
  /index/login/register
  /infe/rest/fig/advertise/common.json
  /infe/rest/flash/getServerIP.json
  /install
  /ipl/app/flash/publicbmw/ball/FigLeaf.js
  /jiaoyimao/default.css
  /js/a.script
  /js/app.ling.js
  /js/basic.js
  /js/chat/chat.js
  /js/common.js
  /js/header-rollup-554.js
  /js/home.js
  /js/json.js
  /js/mage/cookies.js
  /json/configs/permanent/permanent-lottery-config-list.json
  /kkrp/site/info
  /kkrps/im_group/*b
  /km.asmx/getPlatParam
  /langConfig.js
  /language/index.html
  /lanren/css/global.css
  /legal/currency/set
  /lib/client/etc/hometu.jpg
  /loan
  /login
  /login/img/nyyh/chkjs.js
  /m
  /m/ticker/usdtqc
  /magento/*b
  /magento_version
  /main
  /manager
  /market/getStockBaseInfo
  /market/market-ws/iframe.html
  /media/system/js/core.js
  /member/js/lang_zh_CN.js
  /misc/ajax.js
  /mytio/config/base
  /n/news/banner
  /new
  /new-site
  /newfolder
  /newsite
  /nyyh/*b
  /old
  /old-site
  /old-wp
  /old/*b
  /oldsite
  /otc
  /other/codepay/js/codepay_util.js
  /pages/admin
  /pages/console/*b
  /phpMyAdmin
  /phpinfo
  /phpmyadmin/*b
  /plugins/*b
  /portal/index/protocol.html
  /project
  /protal
  /proxy/games
  /proxy/settings
  /public/*b
  /resources/css/headernav.css
  /resources/main/common.js
  /room/getRoomBangFans
  /room/script/face.js
  /rss/*b
  /s_api/basic/*b
  /service
  /sftp-config.json
  /shop/*b
  /simpla
  /site
  /site.js
  /site/get-hq
  /sites/default/files
  /skin/common_files/lib/jquery.cookie.js
  /skin/main/onload.js
  /staging/*b
  /static/*b
  /statics/js/API.js
  /stock/search
  /store/*b
  /temp
  /template/920ka/*b
  /template/css/login.css
  /template/js/comm/Confrim.js
  /template/tmp1/js/common.js
  /templates/index.html
  /test
  /test/*b
  /themes/README.txt
  /tmp
  /uploads
  /user/getAllNicknames
  /user/userlist
  /users
  /v1
  /v1/management/tenant/getSpeedDomain
  /v2
  /var/cache/mage--2
  /var/resource_config.json
  /views/commData/commonSite.js
  /wallet.dat
  /wap/api/exchangerateuserconfig!get.action
  /wap/trading/get_newallorder_ajax
  /web
  /web/api/getBanner
  /webadmin
  /wordpress
  /wp
  /wp-admin
  /wp-admin/*b
  /wp-config-backup
  /wp-config-good
  /wp-config.*b
  /wp-config_good
  /wp-content
  /wp-content/*b
  /wp-includes
  /wp-includes/*b
  /wp-json
  /wp-json/*b
  /wp1
  /wp2
  /www
  /www.rar
  /www.sql
  /xianyu/*b
  /xxsssseee
  /xy
  /xy/image/jiantou.png
  /zso,php
  /zso1,php
].freeze

POST_PATH_GLOBS = %w[
  *a.php
  /
  /api/app/config_new
  /api/system/system/config/get
  /auth/oauth/token
  /index.php/api/other/appSetting
  /login/kefuxian.mvc
  /melody/api/v1/pageconfig/list
  /user/getAllNicknames
  /wap/banner/details
].freeze

DELETE_PATH_GLOBS = %w[
  /contacts
].freeze

IronTeapot::Engine.routes.draw do
  GET_PATH_GLOBS.each do |path|
    get path, controller: 'teapots', action: 'coffee'
  end

  POST_PATH_GLOBS.each do |path|
    post path, controller: 'teapots', action: 'coffee'
  end

  DELETE_PATH_GLOBS.each do |path|
    delete path, controller: 'teapots', action: 'coffee'
  end

  get '/', controller: 'teapots', action: 'coffee', constraints: {
    accept: 'text/html,application/xhtml+xml,application/xml;q=0.9,\*\/\*;q=0.8', # rubocop:disable Layout/LineLength
  }
end
