<!DOCTYPE html>
<!-- saved from url=(0116)https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/ -->
<html class="  js flexbox canvas canvastext webgl no-touch geolocation postmessage websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients cssreflections csstransforms csstransforms3d csstransitions fontface generatedcontent video audio localstorage sessionstorage webworkers no-applicationcache svg inlinesvg smil svgclippaths adownload cssscrollbar cors no-overflowscrolling cookies fullscreen no-nintendo todataurljpeg todataurlwebp" style=""><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><script type="text/javascript" src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/ba34eb72cb"></script><script src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/nr-spa-1026.min.js.download"></script><script type="text/javascript" async="" src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/analytics.js.download"></script><script async="" src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/gtm.js.download"></script><script src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/analytics.js(1).download" type="text/javascript"></script>
<script type="text/javascript">window.addEventListener('DOMContentLoaded',function(){var v=archive_analytics.values;v.service='wb';v.server_name='wwwb-app224.us.archive.org';v.server_ms=259;archive_analytics.send_pageview({});});</script>
<script type="text/javascript" src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/bundle-playback.js.download" charset="utf-8"></script>
<script type="text/javascript" src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/wombat.js.download" charset="utf-8"></script>
<script type="text/javascript">
  __wm.init("https://web.archive.org/web");
  __wm.wombat("http://www.pokemon.com:80/us/strategy/rock-your-toughest-foes-with-lycanroc/","20170529023659","https://web.archive.org/","web","/_static/",
	      "1496025419");
</script>
<link rel="stylesheet" type="text/css" href="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/banner-styles.css">
<link rel="stylesheet" type="text/css" href="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/iconochive.css">
<!-- End Wayback Rewrite JS Include -->

  
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQ4OWFZXGwIAXFZTBgI="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(19),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(c){try{i("ierr",[c,s.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,s.now()])}var i=t("handle"),a=t(20),c=t("ee"),s=t("loader"),f=window.onerror,u=!1,d=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(p){"stack"in p&&(t(12),t(11),"addEventListener"in window&&t(6),s.xhrWrappable&&t(13),u=!0)}c.on("fn-start",function(t,e,n){u&&(d+=1)}),c.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),c.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){C++,N=y.hash,this[u]=M.now()}function o(){C--,y.hash!==N&&i(0,!0);var t=M.now();this[l]=~~this[l]+t-this[u],this[d]=t}function i(t,e){x.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=M.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,h="cb"+s,l="jsTime",m="fetch",v="addEventListener",w=window,y=w.location;if(w[v]){var b=t(9),g=t(10),x=t(8),E=t(6),O=t(12),R=t(7),P=t(13),T=t("ee"),S=T.get("tracer");t(14);var M=t("loader");M.features.spa=!0;var N,j=w[v],C=0;T.on(u,r),T.on(p,r),T.on(d,o),T.on(h,o),T.buffer([u,d,"xhr-done","xhr-resolved"]),E.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),P.buffer([u,"new-xhr","send-xhr"+c]),R.buffer([m+c,m+"-done",m+f+c,m+f+s]),x.buffer(["newURL"]),b.buffer([u]),g.buffer(["propagate",p,h,"executor-err","resolve"+c]),S.buffer([u,"no-"+u]),a(P,"send-xhr"+c),a(T,"xhr-resolved"),a(T,"xhr-done"),a(R,m+c),a(R,m+"-done"),x.on("pushState-end",i),x.on("replaceState-end",i),j("hashchange",i,!0),j("load",i,!0),j("popstate",function(){i(0,C>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(12),c=t(11),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",h="-start",l="-end",m="fn"+h,v="fn"+l,w="bstTimer",y="pushState",b=t("loader");b.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=b.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,b.now()])}),a.on(m,function(t,e,n){this.bstStart=b.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),this.bstType])}),c.on(m,function(){this.bstStart=b.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,b.now(),"requestAnimationFrame"])}),o.on(y+h,function(t){this.time=b.now(),this.startPath=location.pathname+location.hash}),o.on(y+l,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(22)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(19);e.exports=o;var a=window,c="fetch-",s=c+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,p=a.fetch,h="prototype";u&&d&&p&&(i(f,function(t,e){r(u[h],e,s),r(d[h],e,s)}),r(a,"fetch",c),o.on(c+"end",function(t,e){var n=this;e?e.clone().arrayBuffer().then(function(t){n.rxSize=t.byteLength,o.emit(c+"done",[null,e],n)}):o.emit(c+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(22)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){var r=t("ee").get("mutation"),o=t(22)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],10:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(22),a=t("ee").get("promise"),c=i(a),s=t(19),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],11:[function(t,e,n){var r=t("ee").get("raf"),o=t(22)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],12:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(22)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],13:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,v,"fn-",c)}function i(t){w.push(t),l&&(b=-b,g.data=b)}function a(){for(var t=0;t<w.length;t++)r([],w[t]);w.length&&(w=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(22)(u),p=NREUM.o,h=p.XHR,l=p.MO,m="readystatechange",v=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],w=[];e.exports=u;var y=window.XMLHttpRequest=function(t){var e=new h(t);try{u.emit("new-xhr",[e],e),e.addEventListener(m,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(h,y),y.prototype=h.prototype,d.inPlace(y.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),l){var b=1,g=document.createTextNode(b);new l(a).observe(g,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],14:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return l(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(15),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,p=t("id"),h=t(18),l=t(17),m=window.XMLHttpRequest;a.features.xhr=!0,t(13),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=l(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],15:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],16:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(19),c=t(20),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",h=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var l=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(h+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){l[e]=o(h+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],17:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],18:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],19:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],20:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],21:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],22:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(20),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=l(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([b,n,r,a]),a}}function h(t,e){w[t]=l(t).concat(e)}function l(t){return w[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var w={},y={},b={on:h,emit:n,get:m,listeners:l,context:e,buffer:v,abort:a,aborted:!1};return b}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(19),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!x++){var t=g.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(y,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+g.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){s("mark",["domContent",a()+g.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-g.offset}var c=(new Date).getTime(),s=t("handle"),f=t(19),u=t("ee"),d=window,p=d.document,h="addEventListener",l="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1026.min.js"},b=m&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:c,now:a,origin:w,features:{},xhrWrappable:b};t(16),p[h]?(p[h]("DOMContentLoaded",i,!1),d[h]("load",r,!1)):(p[l]("onreadystatechange",o),d[l]("onload",r)),s("mark",["firstbyte",c],null,"api");var x=0,E=t(21)},{}]},{},["loader",2,14,5,3,4]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"ba34eb72cb","agent":"","transactionName":"MgFaZkVVWBBXABIPWAtLfkdZV0IKWQ1JC1YMChZRWkcYFV8GERUNLApcV092TzBaFgFIUAAQ","applicationID":"1087113,1087114","errorBeacon":"bam.nr-data.net","applicationTime":431}</script>
  <meta http-equiv="Content-Language" content="en">
  <meta name="language" content="en">
  <link rel="shortcut icon" href="https://web.archive.org/web/20170529023659im_/http://assets.pokemon.com/static2/_ui/img/favicon.ico">

  <title>Rock Your Toughest Foes with Lycanroc | Pokemon.com</title>



  
  <meta name="description" content="Download your very own Lycanroc (Midnight Form) and try out these strategies and QR Rental Teams.">
  





  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

  <link rel="stylesheet" href="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/main.css">
  <link href="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/css" rel="stylesheet" type="text/css">

  
  

    <!-- google search appliance meta tags -->
<meta name="pkm-title" content="Rock Your Toughest Foes with Lycanroc"><meta name="pkm-description" content="Download your very own Lycanroc (Midnight Form) and try out these strategies and QR Rental Teams."><meta name="pkm-modified-date" content="20170524">
<!-- Adobe Analytics Dynamic Tag Manager -->

<script src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/satelliteLib-a75a34bf63254ccd00dc2d4daeb885b0f1eb919a.js.download"></script>
<script type="text/javascript">
var re = /:\/\/[^\/]*?(pokemon.com|openroad.ca)\//,
    dataLayer = {
        "SiteValues": {
            "canonicalPath": "/us/strategy/rock-your-toughest-foes-with-lycanroc/",
            "pageName": "Rock Your Toughest Foes with Lycanroc",
            "siteSectionL1": "",
            "siteSectionL2": "",
            "siteSectionL3": "",
            "businessUnit": "pcom",
            "Language": "en",
            "Internal/External": document.referrer.match(re) ? "internal" : "external",
            "SiteErrorType": "",
            "website": "wwwb16"
        },

        "Content":{
            "ContentID":"",  // content tracking
            "ContentType":"",  // content tracking
            "ContentVariation":"",  // content tracking
            "ContentLocation":"",  // content tracking
            "ContentCategory":"",  // content tracking
            "ContentDownload":""  // content tracking
        },

        "ClickElements": {
            "FormName": "", // form tracking
            "FormStarts": "", // form tracking
            "FormComplete": "", // form tracking
            "TopNav": "", // navigation tracking
            "LeftNav": "", // navigation tracking
            "link": "", // link tracking
            "facet": "", // facet tracking
            "FavoritePokemon":"", // favorite click tracking
            "OnlineGame":"", // online game tracking
            "OnlineTokens":"", // online game tracking
            "VideoGameFilter":"",  // filter tracking
            "NewsFilter":"" // filter tracking
        },

        "internalSearch":{
            "InternalSearchKeyword":"",  // internal search
            "InternalSearchRefinement":"",  // internal search
            "InternalSearchPredictive":"",  // internal search
            "InternalSearchSelected":"",  // internal search
            "InternalSearchPosition":"",  // internal search
            "InternalSearchLoadMore":"",  // internal search
            "searchResults":""  // internal search
        },

        "PokedexSearch":{
            "Keyword":"",  //pokedex search
            "PokedexSearchType":"",  //pokedex search
            "PokedexSearchSortBy":"",  //pokedex search
            "PokedexSearchSelected":"",  //pokedex search
            "PokedexSurpriseMe":"",  //pokedex search
            "PokedexLoadMore":"",  //pokedex search
            "searchResults":""  //pokedex search
        },
        "login":{
            "loginState": 'Logged In' ,
            "signUpType":""
        },
        "SignUp":{
            "signUpStep":"",
            "signUpStepID":"",
            "signUpError": "",
            "signUpTheme":"",
            "signUpType":"",
            "signUpUserType":"",
            "signUpEntry":""
        }
/*
        "Social":{
            "SocialMedia":"VALUE"  // social share & subscribe tracking
        }
*/
    };
</script>


  <script src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/modernizr.custom.js.download"></script>

  <!-- START: GOOGLE TAG MANAGER - PAGE DETAILS -->
  <script>
    gDataLayer = [{
      'pageCat': 'Article Page',
      'logState':  'Logged In' 
    }];
  </script>
  <!-- END: GOOGLE TAG MANAGER - PAGE DETAILS -->


  <script>
    // TODO: this should be moved to a better place in the application
    // needed for image deferred loading in sliders
    window.addEventListener('load', function(){
      window.loaded = true;
    });
  </script>


  <script>
    window.token = "NOTPROVIDED";
    window.mockAPI = false;
    window.loginURL = '/us/pokemon-trainer-club/login';
    window.pokemonUI = window.pokemonUI || {};

    window.pokemonUI.countryCode = 'us'.replace('/', '');
    window.pokemonUI.api = {
      'user-details': 'https://web.archive.org/web/20170529023659/https://www.pokemon.com/api/users/details',
      'base-url-secure': 'https://web.archive.org/web/20170529023659/https://www.pokemon.com',
      'gsa': '//web.archive.org/web/20170529023659/http://search.pokemon.com/search'
    };
    window.pokemonUI.config = {
        'collection': 'production_pokemon_collection'
    };
    window.pokemonUI.modals = window.pokemonUI.modals || {};
    window.pokemonUI.modals = {
      "season": "Season",
      "episode": "Episode",
      "legal": "Notice: If you click on the YouTube video above, you will leave Pokemon.com. The Pokémon Company International is not responsible for the content of any linked website that is not operated by The Pokémon Company International. Please note that these websites' privacy policies and security practices may differ from The Pokémon Company International's standards.",
      
      "twitchlegal": "Notice: If you click on the Twitch video above, you will leave Pokemon.com. The Pokémon Company International is not responsible for the content of any linked website that is not operated by The Pokémon Company International. Please note that these websites' privacy policies and security practices may differ from The Pokémon Company International's standards.",
    };
    window.pokemonUI.dictionary = window.pokemonUI.dictionary || {};
    window.pokemonUI.dictionary.dashboard = {
      "youRecentlyPurchased": "You Recently Redeemed",
      "shopMore": "Shop More"
    };
    window.pokemonUI.global_dictionary = window.pokemonUI.global_dictionary || {};
    window.pokemonUI.global_dictionary.search = {
        'searchUrl': '/us/search/',
        'GSALanguageCode': 'en',
        'sortBy': 'Sort by:',
        'filterBy': 'Filter by:',
        'selectCategory': 'View All',
        'mostRelevant': 'Most Relevant',
        'mostRecent': 'Most Recent',
        'returnedResults': 'Returned XXXX Results',
        'recommendedResults': 'Recommended Results',
        'playGame': 'Play Game',
        'all': {title : 'View All'},
        'pokedex' : {title : 'Pokédex'},
        'videogames' : {title : 'Video Game'},
        'tcg' : {title : 'Trading Card Game'},
        'funzone' : {title : 'Online Game'},
        'animation' : {title : 'Pokémon TV'},
        'news' : {title : 'News'},
        'events' : {title : 'Events'},
        'strategy' : {title : 'Strategy'},
        
        "numberPrefix": "#"
    };
    window.pokemonUI.global_dictionary.datatables = {
        'search': 'Search:',
        'previous': 'Previous',
        'next': 'Next',
        'emptyTable': "No data is available.",
        'zeroRecords': "No matching records found."
    };
    window.pokemonUI.global_dictionary.errorMessages = {
        
        'dataError': 'Currently unavailable. Please try again.'
    };
    window.pokemonUI['ui-path'] = 'https://web.archive.org/web/20170529023659/http://assets.pokemon.com/static2/_ui/'

    window.pokemonUI.global_api = {
       'gsa': '//web.archive.org/web/20170529023659/http://search.pokemon.com/search',
       'status-indicators': {
            'game-server-status': '/api/tcg/game_server_status',
            'tcgo-in-maintenance': '/api/tcg/in_maintenance_status',
            'notifications': 'https://web.archive.org/web/20170529023659/https://www.pokemon.com/api/user/notifications/config'
        }
    };

    

    window.pokemonUI.cookie = {
        set: function (name, value, days) {
            if (days) {
                var date = new Date();
                date.setTime(date.getTime()+(days*24*60*60*1000));
                var expires = "; expires="+date.toGMTString();
            }
            else var expires = "";
            document.cookie = name+"="+value+expires+"; path=/";
        },

        get:function(name){
            var nameEQ = name + '=',
                ca = document.cookie.split(';'),
                c, i = 0, ii = 0;

            for(i = 0, ii = ca.length; i < ii; i++) {
                c = ca[i];

                while(c.charAt(0) === ' '){
                    c = c.substring(1, c.length);
                }

                if(c.indexOf(nameEQ) === 0){
                    var value = c.substring(nameEQ.length, c.length);
                    if (value.charAt(0) == '"' && value.charAt(value.length-1) == '"') {
                        value = value.substring(1,value.length-1);
                    }
                    return value;
                }
            }
            return null;
        }
    };
    
    window.pokemonUI.cookie.set("django_language", "en", 365);
    

    
    window.homeVideoTakeoverMediaId = "";
  </script>


<script>
    window.pokemonUI.api = window.pokemonUI.api || {};
    window.pokemonUI.api['episodes'] = '/api/pokemon-episodes/episode-view-count';
</script>



  <link rel="stylesheet" href="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/template-d.css">






  <script data-main="http://assets.pokemon.com/static2/_ui/js/template-d.js" src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/require.js.download"></script>



    

<script type="text/javascript" src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/swfobject-2.2.js.download"></script>














<script>
    window.pokemonUI.dictionary = window.pokemonUI.dictionary || {};
    window.pokemonUI.dictionary.copyDeck = window.pokemonUI.dictionary.copyDeck || {};
    window.pokemonUI.dictionary.copyDeck = {
        'title': 'Copy {name}\u0027s Deck List',
        'desc': 'You may either copy the deck list to your clipboard or download it as a text file.',
        'desc_noflash': 'You may either select the deck list and copy it to your clipboard, or download it as a text file.',
        'clipboard-btn-text': 'Copy to Clipboard',
        'download-btn-text': 'Download Text File',
        'copied-text': 'The deck list has been copied to your clipboard.',
        'swf-path': 'https://web.archive.org/web/20170529023659/http://assets.pokemon.com/static2/_ui/swf/ZeroClipboard.swf',
        'download-path': '/us/play-pokemon/decklist/download/0'
    };
</script>



<link rel="stylesheet" href="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/gus.css" media="all" type="text/css">
<link rel="stylesheet" href="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/gus_integration.css">

<script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="template-d" src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/template-d.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="main" src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/main.js.download"></script><script src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/s-code-contents-ef20d3ca7e460ef757cae2b44d24321d59ec49d6.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="pep" src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/pep.js.download"></script><style>[touch-action="none"]{ -ms-touch-action: none; touch-action: none; touch-action-delay: none; }
[touch-action="auto"]{ -ms-touch-action: auto; touch-action: auto; touch-action-delay: none; }
[touch-action="pan-x"]{ -ms-touch-action: pan-x; touch-action: pan-x; touch-action-delay: none; }
[touch-action="pan-y"]{ -ms-touch-action: pan-y; touch-action: pan-y; touch-action-delay: none; }
[touch-action="pan-x pan-y"],[touch-action="pan-y pan-x"]{ -ms-touch-action: pan-x pan-y; touch-action: pan-x pan-y; touch-action-delay: none; }
</style></head>
<body class="us fluid custom-form-elements  nav-follow" style=""><!-- BEGIN WAYBACK TOOLBAR INSERT -->
<script>__wm.rw(0);</script>
<div id="wm-ipp-base" lang="en" style="display: block; direction: ltr;">
</div><div id="wm-ipp-print">The Wayback Machine - https://web.archive.org/web/20170529023659/http://www.pokemon.com:80/us/strategy/rock-your-toughest-foes-with-lycanroc/</div>
<script type="text/javascript">//<![CDATA[
__wm.bt(700,27,25,2,"web","http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/","20170529023659",1996,"/_static/",["/_static/css/banner-styles.css?v=S1zqJCYt","/_static/css/iconochive.css?v=qtvMKcIJ"], false);
  __wm.rw(1);
//]]></script>
<!-- END WAYBACK TOOLBAR INSERT -->
 

  
<!-- Google Tag Manager -->
<noscript><iframe src="//web.archive.org/web/20170529023659if_/http://www.googletagmanager.com/ns.html?id=GTM-V9L7" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//web.archive.org/web/20170529023659/http://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','gDataLayer','GTM-V9L7');</script>
<!-- End Google Tag Manager -->



    <div id="gus-wrapper">
<div class="pokemon-gus-container" data-site="pcom" data-locale="en" data-api="https://www.pokemon.com/api/gus/" data-width="913px"><div class="outer-container">    <div class="inner-container" style="max-width: 913px">        <ul class="gus"><li class="gus-button gus-active  pcom">  <a href="https://web.archive.org/web/20170529023659mp_/http://www.pokemon.com/us/" class="gus-" target="_self">      <img src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/logo-pokemon-79x45.png" alt="pcom" class="bounce">  </a></li><li class="gus-button   pcom">  <a class="gus-pokemon-center-link" target="_blank" rel="http://www.pokemoncenter.com/?utm_source=p&amp;utm_medium=referral&amp;utm_term=GUS">      <img src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/logo-pokemoncenter-79x45.png" alt="pc" class="bounce">  </a></li><li class="gus-button   pcom">  <a href="https://web.archive.org/web/20170529023659mp_/http://www.pokemon.com/us/pokemon-tcg/play-online/" class="gus-" target="_self">      <img src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/logo-tcgo-79x45.png" alt="ptcgo" class="bounce">  </a></li><li class="gus-button  gus-mobile-button pcom">  <a href="https://web.archive.org/web/20170529023659mp_/https://3ds.pokemon-gl.com/" class="gus-" target="_self">      <img src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/logo-pgl-79x45.png" alt="pgl" class="bounce">  </a></li>          <span class="promotion-wrapper"><li class="promotion">  <a href="https://web.archive.org/web/20170529023659mp_/http://www.pokemon.com/tcg" class="gus-" target="_self">      <img src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/sm01-gus-en.jpg"></a>          </li><li class="promotion">  <a href="https://web.archive.org/web/20170529023659mp_/http://pokemon.com/sunmoon" class="gus-" target="_self">      <img src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/sun-moon-237x80-en.jpg"></a>          </li><li class="promotion">  <a href="https://web.archive.org/web/20170529023659mp_/http://pokemon.com/go" class="gus-" target="_self">      <img src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/go-05252016-gus-237x80.jpg"></a>          </li><li class="promotion">  <a href="https://web.archive.org/web/20170529023659mp_/http://www.pokemon.com/us/app/pokemon-duel/" class="gus-" target="_self">      <img src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/pokemon-duel-gus-237x80.jpg"></a>          </li>			</span>        </ul>    </div>    <!-- #inner-container --></div><!-- #outer-container --><div class="nav-toggle">    <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/#"></a></div><div class="flyout-wrapper" style="z-index: 100000;">    <div class="flyout"><div class="gus-close">    <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/#"></a></div><div class="gus-flyout-contents">        <ul class="flyout-gus"><li class="gus-button gus-active  pcom">  <a href="https://web.archive.org/web/20170529023659mp_/http://www.pokemon.com/us/" class="gus-" target="_self">      <img src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/logo-pokemon-79x45.png" alt="pcom" class="bounce">  </a></li><li class="gus-button   pcom">  <a class="gus-pokemon-center-link" target="_blank" rel="http://www.pokemoncenter.com/?utm_source=p&amp;utm_medium=referral&amp;utm_term=GUS">      <img src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/logo-pokemoncenter-79x45.png" alt="pc" class="bounce">  </a></li><li class="gus-button   pcom">  <a href="https://web.archive.org/web/20170529023659mp_/http://www.pokemon.com/us/pokemon-tcg/play-online/" class="gus-" target="_self">      <img src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/logo-tcgo-79x45.png" alt="ptcgo" class="bounce">  </a></li><li class="gus-button  gus-mobile-button pcom">  <a href="https://web.archive.org/web/20170529023659mp_/https://3ds.pokemon-gl.com/" class="gus-" target="_self">      <img src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/logo-pgl-79x45.png" alt="pgl" class="bounce">  </a></li>            <span class="promotion-wrapper"><li class="promotion">  <a href="https://web.archive.org/web/20170529023659mp_/http://www.pokemon.com/tcg" class="gus-" target="_self">      <img src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/sm01-gus-en.jpg"></a>          </li><li class="promotion">  <a href="https://web.archive.org/web/20170529023659mp_/http://pokemon.com/sunmoon" class="gus-" target="_self">      <img src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/sun-moon-237x80-en.jpg"></a>          </li><li class="promotion">  <a href="https://web.archive.org/web/20170529023659mp_/http://pokemon.com/go" class="gus-" target="_self">      <img src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/go-05252016-gus-237x80.jpg"></a>          </li><li class="promotion">  <a href="https://web.archive.org/web/20170529023659mp_/http://www.pokemon.com/us/app/pokemon-duel/" class="gus-" target="_self">      <img src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/pokemon-duel-gus-237x80.jpg"></a>          </li>            </span>        </ul>    </div></div></div><div id="gus-modal" class="gus-popup" style="display:none;">	<div class="externalLink">	    <h6>You are about to leave a site operated by The Pokémon Company International, Inc.</h6>		<p>The Pokémon Company International is not responsible for the content of any linked website that is not operated by The Pokémon Company International. Please note that these websites' privacy policies and security practices may differ from The Pokémon Company International's standards.</p>		<div class="gus-buttons-wrapper">			<a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/#" class="gus-button gus-button-green continueBtn">                Continue            </a>			<a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/#" class="gus-button gus-button-darkgray closeBtn">                Cancel            </a>		</div>	</div></div><div id="gus-pokemon-center-modal" class="gus-popup" style="display:none;">	<div class="externalLink centerLink">	    <h6>Click Continue to visit PokemonCenter.com, our official online shop.</h6>		<h6>The privacy and security policies differ.</h6>		<div class="gus-buttons-wrapper">			<a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/#" class="gus-button gus-button-green continueBtn">                Continue            </a>			<a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/#" class="gus-button gus-button-darkgray closeBtn">                Cancel            </a>		</div>	</div></div><div class="gus-popup-screen"></div></div>
</div>





  
    





<div class="main-filler"></div>
<nav class="main">

    

    <div class="blocker"></div>

    <div class="content-wrapper">

        <div class="nav-bar">
            <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/#" class="nav-toggle"><span class="icon icon_hamburger"></span></a>

            <ul class="dashboard-open visible-mobile">
                <li class="visible-signed-in">
                    <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/pokemon-trainer-club/login">
                        <div class="avatar-icon-wrapper">
                            <img class="avatar-icon" src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/profile-nav-signup.png" alt="View Profile">
                        </div>
                    </a>
                </li>

                <li class="visible-not-signed-in">
                    <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/pokemon-trainer-club/sign-up/">
                        <img class="avatar-icon" src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/profile-nav-signup.png" alt="Sign In / Sign Up">
                    </a>
                </li>
            </ul>
        </div>
        
        <ul data-analytics-label="primary-nav" style="height: auto; overflow: visible;">

  


<li class="home">
  <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_home">
        
        
    </span>

    <span class="title title_home">Home</span>
  </a>



</li>



<li class="explore">
  <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/pokedex/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_pokeball">
        
        
    </span>

    <span class="title title_pokeball">Pokédex</span>
  </a>



</li>



<li class="watch">
  <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/pokemon-episodes/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_pokemontv">
        
        
    </span>

    <span class="title title_pokemontv">Watch Pokémon TV</span>
  </a>



</li>



<li class="play">
  <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/pokemon-online-games/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_joystick">
        
        
    </span>

    <span class="title title_joystick">Play Minigames</span>
  </a>



</li>



<li class="trade">
  <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/pokemon-tcg/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_cards">
        
        
    </span>

    <span class="title title_cards">Trading Card Game</span>
  </a>

<a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav secondary">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/#"><span class="title">Trading Card Game</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/pokemon-tcg/play-online/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Pokémon TCG Online</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/pokemon-tcg/play-online/leaderboards/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">TCG Online Leaderboards</a>
    
    
    
</li>


</ul>


</li>



<li class="game">
  <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/pokemon-video-games/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_videogame">
        
        
    </span>

    <span class="title title_videogame">Video Games</span>
  </a>



</li>



<li class="attend last-item">
  <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/play-pokemon/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_event">
        
        
    </span>

    <span class="title title_event">Play! Pokémon Events</span>
  </a>

<a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav secondary">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/#"><span class="title">Play! Pokémon Events</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/play-pokemon/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Play! Pokémon Events</a>
    
    <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav tertiary">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/#"><span class="title">Play! Pokémon Events</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/play-pokemon/pokemon-events/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Play! Pokémon Events</a>
    
    <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav tertiary">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/#"><span class="title">Play! Pokémon Events</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/play-pokemon/pokemon-events/find-an-event/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Event Locator</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/play-pokemon/pokemon-events/play-in-a-league/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Pokémon League</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/play-pokemon/pokemon-events/pokemon-tournaments/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Pokémon Championship Series</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/play-pokemon/pokemon-events/pokemon-tournaments/earn-championship-points/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Championship Points</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/play-pokemon/leaderboards/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Championship Rating and Rankings</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/play-pokemon/pokemon-events/pre-release-tournaments/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Prerelease Tournaments</a>
    
    
    
</li>


</ul>

    
</li>
<li>
    <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/play-pokemon/about/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">About Play! Pokémon</a>
    
    <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav tertiary">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/#"><span class="title">About Play! Pokémon</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/play-pokemon/about/play-points/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Play! Points</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/play-pokemon/about/tournaments-rules-and-resources/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Rules &amp; Resources</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/play-pokemon/about/tournaments-glossary/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Play! Pokémon Glossary</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/play-pokemon/about/video-game-glossary/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Video Game Glossary</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/play-pokemon/about/parents-guide/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Parents Guide</a>
    
    
    
</li>


</ul>

    
</li>
<li>
    <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/play-pokemon/organize/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Organize Events</a>
    
    
    
</li>


</ul>

    
</li>
<li>
    <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/play-pokemon/leaderboards/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Play! Pokémon Leaderboards</a>
    
    
    
</li>


</ul>


</li>



    <li class="search">
        <div class="search-wrapper">
            <form id="mobile-nav-site-search-widget" action="https://web.archive.org/web/20170529023659/http://www.pokemon.com/search/" method="GET">
                <input id="mobile-search" type="search" value="" placeholder="Search" name="q">
                <span class="icon icon_search"></span>
            </form>
        </div>
    </li>
</ul>


        
    </div>

</nav>


  
  
    
    
      




<div id="user-dashboard">

    <div class="drawer">

        <nav class="profile-nav hidden-mobile">

            <ul class="dashboard-open">
                <li class="visible-not-signed-in sign-up">
                    <a href="https://web.archive.org/web/20170529023659/https://club.pokemon.com/us/pokemon-trainer-club/login">
                        <span class="">
                            <div class="avatar-icon-wrapper">
                                <img class="avatar-icon" src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/profile-nav-signup.png" alt="Sign In">
                            </div>
                            Log In
                        </span>
                    </a>
                </li>

                <li class="visible-not-signed-in sign-in">
                    <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/pokemon-trainer-club/sign-up/">
                        <span class="">
                          Join
                        </span>
                    </a>
                </li>

                <li class="visible-not-signed-in create-avatar">
                    <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/pokemon-trainer-builder/">
                        <span class="icon icon_create_avatar">
                            <span class="offscreen">Profile</span>
                        </span>
                    </a>
                </li>

                <li class="visible-signed-in">
                    <a class="open-dashboard">
                        <span class="">
                            <div class="avatar-icon-wrapper">
                                <img class="avatar-icon" src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/profile-nav-signup.png" alt="Profile">
                            </div>
                        </span>
                    </a>
                </li>

                <li class="visible-signed-in avatar-store">
                    <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/pokemon-trainer-builder/trainer-store/">
                        <span class="icon icon_badges">
                            <span class="offscreen">Shop</span>
                        </span>
                    </a>
                </li>

                <li class="visible-signed-in friends-page">
                    <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/pokemon-trainer-club/friends/">
                      <span class="icon icon_friends">
                            <span class="offscreen">Friends</span>
                      </span>
                    </a>
                </li>

                <li class="visible-signed-in organizer-link">
                    <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/pokemon-trainer-club/play-pokemon/events/">
                        <span class="">
                            <div class="organizer-icon-wrapper">
                                <img class="organizer-icon default" alt="Profile" src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/profile-nav-builder.png">
                                <img class="organizer-icon ie9-hover" alt="Profile" src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/profile-nav-builder-ie9-hover.png">
                                <span class="offscreen">Profile</span>
                            </div>
                        </span>
                    </a>
                </li>

                <li class="visible-signed-in collectibles-page">
                    <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/collectibles/">
                      <span class="icon icon_double">
                            <span class="offscreen">Collectibles</span>
                      </span>
                    </a>
                </li>

            </ul>
            <div class="search">
                <a class="icon icon_search" href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/">
                    <span class="offscreen"></span>
                </a>
            </div>
            <div class="bottom-angle"></div>
        </nav>

        <div class="dashboard"></div>

    </div>

</div>

    
    
  


  <div class="container">
    
    
    
    
      

  
    


<section id="template-d-hero">

	<div class="hero-wrapper">
        <div class="single-image-wrapper">
        
        	
            <img src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/sc-lycanroc-qr-teams-169-en.jpg" alt="">
        	
        
        </div>
        <span class="notch-bottom-left hidden-mobile"></span>

	</div>

</section>

  

<section class="mosaic section template-d">

	<div class="column-8 push-1">

		<!-- START: FULL ARTICLE VIEW -->
		<div class="content-block content-block-full animating" style="opacity: 1; top: 0px; left: 0px;">

			<article class="full-article">

				<!-- HEADLINE -->
                <h1 class="us-title">Rock Your Toughest Foes with Lycanroc</h1>

				<!-- SUBHEADLINE -->
                

                
                

                <!-- BODY -->
				<div class="full-article-body">
                    <p>Trainers can add one of the coolest Pokémon from the Alola region
to their teams—a Midnight Form Lycanroc—to celebrate the release of <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/pokemon-tcg/sun-moon-guardians-rising/explore-and-watch/" target="_self"><em>Sun &amp; Moon—Guardians Rising</em></a>. This
special Lycanroc will be holding a valuable Life Orb, have its Hidden Ability
No Guard, and know the Egg Moves Fire Fang and Sucker Punch. And the Pokémon will
have a Classic Ribbon and be in a Cherish Ball, unlike a Lycanroc captured in
the wild. Check out the <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/tcg" target="_self"><em>Sun &amp; Moon—Guardians Rising</em> website</a> to find out more about
how to add the Wolf Pokémon to your team. </p>

<p>Though Lycanroc (Midnight Form) comes battle-ready, you'll
need to work together to achieve its full potential. Read on to learn more
about how to get the most out of Lycanroc. We'll even include some QR Rental
Teams via the Pokémon Global Link so you can see Lycanroc in action right away.</p>

<h3>The Wolf Pokémon,
Lycanroc</h3>

<p><img style="float: right; margin-left: 8px; margin-right: 8px;" src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/745_f2.png" alt="">Lycanroc is a Rock-type Pokémon with excellent Attack and
Speed stats, but relatively weak HP, Defense, and Special Defense. Since it's
an offensively oriented Pokémon, you can't expect it to endure powerful attacks
and continue battling. It'll be most successful against slower Pokémon that it
can quickly knock out, or against foes that are only able to deal reduced
damage. And Lycanroc's Special Attack is much weaker than its Attack, so it's
best to avoid teaching it special moves.</p>

<p>The No Guard Ability creates unique opportunities for
Lycanroc (Midnight Form). Other frail, powerful Rock-type Pokémon like
Aerodactyl are unreliable because Stone Edge and Rock Slide are less accurate
than the strongest attacks of most other types. But Lycanroc is unique. No Guard
prevents its attacks from missing, so you won't have to worry about it being
knocked out because a crucial Stone Edge misfires. But be careful—No Guard also
prevents attacks from missing Lycanroc itself.</p>

<p>Deploy Lycanroc cautiously to minimize the vulnerability of
its weaker defensive stats. It isn't the sort of Pokémon that can tango with Pokémon
it has a type disadvantage against. Instead, Lycanroc excels at cleaning up
opponents its teammates have already weakened. Make sure you include other
Pokémon on your team to help it out against Water-, Grass-, Fighting-, Ground-,
and Steel-type opponents. </p>

<h3>Taking Lycanroc into
Battle</h3>

<p>Lycanroc can be a powerful contributor to your battle teams.
Here's a sample Single Battle team you could try out at the Battle Spot:</p>

<p><a href="https://web.archive.org/web/20170529023659/https://3ds.pokemon-gl.com/rentalteam/BT-4AF3-9194" target="_self"><img src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/lycanroc-qr-team01-en.jpg" alt=""></a></p>

<p style="clear: both; padding-top: 12px;">Lycanroc's moves and held item probably look familiar—they're
the same as the Lycanroc you can receive at GameStop. This Lycanroc's moveset
is built around Swords Dance, which increases Lycanroc's Attack by two stages.
After using Swords Dance, Lycanroc can knock out almost any opposing Pokémon,
but Lycanroc's modest defensive stats can make it tricky to use Swords Dance
safely. Don't worry—all Pokémon have weaknesses, and you can always overcome
them with the right teammates.</p>

<p>To make it easier for Lycanroc to get rolling, we've included
Ninetales in its Alola form—another Pokémon featured in <em>Sun &amp; Moon—Guardians Rising</em>. Ninetales's Aurora Veil reduces
damage from both special <em>and</em> physical
attacks, making it much easier for Lycanroc to survive its Swords Dance. Ninetales's
Snow Warning Ability also activates the Hail weather condition, which does a
small amount of damage to most Pokémon after each turn. The damage from Hail
may seem meager, but damaging Pokémon holding the popular Focus Sash item can
save Lycanroc from taking extra attacks.</p>

<p>With Aurora Veil in play, it's time to look for teammates
that help cover Lycanroc's type weaknesses. Charizard is a very powerful
Pokémon with some unique qualities that help it fit the bill. It has a type
advantage against Grass-, Fighting-, <em>and</em>
Ground-type Pokémon, making it a great partner for Lycanroc. And after
Charizard Mega Evolves, its Drought Ability can reduce the damage Lycanroc will
take from Water-type attacks.</p>

<p>Two stars from <em>Sun
&amp; Moon—Guardians Rising</em> further help the team against Water-type
Pokémon. Kommo-o resists Water-type attacks and provides big power with the
team's Z-Move. Tapu Koko is a great Pokémon to lead off battles when Ninetales
seems like a poor fit, and it can devastate Water-type Pokémon thanks to its
Choice Specs held item and Electric Surge Ability. And even if Tapu Koko winds
up in a tough matchup itself, it can use Volt Switch to deal damage and switch
out to a more appropriate teammate. </p>

<p><a href="https://web.archive.org/web/20170529023659/https://3ds.pokemon-gl.com/rentalteam/BT-4AF3-9194" target="_self">Don't forget to try out the team yourself with this
special QR Code!</a></p>

<h3>Teach Your Lycanroc
New Tricks</h3>

<p>You can give your Lycanroc even more bite by helping it
train. And if you'd like, you could teach it different moves or give it a new
held item to change up your strategy.</p>

<p><img style="float: right; margin-left: 8px; margin-right: 8px;" src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/744.png" alt="">All Pokémon have a Nature, which makes each Pokémon unique so
they each perform a little differently in battle. If you're looking to score a Lycanroc
with a specific Nature for battle—and we suggest you do—you can do so by
placing a Pokémon with the desired Nature and the Synchronize Ability in the
first slot of your party when you receive Lycanroc. Try using a Pokémon that
has both the Synchronize Ability and an Adamant Nature (which increases Attack
and reduces Special Attack) or a Jolly Nature (increases Speed, reduces Special
Attack).</p>

<p>Next, we suggest training Lycanroc's <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/training-battle-ready-pokemon/" target="_self">base
stats</a>. This Pokémon's offensive stats are key to its performance, so focus
its training on the Attack and Speed stats. After you finish with that, you
should consider <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/play-pokemon/about/video-game-glossary/#hypertraining" target="_self">Hyper
Training</a> your Lycanroc. Hyper Training is only available to Lv. 100 Pokémon,
but the effort you and Lycanroc put in will be rewarded. You'll find that all of
Lycanroc's stats increase significantly after Hyper Training, making it more
effective on offense <em>and</em> defense!</p>

<p>You may even want to consider teaching Lycanroc some new
moves to change how it performs in battle. Lycanroc can learn Stealth Rock, a
great move for Single Battles that damages Pokémon that enter battle. Lycanroc
can also learn Taunt, Snarl, Rock Tomb, and Roar to disrupt its opponents, and
Rock Polish to increase its own Speed. If you're looking for different attacks,
consider the flinch-inducing Rock Slide or the Fighting-type attacks Brick
Break and Counter. And you'll probably want to teach Lycanroc Protect before engaging
in a Double Battle. Lycanroc can only learn some of these moves by leveling up,
so take a Heart Scale to the Mount Lanakila Pokémon Center to relearn them if
you're interested.</p>

<h3>Back to Battle</h3>

<p>Changing up Lycanroc's moves and held item greatly changes
how it performs in battle. Here's another Single Battle team featuring a new
strategy:</p>

<p><a href="https://web.archive.org/web/20170529023659/https://3ds.pokemon-gl.com/rentalteam/BT-4F56-404A" target="_self"><img src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/lycanroc-qr-team02-en.jpg" alt=""></a></p>

<p style="clear: both; padding-top: 12px;">Whether you're competing in three-on-three or full six-on-six
Single Battles, Lycanroc's Stealth Rock move can be game changing. Stealth Rock
damages Pokémon as they enter battle, and it does extra damage to those that are
weak against Rock-type attacks. Holding Focus Sash instead of Life Orb in this
instance, Lycanroc will almost always be able to use Stealth Rock successfully
when it leads off a battle.</p>

<p>This Lycanroc can perform another powerful trick against Fighting-
or Ground-type attacks because of its Focus Sash. While you'd normally want to
switch Lycanroc out for a teammate if you expected an incoming Earthquake or
Close Combat, Focus Sash enables Lycanroc to take the blow. And not only does
the item ensure that Lycanroc will survive with 1 HP remaining, it allows the
Pokémon to return double the damage it received using Counter. This trick only
works against physical attacks, and only if Lycanroc starts at full health, but
it can swing a battle instantly if you pull it off.</p>

<p>Even with Counter available, Lycanroc will be most
successful with teammates that can help overcome its type disadvantages. We've
included Venusaur on this team, a Pokémon that is excellent against most Water-,
Grass-, and Fighting-type Pokémon. Gyarados provides further coverage against
Fighting- and Ground-type Pokémon, and its Intimidate Ability is a welcome
addition to any team. Tapu Koko appears again on this team, and this time it is
joined by Tapu Lele, which is also featured on one of <em>Sun &amp; Moon—Guardians Rising</em>'s most desired cards. Tapu Lele's
Psychic Surge Ability combines brilliantly with the Psychic-type Metagross, which
also offers an alternate option for Mega Evolution.</p>

<p><a href="https://web.archive.org/web/20170529023659/https://3ds.pokemon-gl.com/rentalteam/BT-4F56-404A" target="_self">Try this team for yourself using this QR Code.</a></p>

<h3>Make It Double</h3>

<p>Lycanroc can be a fun addition to your team in Double
Battles, too. Here's a team featuring Lycanroc that adheres to the <a href="https://web.archive.org/web/20170529023659/https://3ds.pokemon-gl.com/dl-regulation/6001" target="_self">Championships Battle
format rules</a>. </p>

<p><a href="https://web.archive.org/web/20170529023659/https://3ds.pokemon-gl.com/rentalteam/BT-E9EA-4B05" target="_self"><img src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/lycanroc-qr-team03-en.jpg" alt=""></a></p>

<p style="clear: both; padding-top: 12px;">It can be tricky to help frail Pokémon like Lycanroc shine
in Double Battles because you must account for two opponents each turn instead
of just one. Trainers often look toward one of two strategies to let similar
Pokémon avoid damage. One method is to redirect attacks directly with the moves
Follow Me or Rage Powder. The other is to make sure your Pokémon move first
using speed control moves like Tailwind, Trick Room, or Thunder Wave.</p>

<p>Few Pokémon eligible to compete in the Championships Battle
format can learn Follow Me or Rage Powder, so we've instead included Drifblim
and its Tailwind move on this team to help speed up Lycanroc and its allies. You'll
want to start most battles with the pairing of Drifblim and Tapu Lele while
using Lycanroc as one of your two reserves. Tapu Lele's Psychic Surge Ability creates
Psychic Terrain, triggering a chain of events sure to turn the battle in your
favor. Drifblim will consume its Psychic Seed as soon as Psychic Terrain is created,
which will then activate its Unburden Ability and double its Speed. With its
Speed boosted, it's normally easy for Drifblim to get the winds blowing in your
favor by using Tailwind. Remember to keep Lycanroc ready to replace a fainted
Pokémon instead of switching it into battle aggressively—it's tough for it to
make an impact in battle if it suffers an uncontested blow.</p>

<p>The Lycanroc on this team has been taught two new moves
using TMs—Protect and Rock Slide. Protect is a staple for Double Battles. You
should have Lycanroc use Protect when an opponent would be sure to knock it out,
so that your other Pokémon can try to knock out the opponent instead. Rock
Slide forms a powerful combination with the Speed-increasing effect of Tailwind.
Lycanroc is very likely to make an opponent flinch if it can use Rock Slide
before both of its opponents move, and it'll usually deal impressive damage,
too. Stone Edge remains the best way for Lycanroc to beat a single opponent,
while Fire Fang helps deal with the troublesome Kartana.</p>

<p><a href="https://web.archive.org/web/20170529023659/https://3ds.pokemon-gl.com/rentalteam/BT-E9EA-4B05" target="_self">Don't forget to try out the team yourself with this
special QR Code!</a></p><p>Now that you've seen some teams featuring Lycanroc, try to come
up with your own strategies for this cool Pokémon to incorporate into your own
teams. If you haven't already received Lycanroc, don't forget to check out <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/tcg" target="_self">Pokemon.com/TCG</a> for more information about
how you can add it to your collection. And remember to check
back to <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/" target="_self">Pokemon.com/Strategy</a> for more Pokémon GO, video game, and Pokémon TCG tips and tournament
coverage.</p>
                    <!-- If widget's full_display is false, place it inside content section -->
                    
        </div>
			</article>

		</div>
		<!-- ENDS: FULL ARTICLE VIEW -->

	</div>

    <!-- PCOM-11836: Side tile will be located beside first section if screen size is not mobile-->
    <div class="hidden-mobile">
        

<!-- This is template for side tile added to template D -->

<div class="column-4 push-9">

		<!-- START: SHARE THIS BLOCK-->
		<div class="content-block content-block-full animating" style="opacity: 1; top: 0px; left: 0px;">

			<!-- START: SHARE THIS BOX -->
			<div class="share-article">
  

<div class="add-this ">
  

		
		
		<a class="addthis_button_facebook exit-link" target="_blank" rel="http://api.addthis.com/oexchange/0.8/forward/facebook/offer?username=tpci&amp;url=http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/">
			<span class="offscreen">facebook</span>
		</a>

		
		
		
		<a class="addthis_button_google exit-link" target="_blank" rel="http://api.addthis.com/oexchange/0.8/forward/google_plusone_share/offer?username=tpci&amp;url=http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/">
			<span class="offscreen">google_plusone_share</span>
		</a>

		
		
		<a class="addthis_button_twitter exit-link" target="_blank" rel="http://api.addthis.com/oexchange/0.8/forward/twitter/offer?username=tpci&amp;url=http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/&amp;text=%23Pokemon">
			<span class="offscreen">twitter</span>
		</a>

		<a class="addthis_button_reddit exit-link" target="_blank" rel="http://api.addthis.com/oexchange/0.8/forward/reddit/offer?username=tpci&amp;url=http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/">
			<span class="offscreen">reddit</span>
		</a>

		
		<a class="addthis_button_tumblr exit-link" target="_blank" rel="http://api.addthis.com/oexchange/0.8/forward/tumblr/offer?username=tpci&amp;url=http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/">
			<span class="offscreen">tumblr</span>
		</a>
  
</div>
			</div>
			<!-- ENDS: SHARE THIS BOX -->

		</div>
		<!-- ENDS: SHARE THIS BLOCK-->

  

    

		<!-- START: BANNERS -->
  
    











  
  <a href="https://web.archive.org/web/20170529023659/https://3ds.pokemon-gl.com/information/e3e765da-902d-4370-8715-5d307b711d59" data-analytics-label="http://assets.pokemon.com/assets//cms2/img/video-games/_tiles/pgl/pgl-qr_rental_teams-169.jpg" data-content-id="" data-content-type="" data-content-variation="" data-content-location="" data-content-category="" data-content-download="">
  

   <div class="content-block     animating" style="opacity: 1; top: 0px; left: 0px; transform: matrix(1, 0, 0, 1, 0, 0);">
    

      

      

      

      
        <div class="tile-image-wrapper">
            <img src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/pgl-qr_rental_teams-169.jpg" class="breakpoint rating-image" data-maxwidth720px="https://web.archive.org/web/20170529023659/http://assets.pokemon.com/assets//cms2/img/video-games/_tiles/pgl/pgl-qr_rental_teams-169-m.jpg" data-minwidth721px="https://web.archive.org/web/20170529023659/http://assets.pokemon.com/assets//cms2/img/video-games/_tiles/pgl/pgl-qr_rental_teams-169.jpg" alt="Unlock the Advantages of QR Rental Teams">
        </div>
      

      
    

    
  
      <div class="banner  banner-red">

    

    
    
      <h3>Unlock the Advantages of QR Rental Teams</h3>
      <p>Find out how and where to use the new QR Rental Team feature at the Pokémon Global Link.</p>
    

    

    

    

      </div>
  
    

  

    </div>

  
  </a>
  







  
    











  
  <a href="https://web.archive.org/web/20170529023659/http://pokemon.com/sunmoon" data-analytics-label="http://assets.pokemon.com/assets//cms2/img/video-games/_tiles/pokemon-sun-moon/11182016/pokemon-sun-moon-169-en.jpg" data-content-id="" data-content-type="" data-content-variation="" data-content-location="" data-content-category="" data-content-download="">
  

   <div class="content-block     animating" style="opacity: 1; top: 0px; left: 0px;">
    

      

      

      

      
        <div class="tile-image-wrapper">
            <img src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/pokemon-sun-moon-169-en.jpg" class="breakpoint rating-image" data-maxwidth720px="https://web.archive.org/web/20170529023659/http://assets.pokemon.com/assets//cms2/img/video-games/_tiles/pokemon-sun-moon/11182016/pokemon-sun-moon-169-m-en.jpg" data-minwidth721px="https://web.archive.org/web/20170529023659/http://assets.pokemon.com/assets//cms2/img/video-games/_tiles/pokemon-sun-moon/11182016/pokemon-sun-moon-169-en.jpg" alt="Visit Alola in Pokémon Sun and Pokémon Moon Today">
        </div>
      

      
    

    
  
      <div class="banner  banner-purple">

    

    
    
      <h3>Visit Alola in <em>Pokémon Sun</em> and <em>Pokémon Moon</em> Today</h3>
      <p>The next big Pokémon adventure is now available for the Nintendo 3DS family of systems.</p>
    

    

    

    

      </div>
  
    

  

    </div>

  
  </a>
  







  
    











  
  <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/" data-analytics-label="http://assets.pokemon.com/assets//cms2/img/attend-events/_tiles/strategy-hub-169.jpg" data-content-id="" data-content-type="" data-content-variation="" data-content-location="" data-content-category="" data-content-download="">
  

   <div class="content-block     animating" style="opacity: 1; top: 0px; left: 0px;">
    

      

      

      

      
        <div class="tile-image-wrapper">
            <img src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/strategy-hub-169.jpg" class="breakpoint rating-image" data-maxwidth720px="https://web.archive.org/web/20170529023659/http://assets.pokemon.com/assets//cms2/img/attend-events/_tiles/strategy-hub-169-m.jpg" data-minwidth721px="https://web.archive.org/web/20170529023659/http://assets.pokemon.com/assets//cms2/img/attend-events/_tiles/strategy-hub-169.jpg" alt="Prepare Your Team for Battle!">
        </div>
      

      
    

    
  
      <div class="banner  banner-black">

    

    
    
      <h3>Prepare Your Team for Battle!</h3>
      <p>Check out current Pokémon video game strategies and example teams.</p>
    

    

    

    

      </div>
  
    

  

    </div>

  
  </a>
  







  
		<!-- ENDS: BANNERS -->

</div>
    </div>

	

</section>
  <!-- if widget's full_display is true, add it outside of content section to make it full width -->
  

  
    
      
    
  

    <!-- PCOM-11836: Side tile will be displayed at the end of all sections if screen size is mobile-->
    <div class="visible-mobile">
        

<!-- This is template for side tile added to template D -->

<div class="column-4 push-9">

		<!-- START: SHARE THIS BLOCK-->
		<div class="content-block content-block-full">

			<!-- START: SHARE THIS BOX -->
			<div class="share-article">
  

<div class="add-this ">
  

		
		
		<a class="addthis_button_facebook exit-link" target="_blank" rel="http://api.addthis.com/oexchange/0.8/forward/facebook/offer?username=tpci&amp;url=http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/&amp;description=&lt;p&gt;Find out how and where to use the new QR Rental Team feature at the Pokémon Global Link.&lt;/p&gt;">
			<span class="offscreen">facebook</span>
		</a>

		
		
		
		<a class="addthis_button_google exit-link" target="_blank" rel="http://api.addthis.com/oexchange/0.8/forward/google_plusone_share/offer?username=tpci&amp;url=http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/">
			<span class="offscreen">google_plusone_share</span>
		</a>

		
		
		<a class="addthis_button_twitter exit-link" target="_blank" rel="http://api.addthis.com/oexchange/0.8/forward/twitter/offer?username=tpci&amp;url=http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/&amp;text=%23Pokemon&amp;title=&lt;p&gt;Find out how and where to use the new QR Rental Team feature at the Pokémon Global Link.&lt;/p&gt;">
			<span class="offscreen">twitter</span>
		</a>

		<a class="addthis_button_reddit exit-link" target="_blank" rel="http://api.addthis.com/oexchange/0.8/forward/reddit/offer?username=tpci&amp;url=http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/&amp;title=&lt;p&gt;Find out how and where to use the new QR Rental Team feature at the Pokémon Global Link.&lt;/p&gt;">
			<span class="offscreen">reddit</span>
		</a>

		
		<a class="addthis_button_tumblr exit-link" target="_blank" rel="http://api.addthis.com/oexchange/0.8/forward/tumblr/offer?username=tpci&amp;url=http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/&amp;title=&lt;p&gt;Find out how and where to use the new QR Rental Team feature at the Pokémon Global Link.&lt;/p&gt;">
			<span class="offscreen">tumblr</span>
		</a>
  
</div>
			</div>
			<!-- ENDS: SHARE THIS BOX -->

		</div>
		<!-- ENDS: SHARE THIS BLOCK-->

  

    

		<!-- START: BANNERS -->
  
    











  
  <a href="https://web.archive.org/web/20170529023659/https://3ds.pokemon-gl.com/information/e3e765da-902d-4370-8715-5d307b711d59" data-analytics-label="http://assets.pokemon.com/assets//cms2/img/video-games/_tiles/pgl/pgl-qr_rental_teams-169.jpg" data-content-id="" data-content-type="" data-content-variation="" data-content-location="" data-content-category="" data-content-download="">
  

   <div class="content-block    ">
    

      

      

      

      
        <div class="tile-image-wrapper">
            <img src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/pgl-qr_rental_teams-169.jpg" class="breakpoint rating-image" data-maxwidth720px="https://web.archive.org/web/20170529023659/http://assets.pokemon.com/assets//cms2/img/video-games/_tiles/pgl/pgl-qr_rental_teams-169-m.jpg" data-minwidth721px="https://web.archive.org/web/20170529023659/http://assets.pokemon.com/assets//cms2/img/video-games/_tiles/pgl/pgl-qr_rental_teams-169.jpg" alt="Unlock the Advantages of QR Rental Teams">
        </div>
      

      
    

    
  
      <div class="banner  banner-red">

    

    
    
      <h3>Unlock the Advantages of QR Rental Teams</h3>
      <p>Find out how and where to use the new QR Rental Team feature at the Pokémon Global Link.</p>
    

    

    

    

      </div>
  
    

  

    </div>

  
  </a>
  







  
    











  
  <a href="https://web.archive.org/web/20170529023659/http://pokemon.com/sunmoon" data-analytics-label="http://assets.pokemon.com/assets//cms2/img/video-games/_tiles/pokemon-sun-moon/11182016/pokemon-sun-moon-169-en.jpg" data-content-id="" data-content-type="" data-content-variation="" data-content-location="" data-content-category="" data-content-download="">
  

   <div class="content-block    ">
    

      

      

      

      
        <div class="tile-image-wrapper">
            <img src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/pokemon-sun-moon-169-en.jpg" class="breakpoint rating-image" data-maxwidth720px="https://web.archive.org/web/20170529023659/http://assets.pokemon.com/assets//cms2/img/video-games/_tiles/pokemon-sun-moon/11182016/pokemon-sun-moon-169-m-en.jpg" data-minwidth721px="https://web.archive.org/web/20170529023659/http://assets.pokemon.com/assets//cms2/img/video-games/_tiles/pokemon-sun-moon/11182016/pokemon-sun-moon-169-en.jpg" alt="Visit Alola in Pokémon Sun and Pokémon Moon Today">
        </div>
      

      
    

    
  
      <div class="banner  banner-purple">

    

    
    
      <h3>Visit Alola in <em>Pokémon Sun</em> and <em>Pokémon Moon</em> Today</h3>
      <p>The next big Pokémon adventure is now available for the Nintendo 3DS family of systems.</p>
    

    

    

    

      </div>
  
    

  

    </div>

  
  </a>
  







  
    











  
  <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/" data-analytics-label="http://assets.pokemon.com/assets//cms2/img/attend-events/_tiles/strategy-hub-169.jpg" data-content-id="" data-content-type="" data-content-variation="" data-content-location="" data-content-category="" data-content-download="">
  

   <div class="content-block    ">
    

      

      

      

      
        <div class="tile-image-wrapper">
            <img src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/strategy-hub-169.jpg" class="breakpoint rating-image" data-maxwidth720px="https://web.archive.org/web/20170529023659/http://assets.pokemon.com/assets//cms2/img/attend-events/_tiles/strategy-hub-169-m.jpg" data-minwidth721px="https://web.archive.org/web/20170529023659/http://assets.pokemon.com/assets//cms2/img/attend-events/_tiles/strategy-hub-169.jpg" alt="Prepare Your Team for Battle!">
        </div>
      

      
    

    
  
      <div class="banner  banner-black">

    

    
    
      <h3>Prepare Your Team for Battle!</h3>
      <p>Check out current Pokémon video game strategies and example teams.</p>
    

    

    

    

      </div>
  
    

  

    </div>

  
  </a>
  







  
		<!-- ENDS: BANNERS -->

</div>
    </div>


    
    
    <!-- end of container -->
  </div>

  

  

  <div id="back-to-top" class="visible-mobile" style="">
    <span class="offscreen">Back to Top</span>
  </div>

  <div class="footer-divider">
    <span class="footer-notch"></span>
  </div>

  <footer class="global-footer">
    <div class="content-wrapper match-height-tablet">
      


<div class="global-footer-links match" style="min-height: 194px;">
  <h2><span class="offscreen">The Pokémon Company</span></h2>
  <ul>
    
      
      <li>
        <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/pokemon-news/" rel="" title="">
          What's New
        </a>
      </li>
      
      <li>
        <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/parents-guide/" rel="" title="">
          Pokémon Parents Guide
        </a>
      </li>
      <li>
        <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/customer-service/" rel="" title="">
          Customer Service
        </a>
      </li>
      <li>
        <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/about-pokemon/" rel="" title="">
          About Our Company
        </a>
      </li>
      
      <li>
        <a class="exit-link" target="_blank" rel="http://sj.tbe.taleo.net/SJ12/ats/careers/jobSearch.jsp?org=POKEMON&amp;cws=1" title="External: http://sj.tbe.taleo.net/SJ12/ats/careers/jobSearch.jsp?org=POKEMON&amp;cws=1">
          Pokémon Careers
        </a>
      </li>
      
    
    <li>
      <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/country/" rel="" title="">
        Select a Country
        <i class="icon-us"></i>
      </a>
    </li>
    
    
    
  </ul>
</div>

      
      
<div class="global-footer-social match" style="min-height: 194px;">

    <div class="footer-social-wrapper">
        
        <div class="find-us">
            <h4>Connect With Us</h4>

            <div class="find-us-box">


                <a class="facebook exit-link" target="_blank" title="External: http://www.facebook.com/pokemon" rel="http://www.facebook.com/pokemon">
                    <span class="offscreen">Facebook</span>
                </a>

                <a class="youtube exit-link" target="_blank" title="External: http://www.youtube.com/pokemon" rel="http://www.youtube.com/pokemon">
                    <span class="offscreen">Youtube</span>
                </a>

                <a class="twitter exit-link" target="_blank" title="External: http://www.twitter.com/pokemon" rel="http://www.twitter.com/pokemon">
                    <span class="offscreen">Twitter</span>
                </a>

                <a class="instagram exit-link" target="_blank" title="External: http://www.instagram.com/pokemon" rel="http://www.instagram.com/pokemon">
                    <span class="offscreen">Instagram</span>
                </a>
 

                <a class="tumblr exit-link" target="_blank" title="External: http://pokemon.tumblr.com/" rel="http://pokemon.tumblr.com/">
                    <span class="offscreen">Tumblr</span>
                </a>


            </div>
        </div>

    </div>

</div>

      
      
      

<div class="global-footer-legal match" style="min-height: 194px;">

  <div class="footer-legal-wrapper">

    <div id="esrb2">
      <a class="exit-link" target="_blank" rel="http://www.esrb.org/confirm/pokemon-confirmation.jsp">
        <span class="offscreen">ESRB Kids Privacy Certified</span>
      </a>
    </div>

    <ul>

      <li>
        <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/terms-of-use/">Terms of Use</a>
      </li>

      <li>
        <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/privacy-policy/">Privacy Policy</a>
      </li>

      <li>
        <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/legal/">Legal Info</a>
      </li>

    </ul>

    <span>© 2017 Pokémon/Nintendo</span>

  </div>

</div>

      
    </div>
    
  </footer>


  


<div id="modal" class="popup" style="left: 245.5px; top: 120px; position: fixed;">
	<div class="externalLink">
    <h6>

      You are about to leave a site operated by The Pokémon Company International, Inc.

    </h6>
		<p>

The Pokémon Company International is not responsible for the content of any linked website that is not operated by The Pokémon Company International. Please note that these websites' privacy policies and security practices may differ from The Pokémon Company International's standards.

    </p>
		<div class="buttons-wrapper">
			<a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/#" class="button button-green arrow-right continueBtn">

        Continue

      </a>
			<a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/#" class="button button-darkgray arrow-left closeBtn">

        Cancel

      </a>
		</div>
	</div>
</div>

<div id="pokemon-center-modal" class="popup" style="left: 245.5px; top: 120px; position: fixed;">
	<div class="externalLink centerLink">
    <h6>
      Click Continue to visit PokemonCenter.com, our official online shop.
    </h6>
    <h6>
      The privacy and security policies differ.
    </h6>
		<div class="buttons-wrapper">
			<a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/#" class="button button-green arrow-right continueBtn">

        Continue

      </a>
			<a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/#" class="button button-darkgray arrow-left closeBtn" target="_blank">

        Cancel

      </a>
		</div>
	</div>
</div>

<div id="site-search-modal" class="popup" style="left: 433px; top: 120px; position: fixed;">

	<form id="site-search-widget" class="form-analytics" name="site-search-modal">
		<span class="search"><input type="search" placeholder="Search" name="search" id="site-search-widget-term" autocomplete="off"></span>
		<span class="submit icon icon_search"><input type="submit" value="" id="site-search-widget-submit"></span>
        <div id="modal-search-results"></div>
	</form>
</div>

<div id="report-screen-name-modal" class="popup">
  <h6>Report Inappropriate Screen Name</h6>

  <div class="modalBox">
    <img src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/external_link_bumper.png" alt="" class="hidden-mobile">

    <p>
    Would you like to notify the Pokemon.com staff that you believe "" is an inappropriate screen name?
    </p>

    <div class="buttons-wrapper">
      <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/#" class="button button-darkgray arrow-left closeBtn">
        Cancel
      </a>
      <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/#" class="button button-orange continueBtn">
        Continue
      </a>
    </div>
  </div>
</div>

<div id="report-screen-name-success-modal" class="popup">
  <h6>Report Inappropriate Screen Name</h6>

  <div class="modalBox">
    <img src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/external_link_bumper.png" alt="" class="hidden-mobile">

    <p>
    Pokemon.com administrators have been notified and will review the screen name for compliance with the Terms of Use.
    </p>

    <div class="buttons-wrapper">
      <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/#" class="button button-orange closeBtn">
        Close
      </a>
    </div>
  </div>
</div>

<div id="report-screen-name-failure-modal" class="popup">
  <h6>Report Inappropriate Screen Name</h6>

  <div class="modalBox">
    <img src="./5-29-2017 Rock Your Toughest Foes with Lycanroc _ Pokemon_files/external_link_bumper.png" alt="" class="hidden-mobile">

    <p>
    Your request could not be completed. Please try again. If the problem persists, please contact Customer Support.
    </p>

    <div class="buttons-wrapper">
      <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/#" class="button button-orange closeBtn">
        Close
      </a>
    </div>
  </div>
</div>

<div id="popupScreen" class="popupScreen"></div>


  
    
<div id="video-modal" class="popup" style="left: 383px; top: 130px; position: fixed;">
<span class="watch-token-info"><span class="token_icon"></span><p class="token_verbal">You've been awarded <span class="token_amount">0</span> Token(s) for watching Pokémon TV!</p></span>
    <div class="video-modal-wrapper">

        <header class="video-header">
            <h4 id="episodeInfo">

            </h4>
            <!-- HEADLINE -->
            <h1 id="episodeTitle"></h1>
        </header>

        <div class="video-container">
        </div>

        <p class="legal"></p>

        <p class="video-summary">

        </p>

        

        <a href="https://web.archive.org/web/20170529023659/http://www.pokemon.com/us/strategy/rock-your-toughest-foes-with-lycanroc/#" class="closeBtn button button-orange no-arrow right"><i class="icon icon_multiply"></i> Close</a>

    </div>

</div>



<script type="text/javascript">_satellite.pageBottom();</script>

<script>(function () { var v = 1495946699 * 3.1415926535898; v = Math.floor(v); document.cookie = "__zjc6953="+v+"; expires=Sun, 28 May 2017 04:46:00 UTC; path=/"; })()</script>



<script type="text/javascript" id="">var _____WB$wombat$assign$function_____ = function(name) {return (self._wb_wombat && self._wb_wombat.local_init && self._wb_wombat.local_init(name)) || self[name]; };
if (!self.__WB_pmw) { self.__WB_pmw = function(obj) { this.__WB_source = obj; return this; } }
{
let window = _____WB$wombat$assign$function_____("window");
let globalThis = _____WB$wombat$assign$function_____("globalThis");
let self = _____WB$wombat$assign$function_____("self");
let document = _____WB$wombat$assign$function_____("document");
let location = _____WB$wombat$assign$function_____("location");
let top = _____WB$wombat$assign$function_____("top");
let parent = _____WB$wombat$assign$function_____("parent");
let frames = _____WB$wombat$assign$function_____("frames");
let opener = _____WB$wombat$assign$function_____("opener");
{
"undefined"!=typeof jQuery&&jQuery(document).ready(function(e){var c=/\.(zip|exe|pdf|doc*|xls*|ppt*|mp3)$/i,d="";void 0!=jQuery("base").attr("href")&&(d=jQuery("base").attr("href"));jQuery("a").each(function(){var a=jQuery(this).attr("href");a&&a.match(/^https?\:/i)&&!a.match(document.domain)?jQuery(this).click(function(){var b=a.replace(/^https?\:\/\//i,"");gDataLayer.push({extURI:b,event:"offsite"});if(void 0!=jQuery(this).attr("target")&&"_blank"!=jQuery(this).attr("target").toLowerCase())return setTimeout(function(){location.href=
a},200),!1}):a&&a.match(/^mailto\:/i)?jQuery(this).click(function(){var b=a.replace(/^mailto\:/i,"");gDataLayer.push({mailTO:b,event:"email"})}):a&&a.match(c)&&jQuery(this).click(function(){var b=/[.]/.exec(a)?/[^.]+$/.exec(a):void 0,c=a;gDataLayer.push({file:c,ext:b,event:"download"});if(void 0!=jQuery(this).attr("target")&&"_blank"!=jQuery(this).attr("target").toLowerCase())return setTimeout(function(){location.href=d+a},200),!1})})});

}}</script><script type="text/javascript" id="">var addthis_config={data_ga_property:"UA-625471-2",data_ga_social:!0};</script><div id="undefined" class="toastr"></div></body></html>