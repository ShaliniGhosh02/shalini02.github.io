
<!DOCTYPE html><html class="ng-cloak" ng-app="unreel.fullscreen" ng-jq="jQuery" lang="en"><head><base href="/"><meta charset="utf-8"><meta name="fragment" content="!"><title>Watch Free Movies &amp; TV Shows Online  | Popcornflix</title><meta name="viewport" content="width=device-width, initial-scale=1"><meta name="description" content="{{ $root.metadata.description }}"><meta name="keywords" content="{{ $root.metadata.tags }}"><meta name="robots" content="noydir"><meta name="robots" content="noodp"><meta property="og:type" content="website"><meta property="og:site_name" content="popcornflix"><meta property="og:title" content="{{ $root.metadata.title }}"><meta property="og:url" content="{{ $root.metadata.url }}"><meta property="og:image" content="{{ $root.metadata.img }}"><meta property="og:image:width" content="480"><meta property="og:image:height" content="270"><meta property="og:description" content="{{ $root.metadata.description }}"><meta name="twitter:card" content="summary"><meta name="twitter:title" content="{{ $root.metadata.title }}"><meta name="twitter:url" content="{{ $root.metadata.url }}"><meta name="twitter:image" content="{{ $root.metadata.img }}"><meta name="twitter:description" content="{{ $root.metadata.description }}"><link rel="alternate" type="application/json+oembed" ng-href="{{ $root.metadata.oEmbedUrl || '' }}" title="{{ $root.metadata.oEmbedTitle || '' }}"><meta name="smartbanner:title" content="Popcornflix - Movies and TV"><meta name="smartbanner:author" content="Screen Media Venture, LLC"><meta name="smartbanner:button" content="VIEW"><meta name="smartbanner:price" content="FREE"><meta name="smartbanner:price-suffix-apple" content=" - On the App Store"><meta name="smartbanner:price-suffix-google" content=" - In Google Play"><meta name="smartbanner:button-url-apple" content="https://itunes.apple.com/us/app/popcornflix-movies-and-tv/id493605531?mt=8&amp;uo=4"><meta name="smartbanner:icon-apple" content="https://is2-ssl.mzstatic.com/image/thumb/Purple115/v4/ba/b6/ab/bab6ab0a-4df6-7f15-4ee9-094d033c32c8/source/512x512bb.jpg"><meta name="smartbanner:button-url-google" content="https://play.google.com/store/apps/details?id=com.curiousbrain.popcornflix"><meta name="smartbanner:icon-google" content="//lh3.googleusercontent.com/xuvkx4fazFQHMmOyj69z1pFOPDzIP_1V7xLPIu6A98ekriFopNIpWGWiHyPBrDlCHvQ=w340"><meta name="smartbanner:enabled-platforms" content="android,ios"><link rel="shortcut icon" href="https://media.unreel.me/prod/popcornflix/general/73453b85-3f76-497e-85b6-c0c41193d43c" type="image/png"><script>window.cssFallback = function(id, fallback) { document.getElementById(id).setAttribute('href', fallback); }</script><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/2.1.2/toastr.min.css" id="cdn_toastr" onerror="cssFallback('cdn_toastr', '/vendor/toastr/toastr.min.css')"><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/angularjs-slider/5.4.0/rzslider.min.css"><link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Titillium+Web:200,300,400,600,700" type="text/css"><link rel="stylesheet" id="icons" href="https://assets.powr.com/powr-icons/style.css"><link rel="stylesheet" href="lib/angular-dropdowns/dist/angular-dropdowns.min.css"><link rel="stylesheet" href="https://vjs.zencdn.net/7.7.6/video-js.min.css"><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/videojs-contrib-ads/6.6.5/videojs.ads.css"><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/videojs-ima/1.8.0/videojs.ima.min.css"><link rel="stylesheet" href="prod/unreel-player/unreel-player-c0e29e862d.min.css"><link rel="stylesheet" href="lib/reset/reset.css"><link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"><link rel="stylesheet" href="/vendor/smartbanner.js/dist/smartbanner.min.css"><link rel="stylesheet" href="prod/css/light-8e75249493.css"><style type="text/css">::-moz-selection {
  background-color: #029eec!important;
  color: #fff!important;
}

::selection {
  background-color: #029eec!important;
  color: #fff!important;
}

.play-queue-module .icon-play {
  color: #fff!important;
}

.theme-bg-color,
.theme-bg-active-color.active,
.theme-bg-active-color:active,
.theme-hover-bg-color:hover,
.ur-btn-primary,
.ur-btn-toggle.active,
.ur-dropdown>.active>a,
.ur-dropdown>.active>a:active,
.ur-dropdown>.active>a:focus,
.urfs-desktop .btn-subscribe:hover,
.urpl-control .seek-bar-progress,
.rzslider .rz-bar.rz-selection,
.thumbrow-item .centered-text-block:hover,
.search-results .btns > div:hover,
.inner-search-imgbox:focus .btns > div,
.live-page .live-event .thumbnail-wrapper .live-date,
.movie-details.mobile-header .play-button,
.series-details.mobile-header .play-button,
.series-page .episodes .episode-list .episode-thumbnail .centered-block a:hover {
  background-color: #029eec!important;
  color: #fff!important;
}

.theme-border-color,
.theme-border-hover-color:hover,
.theme-border-hover-color:hover .border-color-hover-target,
.ur-btn-primary,
.line-title .line,
.btn-group button.active,
.curved-box.active,
.btn.btn-paypal-logo.selected,
.movie-page .header-tabs .header-tab.active,
.series-page .header-tabs .header-tab.active,
.search-results .btns div:hover,
.inner-search-imgbox:focus .btns > div,
.thumbrow-item .thumbrow-item-backdrop,
.thumbrow-item .centered-text-block:hover,
.series-page .series-details .seasons .btn-link.active,
.series-page .series-details .seasons .btn-link.active .arrow::before,
.series-page .series-details .seasons .btn-link.active .arrow,
.series-page .episode-list .episode-thumbnail:hover .thumbnail-backdrop,
.series-page .episode-list .episode-thumbnail:focus .thumbnail-backdrop,
.series-page .episodes .text-details .seasons li.active a,
.epg-page .epg-timeline .epg-schedule .epg-timebar,
.epg-page .epg-timeline .epg-schedule .epg-timebar .epg-timebar-icon,
.epg-page .epg-timeline .active .epg-entry-list,
.epg-page .epg-timeline .epg-current-time,
.series-page .episodes .episode-list .episode-thumbnail .centered-block a:hover {
  border-color: #029eec!important;
}

.theme-color,
.theme-active-color.active,
.theme-active-color:active,
.theme-active-color.active .color-target,
.theme-active-color:active .color-target,
.theme-focus-color:focus,
.theme-hover-color:hover,
.theme-hover-color:hover .color-hover-target,
.theme-focus-color:focus .color-focus-target,
.btn-group button.active,
.control-bar .ur-btn-icon .active,
.page-cover .play-icon-btn:hover,
.play-queue-module .queue-box .play-icon-btn,
.rmb-button.active,
.text-blurb .title,
.text-blurb h2,
.ur-form-group .float-text,
.ur-form .float-text,
.unreel-players:hover .urpl-play-btn,
.urpl-btn-icon .active,
.urpl-control-bar .time-info .live,
.modal .footer-p,
.captions-wrapper .caption-select a.active {
  color: #029eec!important;
}

.ur-btn.ur-btn-main {
  border-color: #029eec;
  color: #029eec;
}
.movie-page .movie-details .text-details .actions a.resume-button:hover .progress-border,
.series-page .series-details .text-details .actions a.resume-button:hover .progress-border{
  border-color: #fff!important;
}

.ur-btn.ur-btn-main:hover {
  background-color: #029eec;
  color: #fff!important;
}

@media screen and (min-aspect-ratio: 11/10) {
  .ur-btn-basic:hover,
  .ur-btn-close:hover,
  .ur-btn-icon:hover {
    color: #029eec;
  }
}

/* .bundle-list-group .bundle-list-group-item.selected */
.payment-cards-list .payment-cards-list-item.selected {
  border-left: 1px solid #029eec!important;
  border-right: 1px solid #029eec!important;
}

/* overlay colors */
.urfs-overlay-container {
  background-color: rgba(238,238,238,1);
}
.urfs-desktop .urfs-overlay-container {
  background-color: rgba(238,238,238,1);
}
.discover-page .video-queue-list-container .scroller.scroller-right {
  background-image: -webkit-radial-gradient(55px 50%, 50px 40px, rgba(238,238,238,.9), rgba(238,238,238,0))!important;
  background-image: -moz-radial-gradient(55px 50%, 50px 40px, rgba(238,238,238,.9), rgba(238,238,238,0))!important;
  background-image: -o-radial-gradient(55px 50%, 50px 40px, rgba(238,238,238,.9), rgba(238,238,238,0))!important;
  background-image: radial-gradient(55px 50%, 50px 40px, rgba(238,238,238,.9), rgba(238,238,238,0))!important;
}
.discover-page .video-queue-list-container .scroller.scroller-left {
  background-image: -webkit-radial-gradient(10px 50%, 50px 40px, rgba(238,238,238,.9), rgba(238,238,238,0))!important;
  background-image: -moz-radial-gradient(10px 50%, 50px 40px, rgba(238,238,238,.9), rgba(238,238,238,0))!important;
  background-image: -o-radial-gradient(10px 50%, 50px 40px, rgba(238,238,238,.9), rgba(238,238,238,0))!important;
  background-image: radial-gradient(10px 50%, 50px 40px, rgba(238,238,238,.9), rgba(238,238,238,0))!important;
}

//- .urfs-desktop .discover-page .channel-block .related-channels .related-channel {
//-   border-color: rgba(238,238,238,1)!important;
//- }

@media screen and (max-width: 768px) {
  .series-page .urfs-overlay .ur-container .episodes .seasons li.active a  {
    background-color: #029eec!important;
    color: #fff!important;
  }
}</style><script>window.prerenderReady = false;</script><script>var privacy = {"irm":"https://submit-irm.trustarc.com/services/validation/f40a8eac-8e0a-4d8c-94cc-2e77d84c9a5a","trustArcCcm":"//consent.trustarc.com/notice?domain=chickensoup.com&c=teconsent&js=nj&noticeType=bb&text=true&gtm=true&privacypolicylink=https%3A%2F%2Fwww.popcornflix.com%2Fpages%2Fprivacy-policy%2Fa%2Fprivacy-policy"};
var trustarcCcm = document.createElement('script'),script1 = document.getElementsByTagName('script')[0];trustarcCcm.async = true;trustarcCcm.type = 'text/javascript';trustarcCcm.src = privacy.trustArcCcm;trustarcCcm;crossorigin="";script1.parentNode.insertBefore(trustarcCcm, script1);</script><script>(function() {
  var makeStub = function(){
    var TCF_LOCATOR_NAME = '__tcfapiLocator';
    var TCF_LOCATOR_ID = '__tcfapiTrustarc';
    var win = window;
    var queue = [];
    var cmpFrame;
    function addFrame() {
      var doc = win.document;
      var otherCMP = !!(win.frames[TCF_LOCATOR_NAME]);
      if (!otherCMP) {
        if (doc.body) {
          var iframe = doc.createElement('iframe');
          iframe.name = TCF_LOCATOR_NAME;
          iframe.style.display = 'none';
          iframe.id = TCF_LOCATOR_ID;
          iframe.src = 'https://trustarc.mgr.consensu.org/asset/cmpcookie.v2.html';
          doc.body.appendChild(iframe);
        } else {
          setTimeout(addFrame, 5);
        }
      }
      return !otherCMP;
    }
    function tcfAPIHandler() {
      args = arguments;
      var gdprApplies;
        if (!args.length) {
          /**
            * shortcut to get the queue when the full CMP
            * implementation loads; it can call tcfapiHandler()
            * with no arguments to get the queued arguments
            */
          return queue;
        } else if (args[0] === 'setGdprApplies') {
          /**
            * shortcut to set gdprApplies if the publisher
            * knows that they apply GDPR rules to all
            * traffic (see the section on "What does the
            * gdprApplies value mean" for more
            */
          if (args.length > 3 && parseInt(args[1], 10) === 2 && typeof args[3] === 'boolean') {
              gdprApplies = args[3];
              if (typeof args[2] === 'function') {
                  args[2]('set', true);
              }
          }
        } else if (args[0] === 'ping') {
          /**
            * Only supported method; give PingReturn
            * object as response
            */
          var retr = {
              gdprApplies: gdprApplies,
              cmpLoaded: false,
              cmpStatus: 'stubCMP',
              apiVersion: '2.0'
          };
          if (typeof args[2] === 'function') {
              args[2](retr, true);
          }
        } else {
          /**
            * some other method, just queue it for the
            * full CMP implementation to deal with
            */
          queue.push(args);
        }
      }
      function postMessageEventHandler(event) {
        var msgIsString = typeof event.data === 'string';
        var json = {};
        try {
          /**
            * Try to parse the data from the event.  This is important
            * to have in a try/catch because often messages may come
            * through that are not JSON
            */
          if (msgIsString) {
              json = JSON.parse(event.data);
          } else {
              json = event.data;
          }
        } catch (ignore) {}
        var payload = json.__tcfapiCall;
        if (payload) {
          window.__tcfapi(
            payload.command,
            payload.version,
            function(retValue, success) {
              var returnMsg = {
                __tcfapiReturn: {
                  returnValue: retValue,
                  success: success,
                  callId: payload.callId,
                },
              };
              if (msgIsString) {
                returnMsg = JSON.stringify(returnMsg);
              }
              event.source.postMessage(returnMsg, '*');
            },
            payload.parameter
          );
        }
      }
      /**
        * Iterate up to the top window checking for an already-created
        * "__tcfapilLocator" frame on every level. If one exists already then we are
        * not the master CMP and will not queue commands.
        */
      while (win) {
        try {
          if (win.frames[TCF_LOCATOR_NAME]) {
            cmpFrame = win;
            break;
          }
        } catch (ignore) {}
        // if we're at the top and no cmpFrame
        if (win === window.top) {
          break;
        }
        // Move up
        win = win.parent;
      }
      if (!cmpFrame) {
        // we have recur'd up the windows and have found no __tcfapiLocator frame
        addFrame();
        win.__tcfapi = tcfAPIHandler;
        win.addEventListener('message', postMessageEventHandler, false);
      }
    };
  makeStub();
}());</script><script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-22055261-1', 'auto');
//- ga('send', 'pageview');
</script><script>(function(h,o,t,j,a,r){
  h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
  h._hjSettings={hjid:923970,hjsv:6};
  a=o.getElementsByTagName('head')[0];
  r=o.createElement('script');r.async=1;
  r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
  a.appendChild(r);
})(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script><script async="async" src="https://securepubads.g.doubleclick.net/tag/js/gpt.js"></script></head><body><h1 style="height:0;overflow:hidden;margin:0">Watch Free Movies & TV Shows Online  | Popcornflix</h1><article class="description" style="height:0;overflow:hidden">Watch free movies and TV shows online at Popcornflix!
</article><script>var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];</script><script>window.env = "https://api.unreel.me".replace('http:', location.protocol);</script><script>window.defaultPath = '//';</script><script>window.elasticHost = 'https://search.powr.tv/v1';</script><script>window.baseImageUrl = 'https://assetsapi.unreel.me/images/';</script><script>window.googleCaptchaKey = '6LeGyKUUAAAAAMXsDfCL4PUUEdGsAxTbMmIvz1cT';</script><script>window.stripePublishableKey = 'pk_live_9nUtnKEdK6jtFncysHHYFT3H'</script><script>window.paypalUrl = 'https://www.paypal.com'</script><script>window.onload = function() {
  gapi.load('client', function() {
    gapi.client.setApiKey('AIzaSyDwiNr7J2FkWZ6AhzPrEjZIJy1y7ekjre0');
    gapi.client.load('urlshortener', 'v1',function() {});
  });
}
</script><script src="https://www.google.com/recaptcha/api.js?render=6LeGyKUUAAAAAMXsDfCL4PUUEdGsAxTbMmIvz1cT&amp;hl=en"></script><div class="main-backdrop ur-modal-backdrop" ng-class="mainBackdrop ? 'modal-open' : ''"><div class="centered-box"><div class="inner"><div class="loading-block valign text-center"><div class="loader"></div></div></div></div></div><style>.do-not-sell {
  position: fixed;
  z-index: 100000;
  bottom: 0;
  background: rgba(100,100,100,0.5);
  color: rgb(232, 232, 232);
  right: 0;
  padding: 0 5px;
}

.do-not-sell a, .do-not-sell a:hover, .do-not-sell a:visited {
  color: rgb(232, 232, 232);
}

.ot-ccpa-optout__dialogue {
  color: #272727;
}

#donotselllink.hidden ~ .ot-ccpa-optout--right {
  display:none;
}
</style><div class="cookies-banner"><div class="trustarc-preferences" id="teconsent"></div><div id="consent_blackbar"></div></div><a href="javascript:void(0)" id="donotselllink" data-ot-ccpa-opt-out="link" style="display:none" ng-class="{ 'do-not-sell': !$root.embedMode, 'hidden': $root.embedMode }">Manage Cookie Preferences</a><div id="main-view" ui-view urfs-tv ng-class="{ 'no-cursor': $root.hideAll, 'urfs-landscape': $root.landscapeMode, 'urfs-embed': $root.embedMode, 'urfs-desktop': $root.desktop, 'urfs-tv': $root.tv, 'lite-mode': $root.liteMode }"></div><script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script><script>window.jQuery || document.write('<script src="/vendor/jquery/dist/jquery.min.js"><\/script>');
</script><script src="https://cdnjs.cloudflare.com/ajax/libs/embedly-jquery/3.1.1/jquery.embedly.min.js"></script><script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.18.1/moment.min.js"></script><script>window.moment || document.write('<script src="/vendor/moment/min/moment.min.js"><\/script>');</script><script src="lib/countdown-2.6.0/countdown.min.js"></script><script src="https://cdnjs.cloudflare.com/ajax/libs/fastclick/1.0.6/fastclick.min.js"></script><script src="https://cdnjs.cloudflare.com/ajax/libs/clipboard.js/1.7.1/clipboard.min.js"></script><script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.6.4/angular.min.js"></script><script>window.angular || document.write('<script src="/vendor/angular/angular.min.js"><\/script>');</script><script src="https://cdnjs.cloudflare.com/ajax/libs/angular-ui-router/1.0.3/angular-ui-router.min.js"></script><script>(function() { try { window.angular.module('ui.router'); } catch (e) { return false; } return true; }()) || document.write('<script src="/vendor/angular-ui-router/release/angular-ui-router.min.js"><\/script>');</script><script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.6.4/angular-cookies.min.js"></script><script>(function() { try { window.angular.module('ngCookies'); } catch (e) { return false; } return true; }()) || document.write('<script src="/vendor/angular-cookies/angular-cookies.min.js"><\/script>');</script><script src="https://cdnjs.cloudflare.com/ajax/libs/elasticsearch/13.2.0/elasticsearch.angular.min.js"></script><script>(function() { try { window.angular.module('elasticsearch'); } catch (e) { return false; } return true; }()) || document.write('<script src="/vendor/elasticsearch/elasticsearch.angular.min.js"><\/script>');</script><script src="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/2.1.2/toastr.min.js"></script><script>window.toastr || document.write('<script src="/vendor/toastr/toastr.min.js"><\/script>');</script><script src="https://cdnjs.cloudflare.com/ajax/libs/angularjs-slider/5.4.0/rzslider.min.js"></script><script src="https://cdn.jsdelivr.net/lodash/4.16.5/lodash.min.js"></script><script src="https://www.youtube.com/iframe_api"></script><script src="https://vjs.zencdn.net/7.7.6/video.min.js"></script><script src="https://cdn.pubnub.com/sdk/javascript/pubnub.4.27.4.min.js"></script><script src="https://imasdk.googleapis.com/js/sdkloader/ima3.js"></script><script src="https://cdnjs.cloudflare.com/ajax/libs/dashjs/3.1.0/dash.all.min.js"></script><script src="https://cdnjs.cloudflare.com/ajax/libs/videojs-contrib-ads/6.6.5/videojs.ads.min.js"></script><script src="https://cdnjs.cloudflare.com/ajax/libs/videojs-contrib-dash/2.11.0/videojs-dash.min.js"></script><script src="https://unpkg.com/videojs-contrib-eme@3.7.0/dist/videojs-contrib-eme.min.js"></script><script src="https://cdnjs.cloudflare.com/ajax/libs/videojs-ima/1.8.0/videojs.ima.min.js"></script><script src="lib/videojs-ttml/videojs-ttml.js"></script><script src="lib/can-autoplay-3.0.0/can-autoplay.min.js"></script><script src="/vendor/ellipsis.js/ellipsis.min.js"></script><script src="https://smartplugin.youbora.com/v6/js/adapters/videojs5/6.1.7/sp.min.js"></script><!-- script(src="https://content.jwplatform.com/libraries/k3jXTR3V.js")--><script src="https://cdnjs.cloudflare.com/ajax/libs/angular-ui-bootstrap/2.5.0/ui-bootstrap-tpls.min.js"></script><script>(function() { try { window.angular.module('ui.bootstrap'); } catch (e) { return false; } return true; }()) || document.write('<script src="/vendor/angular-bootstrap/ui-bootstrap-tpls.min.js"><\/script>');</script><script src="https://apis.google.com/js/api.js"></script><script src="https://cdnjs.cloudflare.com/ajax/libs/adblock-detect/1.0.5/index.min.js"></script><!-- script(src="//api.peer5.com/peer5.js?id=jh1thppl62ax8f6rjs53")--><!-- script(src="//api.peer5.com/peer5.videojs5.plugin.js")--><script src="https://cdnjs.cloudflare.com/ajax/libs/ng-fittext/4.2.3/ng-FitText.min.js"></script><script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.6.4/angular-animate.min.js"></script><script>(function() { try { window.angular.module('ngAnimate'); } catch (e) { return false; } return true; }()) || document.write('<script src="/vendor/angular-animate/angular-animate.min.js"><\/script>');</script><script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.6.4/angular-sanitize.min.js"></script><script>(function() { try { window.angular.module('ngSanitize'); } catch (e) { return false; } return true; }()) || document.write('<script src="/vendor/angular-sanitize/angular-sanitize.min.js"><\/script>');</script><script src="/lib/angular-dropdowns/dist/angular-dropdowns.min.js"></script><script src="/vendor/angular-credit-cards/release/angular-credit-cards.js"></script><script src="/vendor/smartbanner.js/dist/smartbanner.min.js"></script><script src="https://js.stripe.com/v3"></script><script src="prod/unreel-player/unreel-player-3e59317fac.min.js"></script><script src="prod/unreel-fullscreen-d852b0c44d.min.js"></script><script>angular.module('app.constants', [])
  .constant('SiteData', {"_id":"5977ea0c32ef9f015341c985","ads":{"source":{"android":{"extras":{"cav":"[APP_VER]","is_lat":"[LAT]","vprn":"[CB]","nw":"151933","resp":"vmap1","crtp":"vast3ap","metr":"7","vcid":"[DEVICE_ID]","_fw_did":"google_advertising_id%3A[DEVICE_ID]","coppa":"0","caid":"[VID]","prof":"pcf_android_mobile_live","pvrn":"[CB]","csid":"pcf_android_us_[PCF_CONTENT_TYPE]","_fw_vcid2":"151933%3A[DEVICE_ID]","comscore_platform":"android","comscore_device":"[DEVICE_MAKE]-[DEVICE_MODEL]","nielsen_device_group":"[NIELSEN_DEVICE_GROUP]","nielsen_platform":"MBL","nielsen_app_id":"PFDF102BF-8FB9-B8EF-E040-070AAD315556"},"id":"2517d","name":"freewheel","popcorn":true,"vmap":true},"androidtv":{"name":"doubleclick","id":"/95113988/OTT/AndroidTV/Popcornflix","sz":"1001x1001","vmap":true,"extras":{"cust_params":"cmssource%3Dscreen%20media%20cms","url":"http%3A%2F%2Fpopcornflix.com","correlator":"[CB]","unviewed_position_start":"1","output":"xml_vmap1","impl":"s","env":"vp","gdfp_req":"1","cmsid":"628","vid":"_UniqueVideoGUID_","scor":"22","ad_rule":"1"}},"ios":{"extras":{"cav":"[APP_VER]","is_lat":"[LAT]","vprn":"[CB]","nw":"151933","resp":"vmap1","crtp":"vast3ap","metr":"7","vcid":"[DEVICE_ID]","_fw_did":"_fw_did_idfa%3A[DEVICE_ID]","coppa":"0","caid":"[VID]","prof":"pcf_ios_mobile_live","pvrn":"[CB]","csid":"pcf_iphone_us_[PCF_CONTENT_TYPE]","_fw_vcid2":"151933%3A[DEVICE_ID]","comscore_platform":"ios","comscore_device":"[DEVICE_MODEL]","nielsen_device_group":"[NIELSEN_DEVICE_GROUP]","nielsen_platform":"MBL","nielsen_app_id":"PFDF102BF-8FB9-B8EF-E040-070AAD315556"},"name":"freewheel","id":"2517d","popcorn":true,"vmap":true},"web":{"extras":{"cust_params":"pw%3D[WIDTH]%26ph%3D[HEIGHT]%26cmssource%3Dscreen%20media%20cms","vid":"[VID]","ad_rule":"1","cmsid":"628","unviewed_position_start":"1","output":"xml_vmap1","env":"vp","gdfp_req":"1","impl":"s"},"name":"doubleclick","id":"/95113988/Website/HTML5PFLX","sz":"1001x1001","popcorn":false,"vmap":true},"webMobile":{"extras":{"cust_params":"pw%3D[WIDTH]%26ph%3D[HEIGHT]%26cmssource%3Dscreen%20media%20cms","vid":"[VID]","ad_rule":"1","cmsid":"628","unviewed_position_start":"1","output":"xml_vmap1","env":"vp","gdfp_req":"1","impl":"s"},"name":"doubleclick","id":"/95113988/Website/MobileWeb/Popcornflix","sz":"1001x1001|400x300","popcorn":false,"vmap":true}},"frequency":[0],"offsets":[0],"enabled":true,"status":"approved","detect":true,"txt":"freewheel.tv, 151933, DIRECT\nfreewheel.tv, 151933, RESELLER\nindexexchange.com, 194355, DIRECT, 50b1c356f2c5c8fc\ninmobi.com,d81fd19ddd5b4990a37fadfc4a74189f,DIRECT,83e75a7ae333ca9d\nappnexus.com, 11476, DIRECT\ndistrictm.io, 100654, DIRECT\nfreeskreen.com, 120, DIRECT, fe119a6acfd19070\nfreeskreen.com, 126, DIRECT, fe119a6acfd19070\nfreeskreen.com, 137, DIRECT, fe119a6acfd19070\nfreeskreen.com, 138, DIRECT, fe119a6acfd19070\nfreeskreen.com, 139, DIRECT, fe119a6acfd19070\nfreeskreen.com, 140, DIRECT, fe119a6acfd19070\nfreeskreen.com, 141, DIRECT, fe119a6acfd19070\nfreeskreen.com, 151, DIRECT, fe119a6acfd19070\nfreeskreen.com, 152, DIRECT, fe119a6acfd19070\ngoogle.com, pub-3119843878478311, DIRECT, f08c47fec0942fa0\nadvertising.com, 3654, DIRECT\nindexexchange.com, 183965, RESELLER, 50b1c356f2c5c8fc\nPubmatic.com, 156458, RESELLER #video\nPubmatic.com, 156325, RESELLER #video\ncoxmt.com, 2000067995202, RESELLER\ngoogle.com, pub-5846799228908601, DIRECT, f08c47fec0942fa0\nspotx.tv, 118940 , RESELLER, 7842df1d2fe2db34\nspotxchange.com, 118940 , RESELLER, 7842df1d2fe2db34\ntremorhub.com, ekg9a, DIRECT, 1a4e959a1b50034a\nspotx.tv, 114792, DIRECT, 7842df1d2fe2db34\nspotxchange.com, 114792, DIRECT, 7842df1d2fe2db34\nfreewheel.tv, 721346, DIRECT\nfreewheel.tv, 721362, RESELLER\nMediabong.com, 2228, DIRECT\nlkqd.net, 252, RESELLER, 59c49fa9598a0117\nlkqd.com, 252, RESELLER, 59c49fa9598a0117\nlkqd.net, 544, DIRECT, 59c49fa9598a0117\nspringserve.com, 105, RESELLER, a24eb641fc82e93d\nadvertising.com, 5731, RESELLER\nlkqd.net, 9, RESELLER, 59c49fa9598a0117\nlkqd.net, 426, RESELLER, 59c49fa9598a0117\nadvertising.com, 6291, RESELLER\ncontextweb.com, 560093, RESELLER, 89ff185a4c4e857c\nspotxchange.com, 220321, RESELLER, 7842df1d2fe2db34\nspotx.tv, 220321, RESELLER, 7842df1d2fe2db34\npubmatic.com, 93940, RESELLER\nopenx.com, 537141118, RESELLER, 6a698e2ec38604c6\nsupply.colossusssp.com, 134, DIRECT\nsmartyads.com, 105, RESELLER\nthebrave.io, 567856, RESELLER, 85rr181a2d4e116k\nlkqd.net, 328, RESELLER, 59c49fa9598a0117\nlkqd.com, 328, RESELLER, 59c49fa9598a0117\nrockyou.net, ry303642, DIRECT\nbeachfront.com, 7628, RESELLER, e2541279e8e2ca4d\nopenx.com, 540313606, RESELLER, 6a698e2ec38604c6\npubmatic.com, 156759, RESELLER, 5d62403b186f2ace\ninv-nets.admixer.net, 62f3d813-2157-43eb-b955-fa24513fd3e9, RESELLER\nfreewheel.tv, 85921, RESELLER\nfreewheel.tv, 86049, RESELLER\nadvertising.com, 23218, RESELLER\nindexexchange.com, 183965, Reseller, 50b1c356f2c5c8fc\npubmatic.com, 156458, RESELLER, 5d62403b186f2ace #video\nPubmatic.com, 156325, Reseller, 5d62403b186f2ace \nPubmatic.com, 156084, Reseller, 5d62403b186f2ace \ncoxmt.com, 2000067995202, Reseller\nbeachfront.com, beachfront_5278, RESELLER\nlkqd.net, 218, RESELLER, 59c49fa9598a0117\nlkqd.com, 218, RESELLER, 59c49fa9598a0117\nspotxchange.com, 91776, RESELLER, 7842df1d2fe2db34\nspotx.tv, 91776, RESELLER, 7842df1d2fe2db34\nopenx.com, 539337395, RESELLER, 6a698e2ec38604c6\nopenx.com, 540170114, RESELLER, 6a698e2ec38604c6\nrubiconproject.com, 16958, RESELLER, 0bfd66d529a55807\ncedato.com, 87808821, RESELLER\ncontextweb.com, 561289, RESELLER\naerserv.com, 3835, RESELLER, 2ce496b9f80eb9fa\nvideo.unrulymedia.com, UNRX-PUB-4d613172-4516-4f6c-96b8-acaedcab8f4f, DIRECT\nindexexchange.com, 182257, RESELLER\nrubiconproject.com, 15268, RESELLER\ntelaria.com, ekg9a, DIRECT, 1a4e959a1b50034a\ntremorhub.com , ekg9a, DIRECT, 1a4e959a1b50034a\nrhythmone.com, 3737228545,DIRECT,a670c89d4a324e47\nvideo.unrulymedia.com, 3737228545, DIRECT\npubnative.net, 1004515, RESELLER, d641df8625486a7b\npubnative.net, 1007621, RESELLER, d641df8625486a7b\nVerve.com, 15290, RESELLER, 0c8f5958fc2d6270 #Verve\nrubiconproject.com, 17328, RESELLER, 0bfd66d529a55807\nopenx.com, 537152826, RESELLER, 6a698e2ec38604c6\naps.amazon.com, 55c39421-86ce-47c4-94e9-d9a514a1c1d0,DIRECT","appTxt":"freewheel.tv, 151933, DIRECT\nfreewheel.tv, 151933, RESELLER\nindexexchange.com, 194355, DIRECT, 50b1c356f2c5c8fc\ninmobi.com,d81fd19ddd5b4990a37fadfc4a74189f,DIRECT,83e75a7ae333ca9d\nappnexus.com, 11476, DIRECT\nsomoaudience.com,2d475fc4021e3478761b12def7923c87,DIRECT,afbbacfd95716fd4\nmobileadtrading.com,2d475fc4021e3478761b12def7923c87,DIRECT,afbbacfd95716fd4\nEMXDGT.com, 1297, RESELLER, 1e1d41537f7cad7f\nlkqd.net, 252, RESELLER, 59c49fa9598a0117\nlkqd.com, 252, RESELLER, 59c49fa9598a0117\nspringserve.com, 105, RESELLER, a24eb641fc82e93d\npubmatic.com, 157903, RESELLER, 5d62403b186f2ace\nlkqd.net, 328, RESELLER, 59c49fa9598a0117\nlkqd.com, 328, RESELLER, 59c49fa9598a0117\ntremorhub.com, jd9ih, RESELLER, 1a4e959a1b50034a\nadvertising.com, 3531, RESELLER\nbeachfront.com, 4969, RESELLER, e2541279e8e2ca4d \nadvertising.com, 26282, RESELLER \npubmatic.com, 157310, RESELLER, 5d62403b186f2ace\nrhythmone.com, 2968119028, RESELLER, a670c89d4a324e47\ncontextweb.com, 561910, RESELLER, 89ff185a4c4e857c\nopenx.com, 540454059, RESELLER, 6a698e2ec38604c6\npubmatic.com, 156855, RESELLER, 5d62403b186f2ace\npubmatic.com, 157558, RESELLER, 5d62403b186f2ace\nadvertising.com, 19568, RESELLER\nfreewheel.tv, 405153, RESELLER\nlkqd.net, 357, RESELLER, 59c49fa9598a0117 \nlkqd.com, 357, RESELLER, 59c49fa9598a0117\nlkqd.net, 544, DIRECT, 59c49fa9598a0117\nbeachfront.com, 3435, RESELLER, e2541279e8e2ca4d\ncontextweb.com, 561817, RESELLER, 89ff185a4c4e857c\nimprovedigital.com, 1103, RESELLER\nadmixer.net, f4776267-0dd9-40a9-8bef-1cc2b3219344, RESELLER\ndistrictm.io, 101771, RESELLER\ncedato.com, 78850698, RESELLER\nspringserve.com, 871, RESELLER, a24eb641fc82e93d\nvertamedia.com, 19953, RESELLER, 7de89dc7742b5b1\nMobimight.com, 1001, DIRECT\ntelaria.com, jd9ih, RESELLER, 1a4e959a1b50034a\ntremorhub.com, jd9ih, RESELLER, 1a4e959a1b50034a\nlkqd.com, 328, RESELLER, 59c49fa9598a0117\naps.amazon.com, 6cafcc89-3950-4d35-ba1a-bf249a243470,DIRECT\nspotxchange.com, 265438, RESELLER, 7842df1d2fe2db34\nspotx.tv, 265438, RESELLER, 7842df1d2fe2db34\nbeachfront.com, 13732, RESELLER, e2541279e8e2ca4d\nlkqd.net, 589, RESELLER, 59c49fa9598a0117\nbeachfront.com, 13732, DIRECT, e2541279e8e2ca4d\nadvertising.com, 28452, DIRECT\nspotxchange.com,276334,RESELLER,7842df1d2fe2db34\nspotx.tv,276334,RESELLER,7842df1d2fe2db34\noriginmedia.tv, 72332105, DIRECT, 117241431\nbeachfront.com, 13732, RESELLER, e2541279e8e2ca4d\nlkqd.net, 589, RESELLER, 59c49fa9598a0117\nadvertising.com, 28452, DIRECT\nEMXDGT.com, 1394, RESELLER, 1e1d41537f7cad7f\nrubiconproject.com, 22152, RESELLER, 0bfd66d529a55807\nopenx.com, 540968136, RESELLER, 6a698e2ec38604c6\nrhythmone.com, 3390324128, RESELLER, a670c89d4a324e47\nvideo.unrulymedia.com, 3390324128, RESELLER\nspotxchange.com, 114792, DIRECT, 7842df1d2fe2db34\nspotx.tv, 114792, DIRECT, 7842df1d2fe2db34\nrhythmone.com, 3737228545,DIRECT,a670c89d4a324e47\nvideo.unrulymedia.com, 3737228545, DIRECT\npubnative.net, 1004515, RESELLER, d641df8625486a7b\npubnative.net, 1007621, RESELLER, d641df8625486a7b\nVerve.com, 15290, RESELLER, 0c8f5958fc2d6270 #Verve\nrubiconproject.com, 17328, RESELLER, 0bfd66d529a55807\nopenx.com, 537152826, RESELLER, 6a698e2ec38604c6\naps.amazon.com, 55c39421-86ce-47c4-94e9-d9a514a1c1d0,DIRECT"},"adBanners":{"web":{"type":"googletag","sz":"728x90","slot":"6591184319","refresh":300,"id":"ca-video-pub-5846799228908601","enabled":true},"webMobile":{"id":"/95113988/Website/HTML5PFLX","slot":"div-gpt-ad-1507058912537-0","sz":"320x50","type":"googletag","refresh":300,"enabled":true}},"adBannersForDetails":{"web":{"type":"googletag","sz":"728x90","slot":"div-gpt-ad-1507842850330-0","refresh":60,"id":"95113988/Website/Popcornflix/Featured/Mid728x90","enabled":false}},"appPlatforms":{"branchio":"","android":{"deepLink":{"enabled":true,"fingerprintId":"37:9B:17:1B:CC:1D:A8:C4:65:A2:37:41:2C:BC:17:75:1A:5D:91:3B:72:C0:73:81:48:DB:F8:5A:93:6F:44:4D","packageName":"com.curiousbrain.popcornflix"},"store":{"url":"https://play.google.com/store/apps/details?id=com.curiousbrain.popcornflix","title":"Popcornflix™- Movies.TV.Free","icon":"//lh3.googleusercontent.com/xuvkx4fazFQHMmOyj69z1pFOPDzIP_1V7xLPIu6A98ekriFopNIpWGWiHyPBrDlCHvQ=w340","developer":"Screen Media Ventures, L.L.C.","enabled":true}},"ios":{"store":{"url":"https://itunes.apple.com/us/app/popcornflix-movies-and-tv/id493605531?mt=8&uo=4","title":"Popcornflix - Movies and TV","icon":"https://is2-ssl.mzstatic.com/image/thumb/Purple115/v4/ba/b6/ab/bab6ab0a-4df6-7f15-4ee9-094d033c32c8/source/512x512bb.jpg","developer":"Screen Media Venture, LLC","enabled":true}}},"badges":{"thumbnails":[{"_id":"5b6888c812fb561e14e525ec","label":"Staff Picks Kernel","url":"https://media.unreel.me/prod/popcornflix/badges/edc28712-6f55-4425-8243-e1f0c67fd900"}]},"drm":{"fairplay":{"version":"com.apple.fps"},"enabled":false},"general":{"embed":{"skipRequiresLogin":false},"colors":{"theme":"light","accent":"","accentFont":"white","solidOverlay":true,"overlay":{"rgbaSolid":"rgba(238,238,238,1)","rgba":"rgba(238,238,238,1)","rgbaClear":"rgba(238,238,238,0)","rgba5":"rgba(238,238,238,.5)","rgba9":"rgba(238,238,238,.9)"}},"social":{"facebook":"https://www.facebook.com/Popcornflix/","twitter":"https://twitter.com/Popcornflixnews?lang=en","youtube":"https://www.youtube.com/user/ScreenMediaPictures"},"mailchimp":{"apiKey":"d2814686bb27968305c1f6b9524462ee-us17","listId":"f3eb8f7d1d"},"defaultVideoAccessType":"requires login","logoFormat":"rectangle20","privacyPolicy":"https://www.popcornflix.com/pages/privacy-policy/a/privacy-policy","privacyTextUrl":"https://powr.tv/powr-privacy.txt","tos":"https://www.popcornflix.com/pages/about/a/terms","tosTextUrl":"https://powr.tv/powr-tos.txt","backgroundPlay":false,"hideRightModule":true,"hideLeftModule":false,"stretchToFill":false,"description":"Watch free movies and TV shows online at Popcornflix!","title":"Watch Free Movies & TV Shows Online  | Popcornflix","logo":"https://media.unreel.me/prod/popcornflix/general/0e3dfcc3-5a76-40b0-8167-86476da80204","shareImg":"https://media.unreel.me/prod/popcornflix/general/f91d27fb-2b17-4cd6-b308-cf06c00e36cc","widgetOrder":[{"_id":"60a2b0b4bf690c3486957c1c","id":4,"enabled":true},{"_id":"60a2b0b4bf690c3486957c1d","id":2,"enabled":true},{"_id":"60a2b0b4bf690c3486957c1e","id":3,"enabled":true},{"_id":"60a2b0b4bf690c3486957c1f","id":1,"enabled":true},{"_id":"60a2b0b4bf690c3486957c20","id":5,"enabled":true},{"_id":"60a2b0b4bf690c3486957c21","id":7,"enabled":true},{"_id":"60a2b0b4bf690c3486957c22","id":7,"enabled":true}],"defaultChannel":"POPCORNFLIX_GENERAL","defaultPage":"yyBsJWV9vOsv7ZRf|5977ea0d32ef9f015341c987","favicon":"https://media.unreel.me/prod/popcornflix/general/73453b85-3f76-497e-85b6-c0c41193d43c"},"geofencing":[],"layout":{"leftMenu":[{"enabled":true,"icon":"icon-home-o","label":"Home","order":1,"tabs":[{"order":1,"enabled":true,"label":"Home","template":"home-movie","url":"home","_id":"5977ea0d32ef9f015341c986"}],"type":"overlay-toggle","url":"home","_id":"LPyne0XPkI38ozzV"},{"enabled":true,"icon":"icon-videos-o","label":"Discover","order":2,"tabs":[{"order":1,"enabled":true,"label":"Movies","template":"discover","url":"movies","_id":"5977ea0d32ef9f015341c987"},{"order":2,"enabled":true,"label":"TV Shows","template":"discover","url":"tv-shows","_id":"5b749de18ea2f945359ab041"},{"order":3,"enabled":true,"label":"Viral Vids","template":"discover","url":"viral-vids","_id":"5c9281ad361a702fa1cda283"}],"type":"overlay-toggle","url":"discover","_id":"yyBsJWV9vOsv7ZRf"},{"enabled":true,"icon":"icon-view-thumb","label":"Directory","order":3,"tabs":[{"order":1,"enabled":true,"label":"Movies","template":"directory","url":"movies","_id":"5a93b3100f83a68839a1d7db"},{"order":2,"enabled":true,"label":"TV Shows","template":"directory","url":"tv-shows","_id":"5b7da9211c2b7828620c4981"}],"type":"overlay-toggle","url":"directory","_id":"i9rAWk9W1cffTetL"},{"enabled":true,"icon":"icon-question","label":"About","order":6,"tabs":[{"order":1,"enabled":true,"label":"About","template":"about","url":"about","_id":"59c99164b1ff8523ac6494d5"},{"order":2,"enabled":true,"label":"Terms","template":"about","url":"terms","_id":"59c9917392ee3123c066b99b"},{"order":3,"enabled":true,"label":"Privacy Policy","template":"about","url":"privacy-policy","_id":"5ebc38b8022c3038a66b1f82"},{"order":4,"enabled":true,"label":"Accessibility","template":"about","url":"accessibility","_id":"60c007428447150fda33d004"}],"type":"overlay-toggle","url":"about","_id":"CBnMojvtXdQYwhEI"},{"enabled":true,"icon":"icon-reel","label":"Privacy Policy","order":7,"tabs":[{"order":1,"enabled":true,"label":"Privacy Policy","template":"about","url":"privacy-policy","_id":"5e601140ecf05e4e5a4176f9"}],"type":"overlay-toggle","url":"privacy-policy","_id":"msHzY7BQxys5wt62"}]},"mediaConfig":{"gif":{"logo":{"position":"top-left","offsetX":5,"offsetY":5}},"reel":{"logo":{"offsetX":5,"offsetY":5}}},"oauthApps":{"facebook":{"enabled":false}},"perms":{"accessScheduling":false,"adBanners":true,"ageGate":false,"altResumeStyle":false,"bbfc":false,"discoverCarousel":false,"download":false,"epg":false,"funnels":false,"geoblock":true,"hideComments":false,"hideChat":true,"hideEmbeds":false,"hideGifCreator":false,"hideUserDOB":true,"hideUserGender":false,"ingestedOnly":false,"live":false,"movies":true,"oneActiveSub":false,"oneTrialPerUser":false,"pio":false,"playlist":true,"rentals":true,"selfDelete":false,"storeWebhookEvents":false,"series":true,"subtitles":true,"dynamicEpisodes":false,"dynamicAll":false,"logoAndColor":false,"swapLogin":false,"activateToLogin":false,"syndicatedAnalytics":false,"watchParty":false,"whitelabel":false,"userAnalytics":false,"videoApi":false},"privacy":{"irm":"https://submit-irm.trustarc.com/services/validation/f40a8eac-8e0a-4d8c-94cc-2e77d84c9a5a","trustArcCcm":"//consent.trustarc.com/notice?domain=chickensoup.com&c=teconsent&js=nj&noticeType=bb&text=true&gtm=true&privacypolicylink=https%3A%2F%2Fwww.popcornflix.com%2Fpages%2Fprivacy-policy%2Fa%2Fprivacy-policy"},"searchOptions":{"videos":false,"events":false,"movies":true,"series":true,"moments":false},"status":"VERIFIED","trackers":{"facebookPixels":[],"googleAnalyticsId":"UA-22055261-1","npawAnalytics":"","hotjar":"923970"},"tv":{"enabled":true,"profileEnabled":true,"defaultTvPage":"yyBsJWV9vOsv7ZRf|5977ea0d32ef9f015341c987","splash":"https://media.unreel.me/prod/undefined/tv/c167b008-bb65-4025-aa2c-cf274e4cf3b2"},"uid":"popcornflix","ip":"103.102.123.45","smartBanners":{"android_url":"https://play.google.com/store/apps/details?id=com.curiousbrain.popcornflix","android_title":"Popcornflix™- Movies.TV.Free","android_icon":"//lh3.googleusercontent.com/xuvkx4fazFQHMmOyj69z1pFOPDzIP_1V7xLPIu6A98ekriFopNIpWGWiHyPBrDlCHvQ=w340","android_developer":"Screen Media Ventures, L.L.C.","android_enabled":true,"ios_url":"https://itunes.apple.com/us/app/popcornflix-movies-and-tv/id493605531?mt=8&uo=4","ios_title":"Popcornflix - Movies and TV","ios_icon":"https://is2-ssl.mzstatic.com/image/thumb/Purple115/v4/ba/b6/ab/bab6ab0a-4df6-7f15-4ee9-094d033c32c8/source/512x512bb.jpg","ios_developer":"Screen Media Venture, LLC","ios_enabled":true,"platforms":"android,ios"}});
</script></body></html>
