var _____WB$wombat$assign$function_____ = function(name) {return (self._wb_wombat && self._wb_wombat.local_init && self._wb_wombat.local_init(name)) || self[name]; };
if (!self.__WB_pmw) { self.__WB_pmw = function(obj) { this.__WB_source = obj; return this; } }
{
  let window = _____WB$wombat$assign$function_____("window");
  let self = _____WB$wombat$assign$function_____("self");
  let document = _____WB$wombat$assign$function_____("document");
  let location = _____WB$wombat$assign$function_____("location");
  let top = _____WB$wombat$assign$function_____("top");
  let parent = _____WB$wombat$assign$function_____("parent");
  let frames = _____WB$wombat$assign$function_____("frames");
  let opener = _____WB$wombat$assign$function_____("opener");

/***** en_US/globals/javascripts/3rdparty/jquery/jquery-1.4.2.min.js *****/
(function(A,w){function ma(){if(!c.isReady){try{s.documentElement.doScroll("left")}catch(a){setTimeout(ma,1);return}c.ready()}}function Qa(a,b){b.src?c.ajax({url:b.src,async:false,dataType:"script"}):c.globalEval(b.text||b.textContent||b.innerHTML||"");b.parentNode&&b.parentNode.removeChild(b)}function X(a,b,d,f,e,j){var i=a.length;if(typeof b==="object"){for(var o in b)X(a,o,b[o],f,e,d);return a}if(d!==w){f=!j&&f&&c.isFunction(d);for(o=0;o<i;o++)e(a[o],b,f?d.call(a[o],o,e(a[o],b)):d,j);return a}return i?e(a[0],b):w}function J(){return(new Date).getTime()}function Y(){return false}function Z(){return true}function na(a,b,d){d[0].type=a;return c.event.handle.apply(b,d)}function oa(a){var b,d=[],f=[],e=arguments,j,i,o,k,n,r;i=c.data(this,"events");if(!(a.liveFired===this||!i||!i.live||a.button&&a.type==="click")){a.liveFired=this;var u=i.live.slice(0);for(k=0;k<u.length;k++){i=u[k];i.origType.replace(O,"")===a.type?f.push(i.selector):u.splice(k--,1)}j=c(a.target).closest(f,a.currentTarget);n=0;for(r=j.length;n<r;n++)for(k=0;k<u.length;k++){i=u[k];if(j[n].selector===i.selector){o=j[n].elem;f=null;if(i.preType==="mouseenter"||i.preType==="mouseleave")f=c(a.relatedTarget).closest(i.selector)[0];if(!f||f!==o)d.push({elem:o,handleObj:i})}}n=0;for(r=d.length;n<r;n++){j=d[n];a.currentTarget=j.elem;a.data=j.handleObj.data;a.handleObj=j.handleObj;if(j.handleObj.origHandler.apply(j.elem,e)===false){b=false;break}}return b}}function pa(a,b){return"live."+(a&&a!=="*"?a+".":"")+b.replace(/\./g,"`").replace(/ /g,"&")}function qa(a){return!a||!a.parentNode||a.parentNode.nodeType===11}function ra(a,b){var d=0;b.each(function(){if(this.nodeName===(a[d]&&a[d].nodeName)){var f=c.data(a[d++]),e=c.data(this,f);if(f=f&&f.events){delete e.handle;e.events={};for(var j in f)for(var i in f[j])c.event.add(this,j,f[j][i],f[j][i].data)}}})}function sa(a,b,d){var f,e,j;b=b&&b[0]?b[0].ownerDocument||b[0]:s;if(a.length===1&&typeof a[0]==="string"&&a[0].length<512&&b===s&&!ta.test(a[0])&&(c.support.checkClone||!ua.test(a[0]))){e=true;if(j=c.fragments[a[0]])if(j!==1)f=j}if(!f){f=b.createDocumentFragment();c.clean(a,b,f,d)}if(e)c.fragments[a[0]]=j?f:1;return{fragment:f,cacheable:e}}function K(a,b){var d={};c.each(va.concat.apply([],va.slice(0,b)),function(){d[this]=a});return d}function wa(a){return"scrollTo"in a&&a.document?a:a.nodeType===9?a.defaultView||a.parentWindow:false}var c=function(a,b){return new c.fn.init(a,b)},Ra=A.jQuery,Sa=A.$,s=A.document,T,Ta=/^[^<]*(<[\w\W]+>)[^>]*$|^#([\w-]+)$/,Ua=/^.[^:#\[\.,]*$/,Va=/\S/,Wa=/^(\s|\u00A0)+|(\s|\u00A0)+$/g,Xa=/^<(\w+)\s*\/?>(?:<\/\1>)?$/,P=navigator.userAgent,xa=false,Q=[],L,$=Object.prototype.toString,aa=Object.prototype.hasOwnProperty,ba=Array.prototype.push,R=Array.prototype.slice,ya=Array.prototype.indexOf;c.fn=c.prototype={init:function(a,b){var d,f;if(!a)return this;if(a.nodeType){this.context=this[0]=a;this.length=1;return this}if(a==="body"&&!b){this.context=s;this[0]=s.body;this.selector="body";this.length=1;return this}if(typeof a==="string")if((d=Ta.exec(a))&&(d[1]||!b))if(d[1]){f=b?b.ownerDocument||b:s;if(a=Xa.exec(a))if(c.isPlainObject(b)){a=[s.createElement(a[1])];c.fn.attr.call(a,b,true)}else a=[f.createElement(a[1])];else{a=sa([d[1]],[f]);a=(a.cacheable?a.fragment.cloneNode(true):a.fragment).childNodes}return c.merge(this,a)}else{if(b=s.getElementById(d[2])){if(b.id!==d[2])return T.find(a);this.length=1;this[0]=b}this.context=s;this.selector=a;return this}else if(!b&&/^\w+$/.test(a)){this.selector=a;this.context=s;a=s.getElementsByTagName(a);return c.merge(this,a)}else return!b||b.jquery?(b||T).find(a):c(b).find(a);else if(c.isFunction(a))return T.ready(a);if(a.selector!==w){this.selector=a.selector;this.context=a.context}return c.makeArray(a,this)},selector:"",jquery:"1.4.2",length:0,size:function(){return this.length},toArray:function(){return R.call(this,0)},get:function(a){return a==null?this.toArray():a<0?this.slice(a)[0]:this[a]},pushStack:function(a,b,d){var f=c();c.isArray(a)?ba.apply(f,a):c.merge(f,a);f.prevObject=this;f.context=this.context;if(b==="find")f.selector=this.selector+(this.selector?" ":"")+d;else if(b)f.selector=this.selector+"."+b+"("+d+")";return f},each:function(a,b){return c.each(this,a,b)},ready:function(a){c.bindReady();if(c.isReady)a.call(s,c);else Q&&Q.push(a);return this},eq:function(a){return a===-1?this.slice(a):this.slice(a,+a+1)},first:function(){return this.eq(0)},last:function(){return this.eq(-1)},slice:function(){return this.pushStack(R.apply(this,arguments),"slice",R.call(arguments).join(","))},map:function(a){return this.pushStack(c.map(this,function(b,d){return a.call(b,d,b)}))},end:function(){return this.prevObject||c(null)},push:ba,sort:[].sort,splice:[].splice};c.fn.init.prototype=c.fn;c.extend=c.fn.extend=function(){var a=arguments[0]||{},b=1,d=arguments.length,f=false,e,j,i,o;if(typeof a==="boolean"){f=a;a=arguments[1]||{};b=2}if(typeof a!=="object"&&!c.isFunction(a))a={};if(d===b){a=this;--b}for(;b<d;b++)if((e=arguments[b])!=null)for(j in e){i=a[j];o=e[j];if(a!==o)if(f&&o&&(c.isPlainObject(o)||c.isArray(o))){i=i&&(c.isPlainObject(i)||c.isArray(i))?i:c.isArray(o)?[]:{};a[j]=c.extend(f,i,o)}else if(o!==w)a[j]=o}return a};c.extend({noConflict:function(a){A.$=Sa;if(a)A.jQuery=Ra;return c},isReady:false,ready:function(){if(!c.isReady){if(!s.body)return setTimeout(c.ready,13);c.isReady=true;if(Q){for(var a,b=0;a=Q[b++];)a.call(s,c);Q=null}c.fn.triggerHandler&&c(s).triggerHandler("ready")}},bindReady:function(){if(!xa){xa=true;if(s.readyState==="complete")return c.ready();if(s.addEventListener){s.addEventListener("DOMContentLoaded",L,false);A.addEventListener("load",c.ready,false)}else if(s.attachEvent){s.attachEvent("onreadystatechange",L);A.attachEvent("onload",c.ready);var a=false;try{a=A.frameElement==null}catch(b){}s.documentElement.doScroll&&a&&ma()}}},isFunction:function(a){return $.call(a)==="[object Function]"},isArray:function(a){return $.call(a)==="[object Array]"},isPlainObject:function(a){if(!a||$.call(a)!=="[object Object]"||a.nodeType||a.setInterval)return false;if(a.constructor&&!aa.call(a,"constructor")&&!aa.call(a.constructor.prototype,"isPrototypeOf"))return false;var b;for(b in a);return b===w||aa.call(a,b)},isEmptyObject:function(a){for(var b in a)return false;return true},error:function(a){throw a;},parseJSON:function(a){if(typeof a!=="string"||!a)return null;a=c.trim(a);if(/^[\],:{}\s]*$/.test(a.replace(/\\(?:["\\\/bfnrt]|u[0-9a-fA-F]{4})/g,"@").replace(/"[^"\\\n\r]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?/g,"]").replace(/(?:^|:|,)(?:\s*\[)+/g,"")))return A.JSON&&A.JSON.parse?A.JSON.parse(a):(new Function("return "+
a))();else c.error("Invalid JSON: "+a)},noop:function(){},globalEval:function(a){if(a&&Va.test(a)){var b=s.getElementsByTagName("head")[0]||s.documentElement,d=s.createElement("script");d.type="text/javascript";if(c.support.scriptEval)d.appendChild(s.createTextNode(a));else d.text=a;b.insertBefore(d,b.firstChild);b.removeChild(d)}},nodeName:function(a,b){return a.nodeName&&a.nodeName.toUpperCase()===b.toUpperCase()},each:function(a,b,d){var f,e=0,j=a.length,i=j===w||c.isFunction(a);if(d)if(i)for(f in a){if(b.apply(a[f],d)===false)break}else for(;e<j;){if(b.apply(a[e++],d)===false)break}else if(i)for(f in a){if(b.call(a[f],f,a[f])===false)break}else for(d=a[0];e<j&&b.call(d,e,d)!==false;d=a[++e]);return a},trim:function(a){return(a||"").replace(Wa,"")},makeArray:function(a,b){b=b||[];if(a!=null)a.length==null||typeof a==="string"||c.isFunction(a)||typeof a!=="function"&&a.setInterval?ba.call(b,a):c.merge(b,a);return b},inArray:function(a,b){if(b.indexOf)return b.indexOf(a);for(var d=0,f=b.length;d<f;d++)if(b[d]===a)return d;return-1},merge:function(a,b){var d=a.length,f=0;if(typeof b.length==="number")for(var e=b.length;f<e;f++)a[d++]=b[f];else for(;b[f]!==w;)a[d++]=b[f++];a.length=d;return a},grep:function(a,b,d){for(var f=[],e=0,j=a.length;e<j;e++)!d!==!b(a[e],e)&&f.push(a[e]);return f},map:function(a,b,d){for(var f=[],e,j=0,i=a.length;j<i;j++){e=b(a[j],j,d);if(e!=null)f[f.length]=e}return f.concat.apply([],f)},guid:1,proxy:function(a,b,d){if(arguments.length===2)if(typeof b==="string"){d=a;a=d[b];b=w}else if(b&&!c.isFunction(b)){d=b;b=w}if(!b&&a)b=function(){return a.apply(d||this,arguments)};if(a)b.guid=a.guid=a.guid||b.guid||c.guid++;return b},uaMatch:function(a){a=a.toLowerCase();a=/(webkit)[ \/]([\w.]+)/.exec(a)||/(opera)(?:.*version)?[ \/]([\w.]+)/.exec(a)||/(msie) ([\w.]+)/.exec(a)||!/compatible/.test(a)&&/(mozilla)(?:.*? rv:([\w.]+))?/.exec(a)||[];return{browser:a[1]||"",version:a[2]||"0"}},browser:{}});P=c.uaMatch(P);if(P.browser){c.browser[P.browser]=true;c.browser.version=P.version}if(c.browser.webkit)c.browser.safari=true;if(ya)c.inArray=function(a,b){return ya.call(b,a)};T=c(s);if(s.addEventListener)L=function(){s.removeEventListener("DOMContentLoaded",L,false);c.ready()};else if(s.attachEvent)L=function(){if(s.readyState==="complete"){s.detachEvent("onreadystatechange",L);c.ready()}};(function(){c.support={};var a=s.documentElement,b=s.createElement("script"),d=s.createElement("div"),f="script"+J();d.style.display="none";d.innerHTML="   <link/><table></table><a href='/a' style='color:red;float:left;opacity:.55;'>a</a><input type='checkbox'/>";var e=d.getElementsByTagName("*"),j=d.getElementsByTagName("a")[0];if(!(!e||!e.length||!j)){c.support={leadingWhitespace:d.firstChild.nodeType===3,tbody:!d.getElementsByTagName("tbody").length,htmlSerialize:!!d.getElementsByTagName("link").length,style:/red/.test(j.getAttribute("style")),hrefNormalized:j.getAttribute("href")==="/a",opacity:/^0.55$/.test(j.style.opacity),cssFloat:!!j.style.cssFloat,checkOn:d.getElementsByTagName("input")[0].value==="on",optSelected:s.createElement("select").appendChild(s.createElement("option")).selected,parentNode:d.removeChild(d.appendChild(s.createElement("div"))).parentNode===null,deleteExpando:true,checkClone:false,scriptEval:false,noCloneEvent:true,boxModel:null};b.type="text/javascript";try{b.appendChild(s.createTextNode("window."+f+"=1;"))}catch(i){}a.insertBefore(b,a.firstChild);if(A[f]){c.support.scriptEval=true;delete A[f]}try{delete b.test}catch(o){c.support.deleteExpando=false}a.removeChild(b);if(d.attachEvent&&d.fireEvent){d.attachEvent("onclick",function k(){c.support.noCloneEvent=false;d.detachEvent("onclick",k)});d.cloneNode(true).fireEvent("onclick")}d=s.createElement("div");d.innerHTML="<input type='radio' name='radiotest' checked='checked'/>";a=s.createDocumentFragment();a.appendChild(d.firstChild);c.support.checkClone=a.cloneNode(true).cloneNode(true).lastChild.checked;c(function(){var k=s.createElement("div");k.style.width=k.style.paddingLeft="1px";s.body.appendChild(k);c.boxModel=c.support.boxModel=k.offsetWidth===2;s.body.removeChild(k).style.display="none"});a=function(k){var n=s.createElement("div");k="on"+k;var r=k in n;if(!r){n.setAttribute(k,"return;");r=typeof n[k]==="function"}return r};c.support.submitBubbles=a("submit");c.support.changeBubbles=a("change");a=b=d=e=j=null}})();c.props={"for":"htmlFor","class":"className",readonly:"readOnly",maxlength:"maxLength",cellspacing:"cellSpacing",rowspan:"rowSpan",colspan:"colSpan",tabindex:"tabIndex",usemap:"useMap",frameborder:"frameBorder"};var G="jQuery"+J(),Ya=0,za={};c.extend({cache:{},expando:G,noData:{embed:true,object:true,applet:true},data:function(a,b,d){if(!(a.nodeName&&c.noData[a.nodeName.toLowerCase()])){a=a==A?za:a;var f=a[G],e=c.cache;if(!f&&typeof b==="string"&&d===w)return null;f||(f=++Ya);if(typeof b==="object"){a[G]=f;e[f]=c.extend(true,{},b)}else if(!e[f]){a[G]=f;e[f]={}}a=e[f];if(d!==w)a[b]=d;return typeof b==="string"?a[b]:a}},removeData:function(a,b){if(!(a.nodeName&&c.noData[a.nodeName.toLowerCase()])){a=a==A?za:a;var d=a[G],f=c.cache,e=f[d];if(b){if(e){delete e[b];c.isEmptyObject(e)&&c.removeData(a)}}else{if(c.support.deleteExpando)delete a[c.expando];else a.removeAttribute&&a.removeAttribute(c.expando);delete f[d]}}}});c.fn.extend({data:function(a,b){if(typeof a==="undefined"&&this.length)return c.data(this[0]);else if(typeof a==="object")return this.each(function(){c.data(this,a)});var d=a.split(".");d[1]=d[1]?"."+d[1]:"";if(b===w){var f=this.triggerHandler("getData"+d[1]+"!",[d[0]]);if(f===w&&this.length)f=c.data(this[0],a);return f===w&&d[1]?this.data(d[0]):f}else return this.trigger("setData"+d[1]+"!",[d[0],b]).each(function(){c.data(this,a,b)})},removeData:function(a){return this.each(function(){c.removeData(this,a)})}});c.extend({queue:function(a,b,d){if(a){b=(b||"fx")+"queue";var f=c.data(a,b);if(!d)return f||[];if(!f||c.isArray(d))f=c.data(a,b,c.makeArray(d));else f.push(d);return f}},dequeue:function(a,b){b=b||"fx";var d=c.queue(a,b),f=d.shift();if(f==="inprogress")f=d.shift();if(f){b==="fx"&&d.unshift("inprogress");f.call(a,function(){c.dequeue(a,b)})}}});c.fn.extend({queue:function(a,b){if(typeof a!=="string"){b=a;a="fx"}if(b===w)return c.queue(this[0],a);return this.each(function(){var d=c.queue(this,a,b);a==="fx"&&d[0]!=="inprogress"&&c.dequeue(this,a)})},dequeue:function(a){return this.each(function(){c.dequeue(this,a)})},delay:function(a,b){a=c.fx?c.fx.speeds[a]||a:a;b=b||"fx";return this.queue(b,function(){var d=this;setTimeout(function(){c.dequeue(d,b)},a)})},clearQueue:function(a){return this.queue(a||"fx",[])}});var Aa=/[\n\t]/g,ca=/\s+/,Za=/\r/g,$a=/href|src|style/,ab=/(button|input)/i,bb=/(button|input|object|select|textarea)/i,cb=/^(a|area)$/i,Ba=/radio|checkbox/;c.fn.extend({attr:function(a,b){return X(this,a,b,true,c.attr)},removeAttr:function(a){return this.each(function(){c.attr(this,a,"");this.nodeType===1&&this.removeAttribute(a)})},addClass:function(a){if(c.isFunction(a))return this.each(function(n){var r=c(this);r.addClass(a.call(this,n,r.attr("class")))});if(a&&typeof a==="string")for(var b=(a||"").split(ca),d=0,f=this.length;d<f;d++){var e=this[d];if(e.nodeType===1)if(e.className){for(var j=" "+e.className+" ",i=e.className,o=0,k=b.length;o<k;o++)if(j.indexOf(" "+b[o]+" ")<0)i+=" "+b[o];e.className=c.trim(i)}else e.className=a}return this},removeClass:function(a){if(c.isFunction(a))return this.each(function(k){var n=c(this);n.removeClass(a.call(this,k,n.attr("class")))});if(a&&typeof a==="string"||a===w)for(var b=(a||"").split(ca),d=0,f=this.length;d<f;d++){var e=this[d];if(e.nodeType===1&&e.className)if(a){for(var j=(" "+e.className+" ").replace(Aa," "),i=0,o=b.length;i<o;i++)j=j.replace(" "+b[i]+" "," ");e.className=c.trim(j)}else e.className=""}return this},toggleClass:function(a,b){var d=typeof a,f=typeof b==="boolean";if(c.isFunction(a))return this.each(function(e){var j=c(this);j.toggleClass(a.call(this,e,j.attr("class"),b),b)});return this.each(function(){if(d==="string")for(var e,j=0,i=c(this),o=b,k=a.split(ca);e=k[j++];){o=f?o:!i.hasClass(e);i[o?"addClass":"removeClass"](e)}else if(d==="undefined"||d==="boolean"){this.className&&c.data(this,"__className__",this.className);this.className=this.className||a===false?"":c.data(this,"__className__")||""}})},hasClass:function(a){a=" "+a+" ";for(var b=0,d=this.length;b<d;b++)if((" "+this[b].className+" ").replace(Aa," ").indexOf(a)>-1)return true;return false},val:function(a){if(a===w){var b=this[0];if(b){if(c.nodeName(b,"option"))return(b.attributes.value||{}).specified?b.value:b.text;if(c.nodeName(b,"select")){var d=b.selectedIndex,f=[],e=b.options;b=b.type==="select-one";if(d<0)return null;var j=b?d:0;for(d=b?d+1:e.length;j<d;j++){var i=e[j];if(i.selected){a=c(i).val();if(b)return a;f.push(a)}}return f}if(Ba.test(b.type)&&!c.support.checkOn)return b.getAttribute("value")===null?"on":b.value;return(b.value||"").replace(Za,"")}return w}var o=c.isFunction(a);return this.each(function(k){var n=c(this),r=a;if(this.nodeType===1){if(o)r=a.call(this,k,n.val());if(typeof r==="number")r+="";if(c.isArray(r)&&Ba.test(this.type))this.checked=c.inArray(n.val(),r)>=0;else if(c.nodeName(this,"select")){var u=c.makeArray(r);c("option",this).each(function(){this.selected=c.inArray(c(this).val(),u)>=0});if(!u.length)this.selectedIndex=-1}else this.value=r}})}});c.extend({attrFn:{val:true,css:true,html:true,text:true,data:true,width:true,height:true,offset:true},attr:function(a,b,d,f){if(!a||a.nodeType===3||a.nodeType===8)return w;if(f&&b in c.attrFn)return c(a)[b](d);f=a.nodeType!==1||!c.isXMLDoc(a);var e=d!==w;b=f&&c.props[b]||b;if(a.nodeType===1){var j=$a.test(b);if(b in a&&f&&!j){if(e){b==="type"&&ab.test(a.nodeName)&&a.parentNode&&c.error("type property can't be changed");a[b]=d}if(c.nodeName(a,"form")&&a.getAttributeNode(b))return a.getAttributeNode(b).nodeValue;if(b==="tabIndex")return(b=a.getAttributeNode("tabIndex"))&&b.specified?b.value:bb.test(a.nodeName)||cb.test(a.nodeName)&&a.href?0:w;return a[b]}if(!c.support.style&&f&&b==="style"){if(e)a.style.cssText=""+d;return a.style.cssText}e&&a.setAttribute(b,""+d);a=!c.support.hrefNormalized&&f&&j?a.getAttribute(b,2):a.getAttribute(b);return a===null?w:a}return c.style(a,b,d)}});var O=/\.(.*)$/,db=function(a){return a.replace(/[^\w\s\.\|`]/g,function(b){return"\\"+b})};c.event={add:function(a,b,d,f){if(!(a.nodeType===3||a.nodeType===8)){if(a.setInterval&&a!==A&&!a.frameElement)a=A;var e,j;if(d.handler){e=d;d=e.handler}if(!d.guid)d.guid=c.guid++;if(j=c.data(a)){var i=j.events=j.events||{},o=j.handle;if(!o)j.handle=o=function(){return typeof c!=="undefined"&&!c.event.triggered?c.event.handle.apply(o.elem,arguments):w};o.elem=a;b=b.split(" ");for(var k,n=0,r;k=b[n++];){j=e?c.extend({},e):{handler:d,data:f};if(k.indexOf(".")>-1){r=k.split(".");k=r.shift();j.namespace=r.slice(0).sort().join(".")}else{r=[];j.namespace=""}j.type=k;j.guid=d.guid;var u=i[k],z=c.event.special[k]||{};if(!u){u=i[k]=[];if(!z.setup||z.setup.call(a,f,r,o)===false)if(a.addEventListener)a.addEventListener(k,o,false);else a.attachEvent&&a.attachEvent("on"+k,o)}if(z.add){z.add.call(a,j);if(!j.handler.guid)j.handler.guid=d.guid}u.push(j);c.event.global[k]=true}a=null}}},global:{},remove:function(a,b,d,f){if(!(a.nodeType===3||a.nodeType===8)){var e,j=0,i,o,k,n,r,u,z=c.data(a),C=z&&z.events;if(z&&C){if(b&&b.type){d=b.handler;b=b.type}if(!b||typeof b==="string"&&b.charAt(0)==="."){b=b||"";for(e in C)c.event.remove(a,e+b)}else{for(b=b.split(" ");e=b[j++];){n=e;i=e.indexOf(".")<0;o=[];if(!i){o=e.split(".");e=o.shift();k=new RegExp("(^|\\.)"+c.map(o.slice(0).sort(),db).join("\\.(?:.*\\.)?")+"(\\.|$)")}if(r=C[e])if(d){n=c.event.special[e]||{};for(B=f||0;B<r.length;B++){u=r[B];if(d.guid===u.guid){if(i||k.test(u.namespace)){f==null&&r.splice(B--,1);n.remove&&n.remove.call(a,u)}if(f!=null)break}}if(r.length===0||f!=null&&r.length===1){if(!n.teardown||n.teardown.call(a,o)===false)Ca(a,e,z.handle);delete C[e]}}else for(var B=0;B<r.length;B++){u=r[B];if(i||k.test(u.namespace)){c.event.remove(a,n,u.handler,B);r.splice(B--,1)}}}if(c.isEmptyObject(C)){if(b=z.handle)b.elem=null;delete z.events;delete z.handle;c.isEmptyObject(z)&&c.removeData(a)}}}}},trigger:function(a,b,d,f){var e=a.type||a;if(!f){a=typeof a==="object"?a[G]?a:c.extend(c.Event(e),a):c.Event(e);if(e.indexOf("!")>=0){a.type=e=e.slice(0,-1);a.exclusive=true}if(!d){a.stopPropagation();c.event.global[e]&&c.each(c.cache,function(){this.events&&this.events[e]&&c.event.trigger(a,b,this.handle.elem)})}if(!d||d.nodeType===3||d.nodeType===8)return w;a.result=w;a.target=d;b=c.makeArray(b);b.unshift(a)}a.currentTarget=d;(f=c.data(d,"handle"))&&f.apply(d,b);f=d.parentNode||d.ownerDocument;try{if(!(d&&d.nodeName&&c.noData[d.nodeName.toLowerCase()]))if(d["on"+e]&&d["on"+e].apply(d,b)===false)a.result=false}catch(j){}if(!a.isPropagationStopped()&&f)c.event.trigger(a,b,f,true);else if(!a.isDefaultPrevented()){f=a.target;var i,o=c.nodeName(f,"a")&&e==="click",k=c.event.special[e]||{};if((!k._default||k._default.call(d,a)===false)&&!o&&!(f&&f.nodeName&&c.noData[f.nodeName.toLowerCase()])){try{if(f[e]){if(i=f["on"+e])f["on"+e]=null;c.event.triggered=true;f[e]()}}catch(n){}if(i)f["on"+e]=i;c.event.triggered=false}}},handle:function(a){var b,d,f,e;a=arguments[0]=c.event.fix(a||A.event);a.currentTarget=this;b=a.type.indexOf(".")<0&&!a.exclusive;if(!b){d=a.type.split(".");a.type=d.shift();f=new RegExp("(^|\\.)"+d.slice(0).sort().join("\\.(?:.*\\.)?")+"(\\.|$)")}e=c.data(this,"events");d=e[a.type];if(e&&d){d=d.slice(0);e=0;for(var j=d.length;e<j;e++){var i=d[e];if(b||f.test(i.namespace)){a.handler=i.handler;a.data=i.data;a.handleObj=i;i=i.handler.apply(this,arguments);if(i!==w){a.result=i;if(i===false){a.preventDefault();a.stopPropagation()}}if(a.isImmediatePropagationStopped())break}}}return a.result},props:"altKey attrChange attrName bubbles button cancelable charCode clientX clientY ctrlKey currentTarget data detail eventPhase fromElement handler keyCode layerX layerY metaKey newValue offsetX offsetY originalTarget pageX pageY prevValue relatedNode relatedTarget screenX screenY shiftKey srcElement target toElement view wheelDelta which".split(" "),fix:function(a){if(a[G])return a;var b=a;a=c.Event(b);for(var d=this.props.length,f;d;){f=this.props[--d];a[f]=b[f]}if(!a.target)a.target=a.srcElement||s;if(a.target.nodeType===3)a.target=a.target.parentNode;if(!a.relatedTarget&&a.fromElement)a.relatedTarget=a.fromElement===a.target?a.toElement:a.fromElement;if(a.pageX==null&&a.clientX!=null){b=s.documentElement;d=s.body;a.pageX=a.clientX+(b&&b.scrollLeft||d&&d.scrollLeft||0)-(b&&b.clientLeft||d&&d.clientLeft||0);a.pageY=a.clientY+(b&&b.scrollTop||d&&d.scrollTop||0)-(b&&b.clientTop||d&&d.clientTop||0)}if(!a.which&&(a.charCode||a.charCode===0?a.charCode:a.keyCode))a.which=a.charCode||a.keyCode;if(!a.metaKey&&a.ctrlKey)a.metaKey=a.ctrlKey;if(!a.which&&a.button!==w)a.which=a.button&1?1:a.button&2?3:a.button&4?2:0;return a},guid:1E8,proxy:c.proxy,special:{ready:{setup:c.bindReady,teardown:c.noop},live:{add:function(a){c.event.add(this,a.origType,c.extend({},a,{handler:oa}))},remove:function(a){var b=true,d=a.origType.replace(O,"");c.each(c.data(this,"events").live||[],function(){if(d===this.origType.replace(O,""))return b=false});b&&c.event.remove(this,a.origType,oa)}},beforeunload:{setup:function(a,b,d){if(this.setInterval)this.onbeforeunload=d;return false},teardown:function(a,b){if(this.onbeforeunload===b)this.onbeforeunload=null}}}};var Ca=s.removeEventListener?function(a,b,d){a.removeEventListener(b,d,false)}:function(a,b,d){a.detachEvent("on"+b,d)};c.Event=function(a){if(!this.preventDefault)return new c.Event(a);if(a&&a.type){this.originalEvent=a;this.type=a.type}else this.type=a;this.timeStamp=J();this[G]=true};c.Event.prototype={preventDefault:function(){this.isDefaultPrevented=Z;var a=this.originalEvent;if(a){a.preventDefault&&a.preventDefault();a.returnValue=false}},stopPropagation:function(){this.isPropagationStopped=Z;var a=this.originalEvent;if(a){a.stopPropagation&&a.stopPropagation();a.cancelBubble=true}},stopImmediatePropagation:function(){this.isImmediatePropagationStopped=Z;this.stopPropagation()},isDefaultPrevented:Y,isPropagationStopped:Y,isImmediatePropagationStopped:Y};var Da=function(a){var b=a.relatedTarget;try{for(;b&&b!==this;)b=b.parentNode;if(b!==this){a.type=a.data;c.event.handle.apply(this,arguments)}}catch(d){}},Ea=function(a){a.type=a.data;c.event.handle.apply(this,arguments)};c.each({mouseenter:"mouseover",mouseleave:"mouseout"},function(a,b){c.event.special[a]={setup:function(d){c.event.add(this,b,d&&d.selector?Ea:Da,a)},teardown:function(d){c.event.remove(this,b,d&&d.selector?Ea:Da)}}});if(!c.support.submitBubbles)c.event.special.submit={setup:function(){if(this.nodeName.toLowerCase()!=="form"){c.event.add(this,"click.specialSubmit",function(a){var b=a.target,d=b.type;if((d==="submit"||d==="image")&&c(b).closest("form").length)return na("submit",this,arguments)});c.event.add(this,"keypress.specialSubmit",function(a){var b=a.target,d=b.type;if((d==="text"||d==="password")&&c(b).closest("form").length&&a.keyCode===13)return na("submit",this,arguments)})}else return false},teardown:function(){c.event.remove(this,".specialSubmit")}};if(!c.support.changeBubbles){var da=/textarea|input|select/i,ea,Fa=function(a){var b=a.type,d=a.value;if(b==="radio"||b==="checkbox")d=a.checked;else if(b==="select-multiple")d=a.selectedIndex>-1?c.map(a.options,function(f){return f.selected}).join("-"):"";else if(a.nodeName.toLowerCase()==="select")d=a.selectedIndex;return d},fa=function(a,b){var d=a.target,f,e;if(!(!da.test(d.nodeName)||d.readOnly)){f=c.data(d,"_change_data");e=Fa(d);if(a.type!=="focusout"||d.type!=="radio")c.data(d,"_change_data",e);if(!(f===w||e===f))if(f!=null||e){a.type="change";return c.event.trigger(a,b,d)}}};c.event.special.change={filters:{focusout:fa,click:function(a){var b=a.target,d=b.type;if(d==="radio"||d==="checkbox"||b.nodeName.toLowerCase()==="select")return fa.call(this,a)},keydown:function(a){var b=a.target,d=b.type;if(a.keyCode===13&&b.nodeName.toLowerCase()!=="textarea"||a.keyCode===32&&(d==="checkbox"||d==="radio")||d==="select-multiple")return fa.call(this,a)},beforeactivate:function(a){a=a.target;c.data(a,"_change_data",Fa(a))}},setup:function(){if(this.type==="file")return false;for(var a in ea)c.event.add(this,a+".specialChange",ea[a]);return da.test(this.nodeName)},teardown:function(){c.event.remove(this,".specialChange");return da.test(this.nodeName)}};ea=c.event.special.change.filters}s.addEventListener&&c.each({focus:"focusin",blur:"focusout"},function(a,b){function d(f){f=c.event.fix(f);f.type=b;return c.event.handle.call(this,f)}c.event.special[b]={setup:function(){this.addEventListener(a,d,true)},teardown:function(){this.removeEventListener(a,d,true)}}});c.each(["bind","one"],function(a,b){c.fn[b]=function(d,f,e){if(typeof d==="object"){for(var j in d)this[b](j,f,d[j],e);return this}if(c.isFunction(f)){e=f;f=w}var i=b==="one"?c.proxy(e,function(k){c(this).unbind(k,i);return e.apply(this,arguments)}):e;if(d==="unload"&&b!=="one")this.one(d,f,e);else{j=0;for(var o=this.length;j<o;j++)c.event.add(this[j],d,i,f)}return this}});c.fn.extend({unbind:function(a,b){if(typeof a==="object"&&!a.preventDefault)for(var d in a)this.unbind(d,a[d]);else{d=0;for(var f=this.length;d<f;d++)c.event.remove(this[d],a,b)}return this},delegate:function(a,b,d,f){return this.live(b,d,f,a)},undelegate:function(a,b,d){return arguments.length===0?this.unbind("live"):this.die(b,null,d,a)},trigger:function(a,b){return this.each(function(){c.event.trigger(a,b,this)})},triggerHandler:function(a,b){if(this[0]){a=c.Event(a);a.preventDefault();a.stopPropagation();c.event.trigger(a,b,this[0]);return a.result}},toggle:function(a){for(var b=arguments,d=1;d<b.length;)c.proxy(a,b[d++]);return this.click(c.proxy(a,function(f){var e=(c.data(this,"lastToggle"+a.guid)||0)%d;c.data(this,"lastToggle"+a.guid,e+1);f.preventDefault();return b[e].apply(this,arguments)||false}))},hover:function(a,b){return this.mouseenter(a).mouseleave(b||a)}});var Ga={focus:"focusin",blur:"focusout",mouseenter:"mouseover",mouseleave:"mouseout"};c.each(["live","die"],function(a,b){c.fn[b]=function(d,f,e,j){var i,o=0,k,n,r=j||this.selector,u=j?this:c(this.context);if(c.isFunction(f)){e=f;f=w}for(d=(d||"").split(" ");(i=d[o++])!=null;){j=O.exec(i);k="";if(j){k=j[0];i=i.replace(O,"")}if(i==="hover")d.push("mouseenter"+k,"mouseleave"+k);else{n=i;if(i==="focus"||i==="blur"){d.push(Ga[i]+k);i+=k}else i=(Ga[i]||i)+k;b==="live"?u.each(function(){c.event.add(this,pa(i,r),{data:f,selector:r,handler:e,origType:i,origHandler:e,preType:n})}):u.unbind(pa(i,r),e)}}return this}});c.each("blur focus focusin focusout load resize scroll unload click dblclick mousedown mouseup mousemove mouseover mouseout mouseenter mouseleave change select submit keydown keypress keyup error".split(" "),function(a,b){c.fn[b]=function(d){return d?this.bind(b,d):this.trigger(b)};if(c.attrFn)c.attrFn[b]=true});A.attachEvent&&!A.addEventListener&&A.attachEvent("onunload",function(){for(var a in c.cache)if(c.cache[a].handle)try{c.event.remove(c.cache[a].handle.elem)}catch(b){}});(function(){function a(g){for(var h="",l,m=0;g[m];m++){l=g[m];if(l.nodeType===3||l.nodeType===4)h+=l.nodeValue;else if(l.nodeType!==8)h+=a(l.childNodes)}return h}function b(g,h,l,m,q,p){q=0;for(var v=m.length;q<v;q++){var t=m[q];if(t){t=t[g];for(var y=false;t;){if(t.sizcache===l){y=m[t.sizset];break}if(t.nodeType===1&&!p){t.sizcache=l;t.sizset=q}if(t.nodeName.toLowerCase()===h){y=t;break}t=t[g]}m[q]=y}}}function d(g,h,l,m,q,p){q=0;for(var v=m.length;q<v;q++){var t=m[q];if(t){t=t[g];for(var y=false;t;){if(t.sizcache===l){y=m[t.sizset];break}if(t.nodeType===1){if(!p){t.sizcache=l;t.sizset=q}if(typeof h!=="string"){if(t===h){y=true;break}}else if(k.filter(h,[t]).length>0){y=t;break}}t=t[g]}m[q]=y}}}var f=/((?:\((?:\([^()]+\)|[^()]+)+\)|\[(?:\[[^[\]]*\]|['"][^'"]*['"]|[^[\]'"]+)+\]|\\.|[^ >+~,(\[\\]+)+|[>+~])(\s*,\s*)?((?:.|\r|\n)*)/g,e=0,j=Object.prototype.toString,i=false,o=true;[0,0].sort(function(){o=false;return 0});var k=function(g,h,l,m){l=l||[];var q=h=h||s;if(h.nodeType!==1&&h.nodeType!==9)return[];if(!g||typeof g!=="string")return l;for(var p=[],v,t,y,S,H=true,M=x(h),I=g;(f.exec(""),v=f.exec(I))!==null;){I=v[3];p.push(v[1]);if(v[2]){S=v[3];break}}if(p.length>1&&r.exec(g))if(p.length===2&&n.relative[p[0]])t=ga(p[0]+p[1],h);else for(t=n.relative[p[0]]?[h]:k(p.shift(),h);p.length;){g=p.shift();if(n.relative[g])g+=p.shift();t=ga(g,t)}else{if(!m&&p.length>1&&h.nodeType===9&&!M&&n.match.ID.test(p[0])&&!n.match.ID.test(p[p.length-1])){v=k.find(p.shift(),h,M);h=v.expr?k.filter(v.expr,v.set)[0]:v.set[0]}if(h){v=m?{expr:p.pop(),set:z(m)}:k.find(p.pop(),p.length===1&&(p[0]==="~"||p[0]==="+")&&h.parentNode?h.parentNode:h,M);t=v.expr?k.filter(v.expr,v.set):v.set;if(p.length>0)y=z(t);else H=false;for(;p.length;){var D=p.pop();v=D;if(n.relative[D])v=p.pop();else D="";if(v==null)v=h;n.relative[D](y,v,M)}}else y=[]}y||(y=t);y||k.error(D||g);if(j.call(y)==="[object Array]")if(H)if(h&&h.nodeType===1)for(g=0;y[g]!=null;g++){if(y[g]&&(y[g]===true||y[g].nodeType===1&&E(h,y[g])))l.push(t[g])}else for(g=0;y[g]!=null;g++)y[g]&&y[g].nodeType===1&&l.push(t[g]);else l.push.apply(l,y);else z(y,l);if(S){k(S,q,l,m);k.uniqueSort(l)}return l};k.uniqueSort=function(g){if(B){i=o;g.sort(B);if(i)for(var h=1;h<g.length;h++)g[h]===g[h-1]&&g.splice(h--,1)}return g};k.matches=function(g,h){return k(g,null,null,h)};k.find=function(g,h,l){var m,q;if(!g)return[];for(var p=0,v=n.order.length;p<v;p++){var t=n.order[p];if(q=n.leftMatch[t].exec(g)){var y=q[1];q.splice(1,1);if(y.substr(y.length-1)!=="\\"){q[1]=(q[1]||"").replace(/\\/g,"");m=n.find[t](q,h,l);if(m!=null){g=g.replace(n.match[t],"");break}}}}m||(m=h.getElementsByTagName("*"));return{set:m,expr:g}};k.filter=function(g,h,l,m){for(var q=g,p=[],v=h,t,y,S=h&&h[0]&&x(h[0]);g&&h.length;){for(var H in n.filter)if((t=n.leftMatch[H].exec(g))!=null&&t[2]){var M=n.filter[H],I,D;D=t[1];y=false;t.splice(1,1);if(D.substr(D.length-
1)!=="\\"){if(v===p)p=[];if(n.preFilter[H])if(t=n.preFilter[H](t,v,l,p,m,S)){if(t===true)continue}else y=I=true;if(t)for(var U=0;(D=v[U])!=null;U++)if(D){I=M(D,t,U,v);var Ha=m^!!I;if(l&&I!=null)if(Ha)y=true;else v[U]=false;else if(Ha){p.push(D);y=true}}if(I!==w){l||(v=p);g=g.replace(n.match[H],"");if(!y)return[];break}}}if(g===q)if(y==null)k.error(g);else break;q=g}return v};k.error=function(g){throw"Syntax error, unrecognized expression: "+g;};var n=k.selectors={order:["ID","NAME","TAG"],match:{ID:/#((?:[\w\u00c0-\uFFFF-]|\\.)+)/,CLASS:/\.((?:[\w\u00c0-\uFFFF-]|\\.)+)/,NAME:/\[name=['"]*((?:[\w\u00c0-\uFFFF-]|\\.)+)['"]*\]/,ATTR:/\[\s*((?:[\w\u00c0-\uFFFF-]|\\.)+)\s*(?:(\S?=)\s*(['"]*)(.*?)\3|)\s*\]/,TAG:/^((?:[\w\u00c0-\uFFFF\*-]|\\.)+)/,CHILD:/:(only|nth|last|first)-child(?:\((even|odd|[\dn+-]*)\))?/,POS:/:(nth|eq|gt|lt|first|last|even|odd)(?:\((\d*)\))?(?=[^-]|$)/,PSEUDO:/:((?:[\w\u00c0-\uFFFF-]|\\.)+)(?:\((['"]?)((?:\([^\)]+\)|[^\(\)]*)+)\2\))?/},leftMatch:{},attrMap:{"class":"className","for":"htmlFor"},attrHandle:{href:function(g){return g.getAttribute("href")}},relative:{"+":function(g,h){var l=typeof h==="string",m=l&&!/\W/.test(h);l=l&&!m;if(m)h=h.toLowerCase();m=0;for(var q=g.length,p;m<q;m++)if(p=g[m]){for(;(p=p.previousSibling)&&p.nodeType!==1;);g[m]=l||p&&p.nodeName.toLowerCase()===h?p||false:p===h}l&&k.filter(h,g,true)},">":function(g,h){var l=typeof h==="string";if(l&&!/\W/.test(h)){h=h.toLowerCase();for(var m=0,q=g.length;m<q;m++){var p=g[m];if(p){l=p.parentNode;g[m]=l&&l.nodeName.toLowerCase()===h?l:false}}}else{m=0;for(q=g.length;m<q;m++)if(p=g[m])g[m]=l?p.parentNode:p.parentNode===h;l&&k.filter(h,g,true)}},"":function(g,h,l){var m=e++,q=d;if(typeof h==="string"&&!/\W/.test(h)){var p=h=h.toLowerCase();q=b}q("parentNode",h,m,g,p,l)},"~":function(g,h,l){var m=e++,q=d;if(typeof h==="string"&&!/\W/.test(h)){var p=h=h.toLowerCase();q=b}q("previousSibling",h,m,g,p,l)}},find:{ID:function(g,h,l){if(typeof h.getElementById!=="undefined"&&!l)return(g=h.getElementById(g[1]))?[g]:[]},NAME:function(g,h){if(typeof h.getElementsByName!=="undefined"){var l=[];h=h.getElementsByName(g[1]);for(var m=0,q=h.length;m<q;m++)h[m].getAttribute("name")===g[1]&&l.push(h[m]);return l.length===0?null:l}},TAG:function(g,h){return h.getElementsByTagName(g[1])}},preFilter:{CLASS:function(g,h,l,m,q,p){g=" "+g[1].replace(/\\/g,"")+" ";if(p)return g;p=0;for(var v;(v=h[p])!=null;p++)if(v)if(q^(v.className&&(" "+v.className+" ").replace(/[\t\n]/g," ").indexOf(g)>=0))l||m.push(v);else if(l)h[p]=false;return false},ID:function(g){return g[1].replace(/\\/g,"")},TAG:function(g){return g[1].toLowerCase()},CHILD:function(g){if(g[1]==="nth"){var h=/(-?)(\d*)n((?:\+|-)?\d*)/.exec(g[2]==="even"&&"2n"||g[2]==="odd"&&"2n+1"||!/\D/.test(g[2])&&"0n+"+g[2]||g[2]);g[2]=h[1]+(h[2]||1)-0;g[3]=h[3]-0}g[0]=e++;return g},ATTR:function(g,h,l,m,q,p){h=g[1].replace(/\\/g,"");if(!p&&n.attrMap[h])g[1]=n.attrMap[h];if(g[2]==="~=")g[4]=" "+g[4]+" ";return g},PSEUDO:function(g,h,l,m,q){if(g[1]==="not")if((f.exec(g[3])||"").length>1||/^\w/.test(g[3]))g[3]=k(g[3],null,null,h);else{g=k.filter(g[3],h,l,true^q);l||m.push.apply(m,g);return false}else if(n.match.POS.test(g[0])||n.match.CHILD.test(g[0]))return true;return g},POS:function(g){g.unshift(true);return g}},filters:{enabled:function(g){return g.disabled===false&&g.type!=="hidden"},disabled:function(g){return g.disabled===true},checked:function(g){return g.checked===true},selected:function(g){return g.selected===true},parent:function(g){return!!g.firstChild},empty:function(g){return!g.firstChild},has:function(g,h,l){return!!k(l[3],g).length},header:function(g){return/h\d/i.test(g.nodeName)},text:function(g){return"text"===g.type},radio:function(g){return"radio"===g.type},checkbox:function(g){return"checkbox"===g.type},file:function(g){return"file"===g.type},password:function(g){return"password"===g.type},submit:function(g){return"submit"===g.type},image:function(g){return"image"===g.type},reset:function(g){return"reset"===g.type},button:function(g){return"button"===g.type||g.nodeName.toLowerCase()==="button"},input:function(g){return/input|select|textarea|button/i.test(g.nodeName)}},setFilters:{first:function(g,h){return h===0},last:function(g,h,l,m){return h===m.length-1},even:function(g,h){return h%2===0},odd:function(g,h){return h%2===1},lt:function(g,h,l){return h<l[3]-0},gt:function(g,h,l){return h>l[3]-0},nth:function(g,h,l){return l[3]-0===h},eq:function(g,h,l){return l[3]-0===h}},filter:{PSEUDO:function(g,h,l,m){var q=h[1],p=n.filters[q];if(p)return p(g,l,h,m);else if(q==="contains")return(g.textContent||g.innerText||a([g])||"").indexOf(h[3])>=0;else if(q==="not"){h=h[3];l=0;for(m=h.length;l<m;l++)if(h[l]===g)return false;return true}else k.error("Syntax error, unrecognized expression: "+q)},CHILD:function(g,h){var l=h[1],m=g;switch(l){case"only":case"first":for(;m=m.previousSibling;)if(m.nodeType===1)return false;if(l==="first")return true;m=g;case"last":for(;m=m.nextSibling;)if(m.nodeType===1)return false;return true;case"nth":l=h[2];var q=h[3];if(l===1&&q===0)return true;h=h[0];var p=g.parentNode;if(p&&(p.sizcache!==h||!g.nodeIndex)){var v=0;for(m=p.firstChild;m;m=m.nextSibling)if(m.nodeType===1)m.nodeIndex=++v;p.sizcache=h}g=g.nodeIndex-q;return l===0?g===0:g%l===0&&g/l>=0}},ID:function(g,h){return g.nodeType===1&&g.getAttribute("id")===h},TAG:function(g,h){return h==="*"&&g.nodeType===1||g.nodeName.toLowerCase()===h},CLASS:function(g,h){return(" "+(g.className||g.getAttribute("class"))+" ").indexOf(h)>-1},ATTR:function(g,h){var l=h[1];g=n.attrHandle[l]?n.attrHandle[l](g):g[l]!=null?g[l]:g.getAttribute(l);l=g+"";var m=h[2];h=h[4];return g==null?m==="!=":m==="="?l===h:m==="*="?l.indexOf(h)>=0:m==="~="?(" "+l+" ").indexOf(h)>=0:!h?l&&g!==false:m==="!="?l!==h:m==="^="?l.indexOf(h)===0:m==="$="?l.substr(l.length-h.length)===h:m==="|="?l===h||l.substr(0,h.length+1)===h+"-":false},POS:function(g,h,l,m){var q=n.setFilters[h[2]];if(q)return q(g,l,h,m)}}},r=n.match.POS;for(var u in n.match){n.match[u]=new RegExp(n.match[u].source+/(?![^\[]*\])(?![^\(]*\))/.source);n.leftMatch[u]=new RegExp(/(^(?:.|\r|\n)*?)/.source+n.match[u].source.replace(/\\(\d+)/g,function(g,h){return"\\"+(h-0+1)}))}var z=function(g,h){g=Array.prototype.slice.call(g,0);if(h){h.push.apply(h,g);return h}return g};try{Array.prototype.slice.call(s.documentElement.childNodes,0)}catch(C){z=function(g,h){h=h||[];if(j.call(g)==="[object Array]")Array.prototype.push.apply(h,g);else if(typeof g.length==="number")for(var l=0,m=g.length;l<m;l++)h.push(g[l]);else for(l=0;g[l];l++)h.push(g[l]);return h}}var B;if(s.documentElement.compareDocumentPosition)B=function(g,h){if(!g.compareDocumentPosition||!h.compareDocumentPosition){if(g==h)i=true;return g.compareDocumentPosition?-1:1}g=g.compareDocumentPosition(h)&4?-1:g===h?0:1;if(g===0)i=true;return g};else if("sourceIndex"in s.documentElement)B=function(g,h){if(!g.sourceIndex||!h.sourceIndex){if(g==h)i=true;return g.sourceIndex?-1:1}g=g.sourceIndex-h.sourceIndex;if(g===0)i=true;return g};else if(s.createRange)B=function(g,h){if(!g.ownerDocument||!h.ownerDocument){if(g==h)i=true;return g.ownerDocument?-1:1}var l=g.ownerDocument.createRange(),m=h.ownerDocument.createRange();l.setStart(g,0);l.setEnd(g,0);m.setStart(h,0);m.setEnd(h,0);g=l.compareBoundaryPoints(Range.START_TO_END,m);if(g===0)i=true;return g};(function(){var g=s.createElement("div"),h="script"+(new Date).getTime();g.innerHTML="<a name='"+h+"'/>";var l=s.documentElement;l.insertBefore(g,l.firstChild);if(s.getElementById(h)){n.find.ID=function(m,q,p){if(typeof q.getElementById!=="undefined"&&!p)return(q=q.getElementById(m[1]))?q.id===m[1]||typeof q.getAttributeNode!=="undefined"&&q.getAttributeNode("id").nodeValue===m[1]?[q]:w:[]};n.filter.ID=function(m,q){var p=typeof m.getAttributeNode!=="undefined"&&m.getAttributeNode("id");return m.nodeType===1&&p&&p.nodeValue===q}}l.removeChild(g);l=g=null})();(function(){var g=s.createElement("div");g.appendChild(s.createComment(""));if(g.getElementsByTagName("*").length>0)n.find.TAG=function(h,l){l=l.getElementsByTagName(h[1]);if(h[1]==="*"){h=[];for(var m=0;l[m];m++)l[m].nodeType===1&&h.push(l[m]);l=h}return l};g.innerHTML="<a href='#'></a>";if(g.firstChild&&typeof g.firstChild.getAttribute!=="undefined"&&g.firstChild.getAttribute("href")!=="#")n.attrHandle.href=function(h){return h.getAttribute("href",2)};g=null})();s.querySelectorAll&&function(){var g=k,h=s.createElement("div");h.innerHTML="<p class='TEST'></p>";if(!(h.querySelectorAll&&h.querySelectorAll(".TEST").length===0)){k=function(m,q,p,v){q=q||s;if(!v&&q.nodeType===9&&!x(q))try{return z(q.querySelectorAll(m),p)}catch(t){}return g(m,q,p,v)};for(var l in g)k[l]=g[l];h=null}}();(function(){var g=s.createElement("div");g.innerHTML="<div class='test e'></div><div class='test'></div>";if(!(!g.getElementsByClassName||g.getElementsByClassName("e").length===0)){g.lastChild.className="e";if(g.getElementsByClassName("e").length!==1){n.order.splice(1,0,"CLASS");n.find.CLASS=function(h,l,m){if(typeof l.getElementsByClassName!=="undefined"&&!m)return l.getElementsByClassName(h[1])};g=null}}})();var E=s.compareDocumentPosition?function(g,h){return!!(g.compareDocumentPosition(h)&16)}:function(g,h){return g!==h&&(g.contains?g.contains(h):true)},x=function(g){return(g=(g?g.ownerDocument||g:0).documentElement)?g.nodeName!=="HTML":false},ga=function(g,h){var l=[],m="",q;for(h=h.nodeType?[h]:h;q=n.match.PSEUDO.exec(g);){m+=q[0];g=g.replace(n.match.PSEUDO,"")}g=n.relative[g]?g+"*":g;q=0;for(var p=h.length;q<p;q++)k(g,h[q],l);return k.filter(m,l)};c.find=k;c.expr=k.selectors;c.expr[":"]=c.expr.filters;c.unique=k.uniqueSort;c.text=a;c.isXMLDoc=x;c.contains=E})();var eb=/Until$/,fb=/^(?:parents|prevUntil|prevAll)/,gb=/,/;R=Array.prototype.slice;var Ia=function(a,b,d){if(c.isFunction(b))return c.grep(a,function(e,j){return!!b.call(e,j,e)===d});else if(b.nodeType)return c.grep(a,function(e){return e===b===d});else if(typeof b==="string"){var f=c.grep(a,function(e){return e.nodeType===1});if(Ua.test(b))return c.filter(b,f,!d);else b=c.filter(b,f)}return c.grep(a,function(e){return c.inArray(e,b)>=0===d})};c.fn.extend({find:function(a){for(var b=this.pushStack("","find",a),d=0,f=0,e=this.length;f<e;f++){d=b.length;c.find(a,this[f],b);if(f>0)for(var j=d;j<b.length;j++)for(var i=0;i<d;i++)if(b[i]===b[j]){b.splice(j--,1);break}}return b},has:function(a){var b=c(a);return this.filter(function(){for(var d=0,f=b.length;d<f;d++)if(c.contains(this,b[d]))return true})},not:function(a){return this.pushStack(Ia(this,a,false),"not",a)},filter:function(a){return this.pushStack(Ia(this,a,true),"filter",a)},is:function(a){return!!a&&c.filter(a,this).length>0},closest:function(a,b){if(c.isArray(a)){var d=[],f=this[0],e,j={},i;if(f&&a.length){e=0;for(var o=a.length;e<o;e++){i=a[e];j[i]||(j[i]=c.expr.match.POS.test(i)?c(i,b||this.context):i)}for(;f&&f.ownerDocument&&f!==b;){for(i in j){e=j[i];if(e.jquery?e.index(f)>-1:c(f).is(e)){d.push({selector:i,elem:f});delete j[i]}}f=f.parentNode}}return d}var k=c.expr.match.POS.test(a)?c(a,b||this.context):null;return this.map(function(n,r){for(;r&&r.ownerDocument&&r!==b;){if(k?k.index(r)>-1:c(r).is(a))return r;r=r.parentNode}return null})},index:function(a){if(!a||typeof a==="string")return c.inArray(this[0],a?c(a):this.parent().children());return c.inArray(a.jquery?a[0]:a,this)},add:function(a,b){a=typeof a==="string"?c(a,b||this.context):c.makeArray(a);b=c.merge(this.get(),a);return this.pushStack(qa(a[0])||qa(b[0])?b:c.unique(b))},andSelf:function(){return this.add(this.prevObject)}});c.each({parent:function(a){return(a=a.parentNode)&&a.nodeType!==11?a:null},parents:function(a){return c.dir(a,"parentNode")},parentsUntil:function(a,b,d){return c.dir(a,"parentNode",d)},next:function(a){return c.nth(a,2,"nextSibling")},prev:function(a){return c.nth(a,2,"previousSibling")},nextAll:function(a){return c.dir(a,"nextSibling")},prevAll:function(a){return c.dir(a,"previousSibling")},nextUntil:function(a,b,d){return c.dir(a,"nextSibling",d)},prevUntil:function(a,b,d){return c.dir(a,"previousSibling",d)},siblings:function(a){return c.sibling(a.parentNode.firstChild,a)},children:function(a){return c.sibling(a.firstChild)},contents:function(a){return c.nodeName(a,"iframe")?a.contentDocument||a.contentWindow.document:c.makeArray(a.childNodes)}},function(a,b){c.fn[a]=function(d,f){var e=c.map(this,b,d);eb.test(a)||(f=d);if(f&&typeof f==="string")e=c.filter(f,e);e=this.length>1?c.unique(e):e;if((this.length>1||gb.test(f))&&fb.test(a))e=e.reverse();return this.pushStack(e,a,R.call(arguments).join(","))}});c.extend({filter:function(a,b,d){if(d)a=":not("+a+")";return c.find.matches(a,b)},dir:function(a,b,d){var f=[];for(a=a[b];a&&a.nodeType!==9&&(d===w||a.nodeType!==1||!c(a).is(d));){a.nodeType===1&&f.push(a);a=a[b]}return f},nth:function(a,b,d){b=b||1;for(var f=0;a;a=a[d])if(a.nodeType===1&&++f===b)break;return a},sibling:function(a,b){for(var d=[];a;a=a.nextSibling)a.nodeType===1&&a!==b&&d.push(a);return d}});var Ja=/ jQuery\d+="(?:\d+|null)"/g,V=/^\s+/,Ka=/(<([\w:]+)[^>]*?)\/>/g,hb=/^(?:area|br|col|embed|hr|img|input|link|meta|param)$/i,La=/<([\w:]+)/,ib=/<tbody/i,jb=/<|&#?\w+;/,ta=/<script|<object|<embed|<option|<style/i,ua=/checked\s*(?:[^=]|=\s*.checked.)/i,Ma=function(a,b,d){return hb.test(d)?a:b+"></"+d+">"},F={option:[1,"<select multiple='multiple'>","</select>"],legend:[1,"<fieldset>","</fieldset>"],thead:[1,"<table>","</table>"],tr:[2,"<table><tbody>","</tbody></table>"],td:[3,"<table><tbody><tr>","</tr></tbody></table>"],col:[2,"<table><tbody></tbody><colgroup>","</colgroup></table>"],area:[1,"<map>","</map>"],_default:[0,"",""]};F.optgroup=F.option;F.tbody=F.tfoot=F.colgroup=F.caption=F.thead;F.th=F.td;if(!c.support.htmlSerialize)F._default=[1,"div<div>","</div>"];c.fn.extend({text:function(a){if(c.isFunction(a))return this.each(function(b){var d=c(this);d.text(a.call(this,b,d.text()))});if(typeof a!=="object"&&a!==w)return this.empty().append((this[0]&&this[0].ownerDocument||s).createTextNode(a));return c.text(this)},wrapAll:function(a){if(c.isFunction(a))return this.each(function(d){c(this).wrapAll(a.call(this,d))});if(this[0]){var b=c(a,this[0].ownerDocument).eq(0).clone(true);this[0].parentNode&&b.insertBefore(this[0]);b.map(function(){for(var d=this;d.firstChild&&d.firstChild.nodeType===1;)d=d.firstChild;return d}).append(this)}return this},wrapInner:function(a){if(c.isFunction(a))return this.each(function(b){c(this).wrapInner(a.call(this,b))});return this.each(function(){var b=c(this),d=b.contents();d.length?d.wrapAll(a):b.append(a)})},wrap:function(a){return this.each(function(){c(this).wrapAll(a)})},unwrap:function(){return this.parent().each(function(){c.nodeName(this,"body")||c(this).replaceWith(this.childNodes)}).end()},append:function(){return this.domManip(arguments,true,function(a){this.nodeType===1&&this.appendChild(a)})},prepend:function(){return this.domManip(arguments,true,function(a){this.nodeType===1&&this.insertBefore(a,this.firstChild)})},before:function(){if(this[0]&&this[0].parentNode)return this.domManip(arguments,false,function(b){this.parentNode.insertBefore(b,this)});else if(arguments.length){var a=c(arguments[0]);a.push.apply(a,this.toArray());return this.pushStack(a,"before",arguments)}},after:function(){if(this[0]&&this[0].parentNode)return this.domManip(arguments,false,function(b){this.parentNode.insertBefore(b,this.nextSibling)});else if(arguments.length){var a=this.pushStack(this,"after",arguments);a.push.apply(a,c(arguments[0]).toArray());return a}},remove:function(a,b){for(var d=0,f;(f=this[d])!=null;d++)if(!a||c.filter(a,[f]).length){if(!b&&f.nodeType===1){c.cleanData(f.getElementsByTagName("*"));c.cleanData([f])}f.parentNode&&f.parentNode.removeChild(f)}return this},empty:function(){for(var a=0,b;(b=this[a])!=null;a++)for(b.nodeType===1&&c.cleanData(b.getElementsByTagName("*"));b.firstChild;)b.removeChild(b.firstChild);return this},clone:function(a){var b=this.map(function(){if(!c.support.noCloneEvent&&!c.isXMLDoc(this)){var d=this.outerHTML,f=this.ownerDocument;if(!d){d=f.createElement("div");d.appendChild(this.cloneNode(true));d=d.innerHTML}return c.clean([d.replace(Ja,"").replace(/=([^="'>\s]+\/)>/g,'="$1">').replace(V,"")],f)[0]}else return this.cloneNode(true)});if(a===true){ra(this,b);ra(this.find("*"),b.find("*"))}return b},html:function(a){if(a===w)return this[0]&&this[0].nodeType===1?this[0].innerHTML.replace(Ja,""):null;else if(typeof a==="string"&&!ta.test(a)&&(c.support.leadingWhitespace||!V.test(a))&&!F[(La.exec(a)||["",""])[1].toLowerCase()]){a=a.replace(Ka,Ma);try{for(var b=0,d=this.length;b<d;b++)if(this[b].nodeType===1){c.cleanData(this[b].getElementsByTagName("*"));this[b].innerHTML=a}}catch(f){this.empty().append(a)}}else c.isFunction(a)?this.each(function(e){var j=c(this),i=j.html();j.empty().append(function(){return a.call(this,e,i)})}):this.empty().append(a);return this},replaceWith:function(a){if(this[0]&&this[0].parentNode){if(c.isFunction(a))return this.each(function(b){var d=c(this),f=d.html();d.replaceWith(a.call(this,b,f))});if(typeof a!=="string")a=c(a).detach();return this.each(function(){var b=this.nextSibling,d=this.parentNode;c(this).remove();b?c(b).before(a):c(d).append(a)})}else return this.pushStack(c(c.isFunction(a)?a():a),"replaceWith",a)},detach:function(a){return this.remove(a,true)},domManip:function(a,b,d){function f(u){return c.nodeName(u,"table")?u.getElementsByTagName("tbody")[0]||u.appendChild(u.ownerDocument.createElement("tbody")):u}var e,j,i=a[0],o=[],k;if(!c.support.checkClone&&arguments.length===3&&typeof i==="string"&&ua.test(i))return this.each(function(){c(this).domManip(a,b,d,true)});if(c.isFunction(i))return this.each(function(u){var z=c(this);a[0]=i.call(this,u,b?z.html():w);z.domManip(a,b,d)});if(this[0]){e=i&&i.parentNode;e=c.support.parentNode&&e&&e.nodeType===11&&e.childNodes.length===this.length?{fragment:e}:sa(a,this,o);k=e.fragment;if(j=k.childNodes.length===1?(k=k.firstChild):k.firstChild){b=b&&c.nodeName(j,"tr");for(var n=0,r=this.length;n<r;n++)d.call(b?f(this[n],j):this[n],n>0||e.cacheable||this.length>1?k.cloneNode(true):k)}o.length&&c.each(o,Qa)}return this}});c.fragments={};c.each({appendTo:"append",prependTo:"prepend",insertBefore:"before",insertAfter:"after",replaceAll:"replaceWith"},function(a,b){c.fn[a]=function(d){var f=[];d=c(d);var e=this.length===1&&this[0].parentNode;if(e&&e.nodeType===11&&e.childNodes.length===1&&d.length===1){d[b](this[0]);return this}else{e=0;for(var j=d.length;e<j;e++){var i=(e>0?this.clone(true):this).get();c.fn[b].apply(c(d[e]),i);f=f.concat(i)}return this.pushStack(f,a,d.selector)}}});c.extend({clean:function(a,b,d,f){b=b||s;if(typeof b.createElement==="undefined")b=b.ownerDocument||b[0]&&b[0].ownerDocument||s;for(var e=[],j=0,i;(i=a[j])!=null;j++){if(typeof i==="number")i+="";if(i){if(typeof i==="string"&&!jb.test(i))i=b.createTextNode(i);else if(typeof i==="string"){i=i.replace(Ka,Ma);var o=(La.exec(i)||["",""])[1].toLowerCase(),k=F[o]||F._default,n=k[0],r=b.createElement("div");for(r.innerHTML=k[1]+i+k[2];n--;)r=r.lastChild;if(!c.support.tbody){n=ib.test(i);o=o==="table"&&!n?r.firstChild&&r.firstChild.childNodes:k[1]==="<table>"&&!n?r.childNodes:[];for(k=o.length-1;k>=0;--k)c.nodeName(o[k],"tbody")&&!o[k].childNodes.length&&o[k].parentNode.removeChild(o[k])}!c.support.leadingWhitespace&&V.test(i)&&r.insertBefore(b.createTextNode(V.exec(i)[0]),r.firstChild);i=r.childNodes}if(i.nodeType)e.push(i);else e=c.merge(e,i)}}if(d)for(j=0;e[j];j++)if(f&&c.nodeName(e[j],"script")&&(!e[j].type||e[j].type.toLowerCase()==="text/javascript"))f.push(e[j].parentNode?e[j].parentNode.removeChild(e[j]):e[j]);else{e[j].nodeType===1&&e.splice.apply(e,[j+1,0].concat(c.makeArray(e[j].getElementsByTagName("script"))));d.appendChild(e[j])}return e},cleanData:function(a){for(var b,d,f=c.cache,e=c.event.special,j=c.support.deleteExpando,i=0,o;(o=a[i])!=null;i++)if(d=o[c.expando]){b=f[d];if(b.events)for(var k in b.events)e[k]?c.event.remove(o,k):Ca(o,k,b.handle);if(j)delete o[c.expando];else o.removeAttribute&&o.removeAttribute(c.expando);delete f[d]}}});var kb=/z-?index|font-?weight|opacity|zoom|line-?height/i,Na=/alpha\([^)]*\)/,Oa=/opacity=([^)]*)/,ha=/float/i,ia=/-([a-z])/ig,lb=/([A-Z])/g,mb=/^-?\d+(?:px)?$/i,nb=/^-?\d/,ob={position:"absolute",visibility:"hidden",display:"block"},pb=["Left","Right"],qb=["Top","Bottom"],rb=s.defaultView&&s.defaultView.getComputedStyle,Pa=c.support.cssFloat?"cssFloat":"styleFloat",ja=function(a,b){return b.toUpperCase()};c.fn.css=function(a,b){return X(this,a,b,true,function(d,f,e){if(e===w)return c.curCSS(d,f);if(typeof e==="number"&&!kb.test(f))e+="px";c.style(d,f,e)})};c.extend({style:function(a,b,d){if(!a||a.nodeType===3||a.nodeType===8)return w;if((b==="width"||b==="height")&&parseFloat(d)<0)d=w;var f=a.style||a,e=d!==w;if(!c.support.opacity&&b==="opacity"){if(e){f.zoom=1;b=parseInt(d,10)+""==="NaN"?"":"alpha(opacity="+d*100+")";a=f.filter||c.curCSS(a,"filter")||"";f.filter=Na.test(a)?a.replace(Na,b):b}return f.filter&&f.filter.indexOf("opacity=")>=0?parseFloat(Oa.exec(f.filter)[1])/100+"":""}if(ha.test(b))b=Pa;b=b.replace(ia,ja);if(e)f[b]=d;return f[b]},css:function(a,b,d,f){if(b==="width"||b==="height"){var e,j=b==="width"?pb:qb;function i(){e=b==="width"?a.offsetWidth:a.offsetHeight;f!=="border"&&c.each(j,function(){f||(e-=parseFloat(c.curCSS(a,"padding"+this,true))||0);if(f==="margin")e+=parseFloat(c.curCSS(a,"margin"+this,true))||0;else e-=parseFloat(c.curCSS(a,"border"+this+"Width",true))||0})}a.offsetWidth!==0?i():c.swap(a,ob,i);return Math.max(0,Math.round(e))}return c.curCSS(a,b,d)},curCSS:function(a,b,d){var f,e=a.style;if(!c.support.opacity&&b==="opacity"&&a.currentStyle){f=Oa.test(a.currentStyle.filter||"")?parseFloat(RegExp.$1)/100+"":"";return f===""?"1":f}if(ha.test(b))b=Pa;if(!d&&e&&e[b])f=e[b];else if(rb){if(ha.test(b))b="float";b=b.replace(lb,"-$1").toLowerCase();e=a.ownerDocument.defaultView;if(!e)return null;if(a=e.getComputedStyle(a,null))f=a.getPropertyValue(b);if(b==="opacity"&&f==="")f="1"}else if(a.currentStyle){d=b.replace(ia,ja);f=a.currentStyle[b]||a.currentStyle[d];if(!mb.test(f)&&nb.test(f)){b=e.left;var j=a.runtimeStyle.left;a.runtimeStyle.left=a.currentStyle.left;e.left=d==="fontSize"?"1em":f||0;f=e.pixelLeft+"px";e.left=b;a.runtimeStyle.left=j}}return f},swap:function(a,b,d){var f={};for(var e in b){f[e]=a.style[e];a.style[e]=b[e]}d.call(a);for(e in b)a.style[e]=f[e]}});if(c.expr&&c.expr.filters){c.expr.filters.hidden=function(a){var b=a.offsetWidth,d=a.offsetHeight,f=a.nodeName.toLowerCase()==="tr";return b===0&&d===0&&!f?true:b>0&&d>0&&!f?false:c.curCSS(a,"display")==="none"};c.expr.filters.visible=function(a){return!c.expr.filters.hidden(a)}}var sb=J(),tb=/<script(.|\s)*?\/script>/gi,ub=/select|textarea/i,vb=/color|date|datetime|email|hidden|month|number|password|range|search|tel|text|time|url|week/i,N=/=\?(&|$)/,ka=/\?/,wb=/(\?|&)_=.*?(&|$)/,xb=/^(\w+:)?\/\/([^\/?#]+)/,yb=/%20/g,zb=c.fn.load;c.fn.extend({load:function(a,b,d){if(typeof a!=="string")return zb.call(this,a);else if(!this.length)return this;var f=a.indexOf(" ");if(f>=0){var e=a.slice(f,a.length);a=a.slice(0,f)}f="GET";if(b)if(c.isFunction(b)){d=b;b=null}else if(typeof b==="object"){b=c.param(b,c.ajaxSettings.traditional);f="POST"}var j=this;c.ajax({url:a,type:f,dataType:"html",data:b,complete:function(i,o){if(o==="success"||o==="notmodified")j.html(e?c("<div />").append(i.responseText.replace(tb,"")).find(e):i.responseText);d&&j.each(d,[i.responseText,o,i])}});return this},serialize:function(){return c.param(this.serializeArray())},serializeArray:function(){return this.map(function(){return this.elements?c.makeArray(this.elements):this}).filter(function(){return this.name&&!this.disabled&&(this.checked||ub.test(this.nodeName)||vb.test(this.type))}).map(function(a,b){a=c(this).val();return a==null?null:c.isArray(a)?c.map(a,function(d){return{name:b.name,value:d}}):{name:b.name,value:a}}).get()}});c.each("ajaxStart ajaxStop ajaxComplete ajaxError ajaxSuccess ajaxSend".split(" "),function(a,b){c.fn[b]=function(d){return this.bind(b,d)}});c.extend({get:function(a,b,d,f){if(c.isFunction(b)){f=f||d;d=b;b=null}return c.ajax({type:"GET",url:a,data:b,success:d,dataType:f})},getScript:function(a,b){return c.get(a,null,b,"script")},getJSON:function(a,b,d){return c.get(a,b,d,"json")},post:function(a,b,d,f){if(c.isFunction(b)){f=f||d;d=b;b={}}return c.ajax({type:"POST",url:a,data:b,success:d,dataType:f})},ajaxSetup:function(a){c.extend(c.ajaxSettings,a)},ajaxSettings:{url:location.href,global:true,type:"GET",contentType:"application/x-www-form-urlencoded",processData:true,async:true,xhr:A.XMLHttpRequest&&(A.location.protocol!=="file:"||!A.ActiveXObject)?function(){return new A.XMLHttpRequest}:function(){try{return new A.ActiveXObject("Microsoft.XMLHTTP")}catch(a){}},accepts:{xml:"application/xml, text/xml",html:"text/html",script:"text/javascript, application/javascript",json:"application/json, text/javascript",text:"text/plain",_default:"*/*"}},lastModified:{},etag:{},ajax:function(a){function b(){e.success&&e.success.call(k,o,i,x);e.global&&f("ajaxSuccess",[x,e])}function d(){e.complete&&e.complete.call(k,x,i);e.global&&f("ajaxComplete",[x,e]);e.global&&!--c.active&&c.event.trigger("ajaxStop")}function f(q,p){(e.context?c(e.context):c.event).trigger(q,p)}var e=c.extend(true,{},c.ajaxSettings,a),j,i,o,k=a&&a.context||e,n=e.type.toUpperCase();if(e.data&&e.processData&&typeof e.data!=="string")e.data=c.param(e.data,e.traditional);if(e.dataType==="jsonp"){if(n==="GET")N.test(e.url)||(e.url+=(ka.test(e.url)?"&":"?")+(e.jsonp||"callback")+"=?");else if(!e.data||!N.test(e.data))e.data=(e.data?e.data+"&":"")+(e.jsonp||"callback")+"=?";e.dataType="json"}if(e.dataType==="json"&&(e.data&&N.test(e.data)||N.test(e.url))){j=e.jsonpCallback||"jsonp"+sb++;if(e.data)e.data=(e.data+"").replace(N,"="+j+"$1");e.url=e.url.replace(N,"="+j+"$1");e.dataType="script";A[j]=A[j]||function(q){o=q;b();d();A[j]=w;try{delete A[j]}catch(p){}z&&z.removeChild(C)}}if(e.dataType==="script"&&e.cache===null)e.cache=false;if(e.cache===false&&n==="GET"){var r=J(),u=e.url.replace(wb,"$1_="+r+"$2");e.url=u+(u===e.url?(ka.test(e.url)?"&":"?")+"_="+r:"")}if(e.data&&n==="GET")e.url+=(ka.test(e.url)?"&":"?")+e.data;e.global&&!c.active++&&c.event.trigger("ajaxStart");r=(r=xb.exec(e.url))&&(r[1]&&r[1]!==location.protocol||r[2]!==location.host);if(e.dataType==="script"&&n==="GET"&&r){var z=s.getElementsByTagName("head")[0]||s.documentElement,C=s.createElement("script");C.src=e.url;if(e.scriptCharset)C.charset=e.scriptCharset;if(!j){var B=false;C.onload=C.onreadystatechange=function(){if(!B&&(!this.readyState||this.readyState==="loaded"||this.readyState==="complete")){B=true;b();d();C.onload=C.onreadystatechange=null;z&&C.parentNode&&z.removeChild(C)}}}z.insertBefore(C,z.firstChild);return w}var E=false,x=e.xhr();if(x){e.username?x.open(n,e.url,e.async,e.username,e.password):x.open(n,e.url,e.async);try{if(e.data||a&&a.contentType)x.setRequestHeader("Content-Type",e.contentType);if(e.ifModified){c.lastModified[e.url]&&x.setRequestHeader("If-Modified-Since",c.lastModified[e.url]);c.etag[e.url]&&x.setRequestHeader("If-None-Match",c.etag[e.url])}r||x.setRequestHeader("X-Requested-With","XMLHttpRequest");x.setRequestHeader("Accept",e.dataType&&e.accepts[e.dataType]?e.accepts[e.dataType]+", */*":e.accepts._default)}catch(ga){}if(e.beforeSend&&e.beforeSend.call(k,x,e)===false){e.global&&!--c.active&&c.event.trigger("ajaxStop");x.abort();return false}e.global&&f("ajaxSend",[x,e]);var g=x.onreadystatechange=function(q){if(!x||x.readyState===0||q==="abort"){E||d();E=true;if(x)x.onreadystatechange=c.noop}else if(!E&&x&&(x.readyState===4||q==="timeout")){E=true;x.onreadystatechange=c.noop;i=q==="timeout"?"timeout":!c.httpSuccess(x)?"error":e.ifModified&&c.httpNotModified(x,e.url)?"notmodified":"success";var p;if(i==="success")try{o=c.httpData(x,e.dataType,e)}catch(v){i="parsererror";p=v}if(i==="success"||i==="notmodified")j||b();else c.handleError(e,x,i,p);d();q==="timeout"&&x.abort();if(e.async)x=null}};try{var h=x.abort;x.abort=function(){x&&h.call(x);g("abort")}}catch(l){}e.async&&e.timeout>0&&setTimeout(function(){x&&!E&&g("timeout")},e.timeout);try{x.send(n==="POST"||n==="PUT"||n==="DELETE"?e.data:null)}catch(m){c.handleError(e,x,null,m);d()}e.async||g();return x}},handleError:function(a,b,d,f){if(a.error)a.error.call(a.context||a,b,d,f);if(a.global)(a.context?c(a.context):c.event).trigger("ajaxError",[b,a,f])},active:0,httpSuccess:function(a){try{return!a.status&&location.protocol==="file:"||a.status>=200&&a.status<300||a.status===304||a.status===1223||a.status===0}catch(b){}return false},httpNotModified:function(a,b){var d=a.getResponseHeader("Last-Modified"),f=a.getResponseHeader("Etag");if(d)c.lastModified[b]=d;if(f)c.etag[b]=f;return a.status===304||a.status===0},httpData:function(a,b,d){var f=a.getResponseHeader("content-type")||"",e=b==="xml"||!b&&f.indexOf("xml")>=0;a=e?a.responseXML:a.responseText;e&&a.documentElement.nodeName==="parsererror"&&c.error("parsererror");if(d&&d.dataFilter)a=d.dataFilter(a,b);if(typeof a==="string")if(b==="json"||!b&&f.indexOf("json")>=0)a=c.parseJSON(a);else if(b==="script"||!b&&f.indexOf("javascript")>=0)c.globalEval(a);return a},param:function(a,b){function d(i,o){if(c.isArray(o))c.each(o,function(k,n){b||/\[\]$/.test(i)?f(i,n):d(i+"["+(typeof n==="object"||c.isArray(n)?k:"")+"]",n)});else!b&&o!=null&&typeof o==="object"?c.each(o,function(k,n){d(i+"["+k+"]",n)}):f(i,o)}function f(i,o){o=c.isFunction(o)?o():o;e[e.length]=encodeURIComponent(i)+"="+encodeURIComponent(o)}var e=[];if(b===w)b=c.ajaxSettings.traditional;if(c.isArray(a)||a.jquery)c.each(a,function(){f(this.name,this.value)});else for(var j in a)d(j,a[j]);return e.join("&").replace(yb,"+")}});var la={},Ab=/toggle|show|hide/,Bb=/^([+-]=)?([\d+-.]+)(.*)$/,W,va=[["height","marginTop","marginBottom","paddingTop","paddingBottom"],["width","marginLeft","marginRight","paddingLeft","paddingRight"],["opacity"]];c.fn.extend({show:function(a,b){if(a||a===0)return this.animate(K("show",3),a,b);else{a=0;for(b=this.length;a<b;a++){var d=c.data(this[a],"olddisplay");this[a].style.display=d||"";if(c.css(this[a],"display")==="none"){d=this[a].nodeName;var f;if(la[d])f=la[d];else{var e=c("<"+d+" />").appendTo("body");f=e.css("display");if(f==="none")f="block";e.remove();la[d]=f}c.data(this[a],"olddisplay",f)}}a=0;for(b=this.length;a<b;a++)this[a].style.display=c.data(this[a],"olddisplay")||"";return this}},hide:function(a,b){if(a||a===0)return this.animate(K("hide",3),a,b);else{a=0;for(b=this.length;a<b;a++){var d=c.data(this[a],"olddisplay");!d&&d!=="none"&&c.data(this[a],"olddisplay",c.css(this[a],"display"))}a=0;for(b=this.length;a<b;a++)this[a].style.display="none";return this}},_toggle:c.fn.toggle,toggle:function(a,b){var d=typeof a==="boolean";if(c.isFunction(a)&&c.isFunction(b))this._toggle.apply(this,arguments);else a==null||d?this.each(function(){var f=d?a:c(this).is(":hidden");c(this)[f?"show":"hide"]()}):this.animate(K("toggle",3),a,b);return this},fadeTo:function(a,b,d){return this.filter(":hidden").css("opacity",0).show().end().animate({opacity:b},a,d)},animate:function(a,b,d,f){var e=c.speed(b,d,f);if(c.isEmptyObject(a))return this.each(e.complete);return this[e.queue===false?"each":"queue"](function(){var j=c.extend({},e),i,o=this.nodeType===1&&c(this).is(":hidden"),k=this;for(i in a){var n=i.replace(ia,ja);if(i!==n){a[n]=a[i];delete a[i];i=n}if(a[i]==="hide"&&o||a[i]==="show"&&!o)return j.complete.call(this);if((i==="height"||i==="width")&&this.style){j.display=c.css(this,"display");j.overflow=this.style.overflow}if(c.isArray(a[i])){(j.specialEasing=j.specialEasing||{})[i]=a[i][1];a[i]=a[i][0]}}if(j.overflow!=null)this.style.overflow="hidden";j.curAnim=c.extend({},a);c.each(a,function(r,u){var z=new c.fx(k,j,r);if(Ab.test(u))z[u==="toggle"?o?"show":"hide":u](a);else{var C=Bb.exec(u),B=z.cur(true)||0;if(C){u=parseFloat(C[2]);var E=C[3]||"px";if(E!=="px"){k.style[r]=(u||1)+E;B=(u||1)/z.cur(true)*B;k.style[r]=B+E}if(C[1])u=(C[1]==="-="?-1:1)*u+B;z.custom(B,u,E)}else z.custom(B,u,"")}});return true})},stop:function(a,b){var d=c.timers;a&&this.queue([]);this.each(function(){for(var f=d.length-1;f>=0;f--)if(d[f].elem===this){b&&d[f](true);d.splice(f,1)}});b||this.dequeue();return this}});c.each({slideDown:K("show",1),slideUp:K("hide",1),slideToggle:K("toggle",1),fadeIn:{opacity:"show"},fadeOut:{opacity:"hide"}},function(a,b){c.fn[a]=function(d,f){return this.animate(b,d,f)}});c.extend({speed:function(a,b,d){var f=a&&typeof a==="object"?a:{complete:d||!d&&b||c.isFunction(a)&&a,duration:a,easing:d&&b||b&&!c.isFunction(b)&&b};f.duration=c.fx.off?0:typeof f.duration==="number"?f.duration:c.fx.speeds[f.duration]||c.fx.speeds._default;f.old=f.complete;f.complete=function(){f.queue!==false&&c(this).dequeue();c.isFunction(f.old)&&f.old.call(this)};return f},easing:{linear:function(a,b,d,f){return d+f*a},swing:function(a,b,d,f){return(-Math.cos(a*Math.PI)/2+0.5)*f+d}},timers:[],fx:function(a,b,d){this.options=b;this.elem=a;this.prop=d;if(!b.orig)b.orig={}}});c.fx.prototype={update:function(){this.options.step&&this.options.step.call(this.elem,this.now,this);(c.fx.step[this.prop]||c.fx.step._default)(this);if((this.prop==="height"||this.prop==="width")&&this.elem.style)this.elem.style.display="block"},cur:function(a){if(this.elem[this.prop]!=null&&(!this.elem.style||this.elem.style[this.prop]==null))return this.elem[this.prop];return(a=parseFloat(c.css(this.elem,this.prop,a)))&&a>-10000?a:parseFloat(c.curCSS(this.elem,this.prop))||0},custom:function(a,b,d){function f(j){return e.step(j)}this.startTime=J();this.start=a;this.end=b;this.unit=d||this.unit||"px";this.now=this.start;this.pos=this.state=0;var e=this;f.elem=this.elem;if(f()&&c.timers.push(f)&&!W)W=setInterval(c.fx.tick,13)},show:function(){this.options.orig[this.prop]=c.style(this.elem,this.prop);this.options.show=true;this.custom(this.prop==="width"||this.prop==="height"?1:0,this.cur());c(this.elem).show()},hide:function(){this.options.orig[this.prop]=c.style(this.elem,this.prop);this.options.hide=true;this.custom(this.cur(),0)},step:function(a){var b=J(),d=true;if(a||b>=this.options.duration+this.startTime){this.now=this.end;this.pos=this.state=1;this.update();this.options.curAnim[this.prop]=true;for(var f in this.options.curAnim)if(this.options.curAnim[f]!==true)d=false;if(d){if(this.options.display!=null){this.elem.style.overflow=this.options.overflow;a=c.data(this.elem,"olddisplay");this.elem.style.display=a?a:this.options.display;if(c.css(this.elem,"display")==="none")this.elem.style.display="block"}this.options.hide&&c(this.elem).hide();if(this.options.hide||this.options.show)for(var e in this.options.curAnim)c.style(this.elem,e,this.options.orig[e]);this.options.complete.call(this.elem)}return false}else{e=b-this.startTime;this.state=e/this.options.duration;a=this.options.easing||(c.easing.swing?"swing":"linear");this.pos=c.easing[this.options.specialEasing&&this.options.specialEasing[this.prop]||a](this.state,e,0,1,this.options.duration);this.now=this.start+(this.end-this.start)*this.pos;this.update()}return true}};c.extend(c.fx,{tick:function(){for(var a=c.timers,b=0;b<a.length;b++)a[b]()||a.splice(b--,1);a.length||c.fx.stop()},stop:function(){clearInterval(W);W=null},speeds:{slow:600,fast:200,_default:400},step:{opacity:function(a){c.style(a.elem,"opacity",a.now)},_default:function(a){if(a.elem.style&&a.elem.style[a.prop]!=null)a.elem.style[a.prop]=(a.prop==="width"||a.prop==="height"?Math.max(0,a.now):a.now)+a.unit;else a.elem[a.prop]=a.now}}});if(c.expr&&c.expr.filters)c.expr.filters.animated=function(a){return c.grep(c.timers,function(b){return a===b.elem}).length};c.fn.offset="getBoundingClientRect"in s.documentElement?function(a){var b=this[0];if(a)return this.each(function(e){c.offset.setOffset(this,a,e)});if(!b||!b.ownerDocument)return null;if(b===b.ownerDocument.body)return c.offset.bodyOffset(b);var d=b.getBoundingClientRect(),f=b.ownerDocument;b=f.body;f=f.documentElement;return{top:d.top+(self.pageYOffset||c.support.boxModel&&f.scrollTop||b.scrollTop)-(f.clientTop||b.clientTop||0),left:d.left+(self.pageXOffset||c.support.boxModel&&f.scrollLeft||b.scrollLeft)-(f.clientLeft||b.clientLeft||0)}}:function(a){var b=this[0];if(a)return this.each(function(r){c.offset.setOffset(this,a,r)});if(!b||!b.ownerDocument)return null;if(b===b.ownerDocument.body)return c.offset.bodyOffset(b);c.offset.initialize();var d=b.offsetParent,f=b,e=b.ownerDocument,j,i=e.documentElement,o=e.body;f=(e=e.defaultView)?e.getComputedStyle(b,null):b.currentStyle;for(var k=b.offsetTop,n=b.offsetLeft;(b=b.parentNode)&&b!==o&&b!==i;){if(c.offset.supportsFixedPosition&&f.position==="fixed")break;j=e?e.getComputedStyle(b,null):b.currentStyle;k-=b.scrollTop;n-=b.scrollLeft;if(b===d){k+=b.offsetTop;n+=b.offsetLeft;if(c.offset.doesNotAddBorder&&!(c.offset.doesAddBorderForTableAndCells&&/^t(able|d|h)$/i.test(b.nodeName))){k+=parseFloat(j.borderTopWidth)||0;n+=parseFloat(j.borderLeftWidth)||0}f=d;d=b.offsetParent}if(c.offset.subtractsBorderForOverflowNotVisible&&j.overflow!=="visible"){k+=parseFloat(j.borderTopWidth)||0;n+=parseFloat(j.borderLeftWidth)||0}f=j}if(f.position==="relative"||f.position==="static"){k+=o.offsetTop;n+=o.offsetLeft}if(c.offset.supportsFixedPosition&&f.position==="fixed"){k+=Math.max(i.scrollTop,o.scrollTop);n+=Math.max(i.scrollLeft,o.scrollLeft)}return{top:k,left:n}};c.offset={initialize:function(){var a=s.body,b=s.createElement("div"),d,f,e,j=parseFloat(c.curCSS(a,"marginTop",true))||0;c.extend(b.style,{position:"absolute",top:0,left:0,margin:0,border:0,width:"1px",height:"1px",visibility:"hidden"});b.innerHTML="<div style='position:absolute;top:0;left:0;margin:0;border:5px solid #000;padding:0;width:1px;height:1px;'><div></div></div><table style='position:absolute;top:0;left:0;margin:0;border:5px solid #000;padding:0;width:1px;height:1px;' cellpadding='0' cellspacing='0'><tr><td></td></tr></table>";a.insertBefore(b,a.firstChild);d=b.firstChild;f=d.firstChild;e=d.nextSibling.firstChild.firstChild;this.doesNotAddBorder=f.offsetTop!==5;this.doesAddBorderForTableAndCells=e.offsetTop===5;f.style.position="fixed";f.style.top="20px";this.supportsFixedPosition=f.offsetTop===20||f.offsetTop===15;f.style.position=f.style.top="";d.style.overflow="hidden";d.style.position="relative";this.subtractsBorderForOverflowNotVisible=f.offsetTop===-5;this.doesNotIncludeMarginInBodyOffset=a.offsetTop!==j;a.removeChild(b);c.offset.initialize=c.noop},bodyOffset:function(a){var b=a.offsetTop,d=a.offsetLeft;c.offset.initialize();if(c.offset.doesNotIncludeMarginInBodyOffset){b+=parseFloat(c.curCSS(a,"marginTop",true))||0;d+=parseFloat(c.curCSS(a,"marginLeft",true))||0}return{top:b,left:d}},setOffset:function(a,b,d){if(/static/.test(c.curCSS(a,"position")))a.style.position="relative";var f=c(a),e=f.offset(),j=parseInt(c.curCSS(a,"top",true),10)||0,i=parseInt(c.curCSS(a,"left",true),10)||0;if(c.isFunction(b))b=b.call(a,d,e);d={top:b.top-e.top+j,left:b.left-e.left+i};"using"in b?b.using.call(a,d):f.css(d)}};c.fn.extend({position:function(){if(!this[0])return null;var a=this[0],b=this.offsetParent(),d=this.offset(),f=/^body|html$/i.test(b[0].nodeName)?{top:0,left:0}:b.offset();d.top-=parseFloat(c.curCSS(a,"marginTop",true))||0;d.left-=parseFloat(c.curCSS(a,"marginLeft",true))||0;f.top+=parseFloat(c.curCSS(b[0],"borderTopWidth",true))||0;f.left+=parseFloat(c.curCSS(b[0],"borderLeftWidth",true))||0;return{top:d.top-
f.top,left:d.left-f.left}},offsetParent:function(){return this.map(function(){for(var a=this.offsetParent||s.body;a&&!/^body|html$/i.test(a.nodeName)&&c.css(a,"position")==="static";)a=a.offsetParent;return a})}});c.each(["Left","Top"],function(a,b){var d="scroll"+b;c.fn[d]=function(f){var e=this[0],j;if(!e)return null;if(f!==w)return this.each(function(){if(j=wa(this))j.scrollTo(!a?f:c(j).scrollLeft(),a?f:c(j).scrollTop());else this[d]=f});else return(j=wa(e))?"pageXOffset"in j?j[a?"pageYOffset":"pageXOffset"]:c.support.boxModel&&j.document.documentElement[d]||j.document.body[d]:e[d]}});c.each(["Height","Width"],function(a,b){var d=b.toLowerCase();c.fn["inner"+b]=function(){return this[0]?c.css(this[0],d,false,"padding"):null};c.fn["outer"+b]=function(f){return this[0]?c.css(this[0],d,false,f?"margin":"border"):null};c.fn[d]=function(f){var e=this[0];if(!e)return f==null?null:this;if(c.isFunction(f))return this.each(function(j){var i=c(this);i[d](f.call(this,j,i[d]()))});return"scrollTo"in
e&&e.document?e.document.compatMode==="CSS1Compat"&&e.document.documentElement["client"+b]||e.document.body["client"+b]:e.nodeType===9?Math.max(e.documentElement["client"+b],e.body["scroll"+b],e.documentElement["scroll"+b],e.body["offset"+b],e.documentElement["offset"+b]):f===w?c.css(e,d):this.css(d,typeof f==="string"?f:f+"px")}});A.jQuery=A.$=c})(window);Syn.$=$;jQuery.noConflict();if(!window.$)
{window.$=Syn.$;};
/***** en_US/globals/javascripts/3rdparty/jquery/plugins/jquery.jsonp-2.1.4.js *****/
(function($,setTimeout){function noop(){}
function genericCallback(data){lastValue=[data];}
function appendScript(node){head.insertBefore(node,head.firstChild);}
function callIfDefined(method,object,parameters){return method&&method.apply(object.context||object,parameters);}
function qMarkOrAmp(url){return(/\?/.test(url)?"&":"?");}
var
STR_ASYNC="async",STR_CHARSET="charset",STR_EMPTY="",STR_ERROR="error",STR_JQUERY_JSONP="_jqjsp",STR_ON="on",STR_ONCLICK=STR_ON+"click",STR_ONERROR=STR_ON+STR_ERROR,STR_ONLOAD=STR_ON+"load",STR_ONREADYSTATECHANGE=STR_ON+"readystatechange",STR_REMOVE_CHILD="removeChild",STR_SCRIPT_TAG="<script/>",STR_SUCCESS="success",STR_TIMEOUT="timeout",browser=$.browser,head=$("head")[0]||document.documentElement,pageCache={},count=0,lastValue,xOptionsDefaults={callback:STR_JQUERY_JSONP,url:location.href};function jsonp(xOptions){xOptions=$.extend({},xOptionsDefaults,xOptions);var completeCallback=xOptions.complete,dataFilter=xOptions.dataFilter,callbackParameter=xOptions.callbackParameter,successCallbackName=xOptions.callback,cacheFlag=xOptions.cache,pageCacheFlag=xOptions.pageCache,charset=xOptions.charset,url=xOptions.url,data=xOptions.data,timeout=xOptions.timeout,pageCached,done=0,cleanUp=noop;xOptions.abort=function(){!done++&&cleanUp();};if(callIfDefined(xOptions.beforeSend,xOptions,[xOptions])===false||done){return xOptions;}
url=url||STR_EMPTY;data=data?((typeof data)=="string"?data:$.param(data,xOptions.traditional)):STR_EMPTY;url+=data?(qMarkOrAmp(url)+data):STR_EMPTY;callbackParameter&&(url+=qMarkOrAmp(url)+encodeURIComponent(callbackParameter)+"=?");!cacheFlag&&!pageCacheFlag&&(url+=qMarkOrAmp(url)+"_"+(new Date()).getTime()+"=");url=url.replace(/=\?(&|$)/,"="+successCallbackName+"$1");function notifySuccess(json){!done++&&setTimeout(function(){cleanUp();pageCacheFlag&&(pageCache[url]={s:[json]});dataFilter&&(json=dataFilter.apply(xOptions,[json]));callIfDefined(xOptions.success,xOptions,[json,STR_SUCCESS]);callIfDefined(completeCallback,xOptions,[xOptions,STR_SUCCESS]);},0);}
function notifyError(type){!done++&&setTimeout(function(){cleanUp();pageCacheFlag&&type!=STR_TIMEOUT&&(pageCache[url]=type);callIfDefined(xOptions.error,xOptions,[xOptions,type]);callIfDefined(completeCallback,xOptions,[xOptions,type]);},0);}
pageCacheFlag&&(pageCached=pageCache[url])?(pageCached.s?notifySuccess(pageCached.s[0]):notifyError(pageCached)):setTimeout(function(script,scriptAfter,timeoutTimer){if(!done){timeoutTimer=timeout>0&&setTimeout(function(){notifyError(STR_TIMEOUT);},timeout);cleanUp=function(){timeoutTimer&&clearTimeout(timeoutTimer);script[STR_ONREADYSTATECHANGE]=script[STR_ONCLICK]=script[STR_ONLOAD]=script[STR_ONERROR]=null;head[STR_REMOVE_CHILD](script);scriptAfter&&head[STR_REMOVE_CHILD](scriptAfter);};window[successCallbackName]=genericCallback;script=$(STR_SCRIPT_TAG)[0];script.id=STR_JQUERY_JSONP+count++;if(charset){script[STR_CHARSET]=charset;}
function callback(result){(script[STR_ONCLICK]||noop)();result=lastValue;lastValue=undefined;result?notifySuccess(result[0]):notifyError(STR_ERROR);}
if(browser.msie){script.event=STR_ONCLICK;script.htmlFor=script.id;script[STR_ONREADYSTATECHANGE]=function(){/loaded|complete/.test(script.readyState)&&callback();};}else{script[STR_ONERROR]=script[STR_ONLOAD]=callback;browser.opera?((scriptAfter=$(STR_SCRIPT_TAG)[0]).text="jQuery('#"+script.id+"')[0]."+STR_ONERROR+"()"):script[STR_ASYNC]=STR_ASYNC;;}
script.src=url;appendScript(script);scriptAfter&&appendScript(scriptAfter);}},0);return xOptions;}
jsonp.setup=function(xOptions){$.extend(xOptionsDefaults,xOptions);};$.jsonp=jsonp;})(jQuery,setTimeout);;
/***** en_US/globals/javascripts/3rdparty/jquery/plugins/jquery.cookie.js *****/
(function($){var jQuery=$;jQuery.cookie=function(name,value,options){if(typeof value!='undefined'){options=options||{};if(value===null){value='';options=$.extend({},options);options.expires=-1;}
var expires='';if(options.expires&&(typeof options.expires=='number'||options.expires.toUTCString)){var date;if(typeof options.expires=='number'){date=new Date();date.setTime(date.getTime()+(options.expires*24*60*60*1000));}else{date=options.expires;}
expires='; expires='+date.toUTCString();}
var path=options.path?'; path='+(options.path):'';var domain=options.domain?'; domain='+(options.domain):'';var secure=options.secure?'; secure':'';document.cookie=[name,'=',encodeURIComponent(value),expires,path,domain,secure].join('');}else{var cookieValue=null;if(document.cookie&&document.cookie!=''){var cookies=document.cookie.split(';');for(var i=0;i<cookies.length;i++){var cookie=jQuery.trim(cookies[i]);if(cookie.substring(0,name.length+1)==(name+'=')){cookieValue=decodeURIComponent(cookie.substring(name.length+1));break;}}}
return cookieValue;}};})(Syn.$);;
/***** en_US/globals/javascripts/3rdparty/jquery/plugins/jquery.ba-tinypubsub.js *****/
(function(jQuery){(function($){var o=$({});$.subscribe=function(){o.bind.apply(o,arguments);};$.unsubscribe=function(){o.unbind.apply(o,arguments);};$.publish=function(){o.trigger.apply(o,arguments);};})(jQuery);})(Syn.$);;
/***** en_US/globals/javascripts/3rdparty/jquery/class.js *****/
(function(){var initializing=false,fnTest=/xyz/.test(function(){xyz;})?/\b_super\b/:/.*/;this.Class=function(){};Class.extend=function(prop){var _super=this.prototype;initializing=true;var prototype=new this();initializing=false;for(var name in prop){prototype[name]=typeof prop[name]=="function"&&typeof _super[name]=="function"&&fnTest.test(prop[name])?(function(name,fn){return function(){var tmp=this._super;this._super=_super[name];var ret=fn.apply(this,arguments);this._super=tmp;return ret;};})(name,prop[name]):prop[name];}
function Class(){if(!initializing&&this.init)
this.init.apply(this,arguments);}
Class.prototype=prototype;Class.constructor=Class;Class.extend=arguments.callee;return Class;};})();;
/***** en_US/globals/javascripts/3rdparty/json/json.js *****/
function json(){}
function json_init()
{var m={'\b':'\\b','\t':'\\t','\n':'\\n','\f':'\\f','\r':'\\r','"':'\\"','\\':'\\\\'};var s=new Object();s['boolean']=function(x){return String(x);};s['null']=function(x){return"null";};s['number']=function(x){return isFinite(x)?String(x):'null';};s['array']=function(x)
{var a=['['],b,f,i,l=x.length,v;for(i=0;i<l;i+=1){v=x[i];f=s[typeof v];if(f){v=f(v);if(typeof v=='string'){if(b){a[a.length]=',';}
a[a.length]=v;b=true;}}}
a[a.length]=']';return a.join('');};s['object']=function(x){if(x){if(x instanceof Array)return s.array(x);var a=['{'],b,f,i,v;for(i in x){v=x[i];f=s[typeof v];if(f){v=f(v);if(typeof v=='string'){if(b)a[a.length]=',';a.push(s.string(i),':',v);b=true;}}}
a[a.length]='}';return a.join('');}
return'null';};s['string']=function(x){if(/[\"\\\x00-\x1f]/.test(x)){x=x.replace(/([\x00-\x1f\\"])/g,function(a,b){var c=m[b];if(c)return c;c=b.charCodeAt();return'\\u00'+Math.floor(c/16).toString(16)+(c%16).toString(16);});}
return'"'+x+'"';};json.serialize=function(obj)
{obj=obj||false;return s[typeof(obj)](obj);};json.deserialize=json.unserialize=function(str)
{try
{return(/^(\"(\\.|[^"\\\n\r])*?"|[,:{}\[\]0-9.\-+Eaeflnr-u \n\r\t])+?$/.test(str))&&eval('('+str+')');}
catch(e)
{return false;}};}
json_init();;
/***** en_US/globals/javascripts/framework/synjquery.js *****/
(function($){var jQuery=$;var bind_original=jQuery().bind;var window_loaded=false;var load_original=jQuery().load;jQuery.fn.extend({load:function()
{if(navigator&&navigator.userAgent&&navigator.userAgent.match(/gomez/i))
{return this;}
return load_original.apply(this,arguments);},bind:function()
{var args=arguments;var self=this;if(args[0]==="load")
{if(navigator&&navigator.userAgent&&navigator.userAgent.match(/gomez/i))
{return this;}
return bind_original.apply(this,args);}
else if(args[0]==="later")
{var ucb;if(typeof args[2]==='function')
{ucb=args[2];}
else
{ucb=args[1]||(function(){});}
if(window_loaded===true)
{self.each(function()
{ucb.apply(this);});}
else
{var cvalues={};cvalues.timer=function()
{$(window).unbind('load',cvalues.onload);self.each(function()
{ucb.apply(this);});window_loaded=true;};cvalues.onload=function()
{clearTimeout(cvalues.tid);self.each(function()
{ucb.apply(this);});window_loaded=true;};cvalues.tid=setTimeout(cvalues.timer,5000);$(window).bind('load',cvalues.onload);}}
else
{bind_original.apply(self,args);}
return self;},connect:function(type,obj,method,args)
{return this.each(function()
{var fstore,ccache;var f=function(myobj,mymethod,myargs)
{return function()
{var a=myargs||[this].concat(jQuery.makeArray(arguments));var r=(typeof mymethod=='string'?myobj[mymethod].apply(myobj,a):mymethod.apply(myobj,a));return typeof r=='boolean'?r:false;};};if(typeof type=='string')
{ccache=jQuery.data(this,'connect:'+type)||[];fstore=f.call(this,obj,method,args);ccache.push([obj,method,fstore]);jQuery.data(this,'connect:'+type,ccache);$(this).bind(type,fstore);}
else if(typeof type=='object')
{var objMap={};for(var e in type)
{if(typeof e=='string')
{ccache=jQuery.data(this,'connect:'+e)||[];fstore=f.apply(this,type[e]);ccache.push([type[e][0],type[e][1],fstore]);jQuery.data(this,'connect:'+e,ccache);objMap[e]=fstore;}}
$(this).bind(objMap);}});},disconnect:function(type,obj,method)
{return this.each(function()
{var ccache=jQuery.data(this,'connect:'+type)||[];var hdlrs=[];var ncache=[];var elmt=this;jQuery.each(ccache,function(i,rec)
{if(rec[0]==obj&&rec[1]==method)
{hdlrs.push(rec[2]);}
else
{ncache.push(rec);}});jQuery.each(hdlrs,function(i,hdlr)
{$(elmt).unbind(type,hdlr);});jQuery.data(this,'connect:'+type,ncache.length?ncache:false);});},liveConnect:function(type,obj,method,args)
{var f=function()
{var a=args||[this].concat(jQuery.makeArray(arguments));var r=(typeof method=='string'?obj[method].apply(obj,a):method.apply(obj,a));return typeof r=='boolean'?r:false;};var cacheid='liveconnect:'+type+':'+this.selector;var ccache=jQuery.data(window,cacheid)||[];ccache.push([obj,method,f]);jQuery.data(window,cacheid,ccache);$(this.selector).live(type,f);return this;},liveDisconnect:function(type,obj,method)
{var cacheid='liveconnect:'+type+':'+this.selector;var ccache=jQuery.data(window,cacheid)||[];var hdlrs=[];var ncache=[];var elmt=this;jQuery.each(ccache,function(i,rec)
{if(rec[0]==obj&&rec[1]==method)
{hdlrs.push(rec[2]);}
else
{ncache.push(rec);}});jQuery.each(hdlrs,function(i,hdlr)
{$(elmt).die(type,hdlr);});jQuery.data(window,cacheid,ncache.length?ncache:false);return this;},hitTest:function(x,y)
{var o=this.getPosition();var ox=o.left;var oy=o.top;var w=this[0].offsetWidth;var h=this[0].offsetHeight;var ex=ox+w;var ey=oy+h;return(x>=ox&&y>=oy&&x<=ex&&y<=ey)?true:false;},getPosition:function()
{return this.eq(0).position();},replaceWith:function(value)
{return this.each(function()
{var e=$(this);var p=e.parent();var s=e.prev();e.remove();if(s[0])
{s.after(value);}
else
{p.prepend(value);}});},fixPngImage:function()
{if(!$.browser.msie||parseInt($.browser.version,10)>=7.0)
{return this;}
this.filter('[src$=png]').each(function()
{var i=$(this);i.after('<div style="display:block; width: '+i.width()+'px; height: '+i.height()+'px; padding: 0px; margin: 0px; filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src=\''+i.attr('src')+'\', sizingMethod=\'image\');" ></div>').hide();});return this;},fixPngBackground:function()
{if(!$.browser.msie||parseInt($.browser.version,10)>=7.0)
{return this;}
return this.each(function()
{this.style.backgroundImage='';var m=this.currentStyle.backgroundImage.match(/^url\("([^"]+)"\)/);if(!m||!m[1])
{return;}
var sz=this.currentStyle.backgroundRepeat=='no-repeat'?'crop':'scale';this.style.backgroundImage='none';this.style.filter='progid:DXImageTransform.Microsoft.AlphaImageLoader(src="'+m[1]+'", sizingMethod="'+sz+'")';});},fixHoverPngBackground:function()
{if($.browser.msie&&$.browser.version<7)
{var fn=function()
{this.style.backgroundImage="";$(this).toggleClass("hover").fixPngBackground();};return this.each(function()
{$(this).mouseover(fn).mouseout(fn).fixPngBackground();});}
return this;},idle:function(time,callback)
{return this.animate({delay:1},time,callback);},showComment:function()
{return this.each(function()
{var child=this.firstChild;if(child.nodeType===8)
{this.innerHTML='';$(this).replaceWith(child.nodeValue);}});},bindDataAttributes:function()
{return this.each(function(){$(this).bind('getData',function(ev,key){return this.dataset?this.dataset[key]||undefined:this.getAttribute('data-'+key.replace(/([a-z])([A-Z])/g,"$1-$2").toLowerCase())||undefined;});});},bindPlaceholders:function()
{var input=document.createElement('input'),use_placeholder='placeholder'in input;return this.each(function(){var elems,len,i,t_name=this.tagName.toLowerCase(),b_fn=function(elem,e_value){if(use_placeholder&&elem.placeholder===elem.value)
{elem.value="";}
else if(!use_placeholder||!elem.placeholder)
{$(elem).bind('focus',function(){if(e_value===this.value)
{this.value="";}}).bind('blur',function(){if(this.value==="")
{this.value=e_value;}});}};if(t_name==='input'&&this.type==='text')
{b_fn(this,this.placeholder||this.value);}
else if(t_name==='form')
{elems=this.elements;len=elems.length;for(i=0;i<len;i++)
{if(elems[i].tagName.toLowerCase()==='input'&&elems[i].type==='text')
{b_fn(elems[i],elems[i].placeholder||elems[i].value);}}}});}});jQuery.fn.later=function(fn){return fn?this.bind('later',fn):this.trigger('later');};if(jQuery.attrFn)
{jQuery.attrFn.later=true;}
jQuery(window).later(jQuery.noop);})(Syn.$);(function($){var jQuery=$;jQuery.extend({getStyle:function(url)
{if(url&&typeof jQuery._syn.loaded_ui[url]=="undefined")
{jQuery._syn.loaded_ui[url]=true;$("head").eq(0).append('<link href="'+url+'" rel="stylesheet" type="text/css" />');}},getStyles:function(urls,prefix)
{var urls_array=$.makeArray(urls);$.each(urls_array,function(i,url)
{$.getStyle(prefix+url);});},removeStyle:function(url)
{if(url)
{if(typeof jQuery._syn.loaded_ui[url]!="undefined")
{jQuery._syn.loaded_ui[url]=null;delete jQuery._syn.loaded_ui[url];}
$("head").find("link[href="+url+"]").remove();}},removeStyles:function(urls,prefix)
{var urls_array=$.makeArray(urls);$.each(urls_array,function(i,url)
{$.removeStyle(prefix+url);});},getScripts:function(urls,callback,prefix)
{if(urls.length===0)
{callback();return;}
if(!prefix)
{prefix="";}
urls=$.makeArray(urls);if(jQuery._syn.loaded_ui[prefix+urls[0]])
{$.getScripts(urls.slice(1),callback,prefix);}
else
{$.getScript(prefix+urls[0],function()
{jQuery._syn.loaded_ui[prefix+urls[0]]=true;$.getScripts(urls.slice(1),callback,prefix);});}}});})(Syn.$);(function($){var jQuery=$,ajax_original=jQuery.ajax;jQuery.extend({ajax:function(options)
{var get_params=[],query_string,url=options.url;if(url.indexOf(Syn.Config.Framework.PortalRoot)===0)
{query_string=Syn.Helpers.getLocationProperty('search');get_params=query_string?query_string.substring(1).split('&'):[];if(get_params.length>0)
{get_params=$.grep(get_params,function(el,index){return(el.substring(0,2)==='__');});options.url+=((url.indexOf('?')===-1)?'?':'&')+get_params.join('&');}}
if(!options.xhr)
{options.xhr=function(){try
{return new window.ActiveXObject('Msxml2.XMLHTTP');}
catch(e1)
{try
{return new window.ActiveXObject('Microsoft.XMLHTTP');}
catch(e2)
{return(typeof window.XMLHttpRequest!=='undefined')&&new window.XMLHttpRequest();}}};}
if(!options.jsCache)
{return ajax_original(options);}
var param_key=(typeof(options.data)=='string')?options.data:json.serialize(options.data||{});var cacheid=options.url+'|'+param_key;var cache=jQuery.data(window,cacheid);var success_orig=options.success;if(cache)
{success_orig.apply(options,cache);return;}
options.success=function(req,status)
{jQuery.data(window,cacheid,[req,status]);this.success=success_orig;success_orig.call(this,req,status);};return ajax_original(options);}});$(document).bind('minimizer_maximized',function(ev,src_component){var component=Syn.ComponentMgr.getInstanceByUid(src_component);component.maximizeInitialization(ev,src_component);});})(Syn.$);Syn.$._syn={loaded_ui:[]};;
/***** en_US/globals/javascripts/framework/synuifilemgr.js *****/
(function($){Syn.UIFileMgr={maxUrlLength:2083,addLoadedJavaScripts:function(scripts)
{$(scripts).each(function(){Syn.Config.Framework.Javascripts[this]=true;});},addLoadedStyleSheets:function(styles)
{$(styles).each(function(){Syn.Config.Framework.Stylesheets[this]=true;});},loadJavaScripts:function(scripts,callback)
{var nl_scripts=[],load_scripts=function(s)
{Syn.UIFileMgr.addLoadedJavaScripts([s]);Syn.UIFileMgr.loadJavaScripts(scripts,callback);};if(!callback)
{callback=function(){};}
for(var i=0;i<scripts.length;i++)
{var s=scripts[i];if(!Syn.Config.Framework.Javascripts[s])
{if(s.search(/(?:http(?:s)?:)?\/\//i)===0)
{scripts.splice(i,1);$.getScript(s,load_scripts);return;}
else
{nl_scripts.push(s);}}}
if(!nl_scripts.length)
{callback();return;}
if(!this.js_hash_tag)
{this.js_hash_tag=Syn.Config.Framework.ModTag;}
var urls=Syn.UIFileMgr.buildResconUrls(nl_scripts,'j',this.js_hash_tag);load_scripts=function(){Syn.UIFileMgr.addLoadedJavaScripts(nl_scripts);callback();};for(i=0;i<urls.length;i++)
{$.getScript(urls[i],load_scripts);}},loadStyleSheets:function(styles,callback)
{var nl_styles=[];callback=callback?callback:function(){};$.each(styles,function(i)
{var s=this;if(!Syn.Config.Framework.Stylesheets[s])
{if(s.indexOf('http://')===0)
{$.getStyle(s);}
else
{nl_styles.push(s);}}});if(nl_styles.length===0)
{callback();return;}
if(!this.css_hash_tag)
{this.css_hash_tag=Syn.Config.Framework.ModTag;}
var urls=Syn.UIFileMgr.buildResconUrls(nl_styles,'s',this.css_hash_tag);for(var i=0;i<urls.length;i++)
{$.getStyle(urls[i]);Syn.UIFileMgr.addLoadedStyleSheets(nl_styles);callback();}},buildResconUrls:function(files,type,modtag)
{if(!files.length)
{return[];}
var client=Syn.Config.Framework.Client;var site=Syn.Config.Framework.Site;var dual_id=client===site?client:client+"/"+site;var prefix=Syn.Config.Framework.ConsolidatorUrl+'?'+
type+';'+
dual_id+';'+
Syn.Config.Framework.Locale+';';var maxlen=Syn.UIFileMgr.maxUrlLength-prefix.length-9;var urls=[];var curindex=0;var i,cms_uri,filename,make_new;for(i=0;i<files.length;i++)
{filename=files[i];cms_uri=/^cms\:\/\/([^\/]*)\/[^\/]+\/(.+)$/.exec(filename);if(cms_uri)
{filename='cms:/'+(cms_uri[1]===''?'':cms_uri[1]+'/')+cms_uri[2];}
make_new=false;if(curindex>=urls.length)
{make_new=true;}
else
{urls[curindex].cfh.addFile(filename);if(urls[curindex].cfh.getCompressedLength()>maxlen)
{urls[curindex].cfh.popFile();make_new=true;}}
if(make_new)
{urls.push({cfh:new Syn.FileHierarchyCompression(type==='s'?'css':'js')});curindex=urls.length-1;urls[curindex].cfh.addFile(filename);}}
for(i=0;i<urls.length;i++)
{urls[i]=prefix+modtag+';'+urls[i].cfh.getCompressedString();}
return urls;}};Syn.FileHierarchyCompression=Class.extend({init:function(suffix)
{this.shortchars=["!","~","*","@","=","+","$",",","^","/","?","{","}","|","\\","[","]"];this._suffix=null;this._suffix_re=null;this._nodelist=[];this._shortmapCache=[];this._lengthCache=null;if(/^\w+$/.test(suffix))
{suffix='.'+suffix;}
this._suffix=suffix;this._suffix_re=new RegExp(suffix.replace(/(\W)/g,'\\$1')+'$');},clone:function(obj)
{var rv={};var k;for(k in obj)
{if(obj.hasOwnProperty(k))
{rv[k]=obj[k];}}
return rv;},_clearCaches:function()
{this._shortmapCache=[];this._lengthCache=null;return true;},popFile:function()
{this._clearCaches();return this._nodelist.pop();},addFile:function(filename)
{if(!filename.match(this._suffix_re))
{return false;}
filename=filename.replace(this._suffix_re,'');this._clearCaches();var node={route:filename.split('/')};node.filename=node.route.pop();var last=!this._nodelist.length?{route:[],freq:{},roi:{},length:0}:this._nodelist[this._nodelist.length-1];var cn=node.route.length;var cl=last.route.length;var max=cn>cl?cn:cl;var pivot;for(pivot=0;pivot<max;pivot++)
{if(!!(node.route[pivot])!==!!(last.route[pivot])||node.route[pivot]!==last.route[pivot])
{break;}}
if(pivot<cl)
{node.pop=cl-pivot;}
else
{node.pop=0;}
node.freq=this.clone(last.freq);node.roi=this.clone(last.roi);node.length=last.length;node.push=[];var i;for(i=pivot;i<=cn;i++)
{var entry=i<cn?node.route[i]:node.filename;if(!(entry in node.roi))
{node.freq[entry]=0;node.roi[entry]=-entry.length-1;}
node.freq[entry]++;node.roi[entry]+=entry.length-1;if(i<cn)
{node.push.push(entry);}}
node.length+=node.pop;node.length+=node.push.length;for(i=0;i<node.push.length;i++)
{node.length+=node.push[i].length;}
if(!node.pop&&this._nodelist.length)
{node.length++;}
node.length+=node.filename.length;this._nodelist.push(node);return true;},getShortmap:function()
{if(!this._shortmapCache.length&&this._nodelist.length)
{var shortchars=this.shortchars.slice(0);var roi=this._nodelist[this._nodelist.length-1].roi;var shortmap=[];var roi_keys=[];var k,i;for(k in roi)
{if(roi.hasOwnProperty(k))
{roi_keys.push(k);}}
roi_keys.sort(function(b,a){a=roi[a];b=roi[b];return a>b?1:a<b?-1:0;});var pathitem,value;for(i=0;i<roi_keys.length;i++)
{pathitem=roi_keys[i];value=roi[pathitem];if(!shortchars.length||value<1)
{break;}
shortmap[pathitem]=shortchars.shift();}
this._shortmapCache=shortmap;}
return this._shortmapCache;},getCompressedLength:function()
{if(this._lengthCache===null)
{if(!this._nodelist.length)
{this._lengthCache=0;}
else
{var node=this._nodelist[this._nodelist.length-1],length=node.length;var pathitem,shortmap=this.getShortmap();for(pathitem in shortmap)
{if(shortmap.hasOwnProperty(pathitem))
{length-=node.roi[pathitem];}}
this._lengthCache=length;}}
return this._lengthCache;},getCompressedString:function()
{var str='';var shortmap=this.getShortmap();var pathitem;for(pathitem in shortmap)
{if(shortmap.hasOwnProperty(pathitem))
{str+=pathitem+shortmap[pathitem];}}
var i,j,node,entry;for(i=0;i<this._nodelist.length;i++)
{node=this._nodelist[i];if(node.pop)
{str+=(new Array(node.pop+1)).join(')');}
else if(i>0)
{str+=';';}
for(j=0;j<node.push.length;j++)
{entry=node.push[j];str+=((shortmap.hasOwnProperty(entry)&&shortmap[entry])||entry)+'(';}
str+=shortmap[node.filename]||node.filename;}
return str;},uncompressHierarchy:function(str)
{var filelist=[];var stack=[];var node_mapping=[];var shortmap_re=/([\w\-\.\:]+)([^\(\)\;\w\-\.\:])/g;var matches,lastIndex;while((matches=shortmap_re.exec(str))!==null)
{node_mapping[matches[2]]=matches[1];lastIndex=shortmap_re.lastIndex;}
var node,step_re=/([\w\-\.\:]+|[^\w\-\.\:\(\)\;])(\(?)|(\))/g;step_re.lastIndex=lastIndex;while((matches=step_re.exec(str))!==null)
{if(!!matches[1])
{node=node_mapping[matches[1]]||matches[1];if(!!matches[2])
{stack.push(node+'/');}
else
{filelist.push(stack.join('')+node+this._suffix);}}
else if(!!matches[3])
{stack.pop();}}
return filelist;}});})(Syn.$);;
/***** en_US/globals/javascripts/framework/syncomponent.js *****/
(function($){Syn.Component=Class.extend({init:function(config)
{this.type=config.type||'';this.uid=config.uid;this.config=config;this.uid_esc=this.uid.replace(/(:|\|)/g,'\\$1');this.ajaxtoken=config.ajaxtoken;this.comp=$('#'+this.uniqueKey());this.config.__i18n=this.config.__i18n?this.config.__i18n:{};this.target_action=config.target_action||'';this.delayed_load=config.delayed_load||false;this.use_appserv=config.use_appserv||false;this.request_timezone=config.request_timezone||false;if(this.delayed_load)
{this.showLoading();this.bindDelayedLoad();}},bindDelayedLoad:function()
{var self=this,scrolling=false,params={action:self.target_action,previous_action:self.delayed_load&&'delayedLoad'||false};if(self.request_timezone)
{params.timezone=new Date().getTimezoneOffset();}
if(self.uniqueElmt().filter(':in-viewport').length>0)
{self.uniqueElmt().bind('later',function(){self.submit(params);});}
else
{var timer;$(window).scroll(function(){scrolling=true;if($(window).scrollTop()+$(window).height()+10>=$(document).height())
{window.clearTimeout(timer);}});(function delay_submission(){timer=window.setTimeout(function(){var $elmt;if(scrolling)
{scrolling=false;$elmt=self.uniqueElmt().filter(':in-viewport');if($elmt.length>0)
{self.submit(params);}
else
{delay_submission();}}
else
{delay_submission();}},250);})();}},getUid:function()
{return this.uid;},uniqueKey:function(key,no_escape)
{var prefix=this.type?this.type+'_':'';if(no_escape)
{return prefix+(key?key+'_':'')+this.uid;}
return prefix+(key?key+'_':'')+this.uid_esc;},uniqueElmt:function(key)
{return $('#'+this.uniqueKey(key));},container:function()
{return this.uniqueElmt();},submit:function(vals,extra_opts)
{var rq,i,url;extra_opts=extra_opts||{};if(this.config.uri)
{var self=this;var data={};for(i in vals)
{if(vals.hasOwnProperty(i))
{data[i]=vals[i];}}
data._uri=data._uri||this.config.uri;data._parent_uri=data._parent_uri||this.config.parent_uri;data._root_url=Syn.Config.Framework.PortalRoot;data._client_uri='client://client_config/'+Syn.Config.Framework.Client+'/';data._site_uri='site://site_config/'+Syn.Config.Framework.Site+'/';data._page_uri=Syn.Config.Framework.Page;data._user_id=Syn.Config.Framework.UserId;data._auth_token=Syn.Config.Framework.AuthToken;if(Syn.Config.Framework.Session)
{data._session=Syn.Config.Framework.Session;}
if(extra_opts.render_wrapper)
{data._render_wrapper=1;}
if(extra_opts.app_server||extra_opts.app_server_url||this.use_appserv||Syn.Config.Framework.Syndicated)
{data._is_jsonp=1;url=extra_opts.app_server_url||(Syn.Config.Framework.Syndicated?Syn.Config.Framework.PortalRoot:Syn.Config.Framework.AppServer);rq={'url':url+'_/','contentType':'application/json','success':function(x){self.result(x);},'dataType':'jsonp','data':data};}
else
{url=Syn.Config.Framework.PortalRoot+'_/?_uri='+encodeURIComponent(data._uri)+'&_action='+encodeURIComponent(data.action||'');rq={'url':url,'type':'post','contentType':'application/json','success':function(x){self.result(x);},'dataType':'json','data':json.serialize(data)};}
if(extra_opts.cache)
{rq.jsCache=true;}
$.ajax(rq);return;}
if(!this.ajaxtoken)
{return;}
var packet={'type':this.type,'uid':this.uid,'ajaxtoken':this.ajaxtoken,'prefs':vals};if(extra_opts&&extra_opts.norender)
{packet.norender=true;}
this.comm=new Syn.Comm(Syn.Config.WebservicesUrl);this.comm.call('ComponentService','submit',packet,this,'result');},getComponent:function(component_uri,parent_uri,vals,obj,method)
{return Syn.ComponentUtils.getComponent(component_uri,parent_uri,vals,obj,method);},loadUxAssets:function(res,callback)
{return Syn.ComponentUtils.loadUxAssets(res,callback);},result:function(res)
{this.hideLoading();if(!res)
{return;}
if(typeof res=='string'&&res)
{this.container().replaceWith(res);$('pre.scroll_loader').showComment();return;}
var self=this;var callback=function()
{if(res.data)
{self.onAjaxUpdate(res.data);}
else
{var repl_target=(res.has_wrapper||self.delayed_load)&&self.wrapper()||self.container();repl_target.replaceWith(res.content);var instance=Syn.ComponentMgr.getInstanceByUid(res.init.event_id);self.find('pre.scroll_loader').showComment();if(instance&&instance!=self)
{Syn.ComponentMgr.remove(self);}}
if(self.delayed_load)
{self.uniqueElmt().trigger('Syn.Component.afterDelayedLoad');self.delayed_load=false;}};this.loadUxAssets(res,callback);},onAjaxUpdate:function(config)
{return;},find:function(selector)
{if(selector&&typeof selector==='string')
{return this.uniqueElmt().find($.trim(selector));}
return this.uniqueElmt();},showLoading:function(opts)
{opts=opts||{};var loading=this.uniqueElmt("loading");var target=opts.target||this.container();if(!loading.size())
{loading=$("<div>").attr("id",this.uniqueKey("loading",true)).addClass("loading");if(opts["class"])
{loading.addClass(opts["class"]);}}
loading.css({width:target.outerWidth(),height:target.outerHeight()}).show();target.prepend(loading);return true;},hideLoading:function()
{this.uniqueElmt('loading').hide();},loadJs:function(scripts,obj,method,args,number)
{var that=this;scripts=(typeof scripts=="string")?[scripts]:scripts;number=number||0;args=args||[];var portal_root=Syn.Config.Framework?Syn.Config.Framework.PortalRoot:Syn.Config.PortalRoot;$.getScript(portal_root+'js/'+scripts[number],function()
{if((number+1)<scripts.length)
{that.loadJs(scripts,obj,method,args,number+1);}
else
{if(typeof method=='string')
{obj[method].apply(obj,args);}
else
{method.apply(obj,args);}}});},wrapper:function()
{var res,wrap_sel;if(this.uniqueElmt('wrapper').length)
{return this.uniqueElmt('wrapper');}
res=this.uid.match(/^(\d+)[\w\:]*_([\w\d]+)$/);if(res)
{wrap_sel='#body_col_'+res[1]+' div.comp_container[id=syn_comp_'+res[2]+']';return $(wrap_sel).length?$(wrap_sel):this.container();}
return this.container();},remove:function(options)
{options=options||[];if(Syn.ComponentMgr)
{Syn.ComponentMgr.remove(this);}
var target=options.target=='wrapper'?this.wrapper():this.container();if(options.fade_out)
{target.fadeOut(options.fade_out,function(){$(this).remove();});}
else
{target.remove();}},popup:function(options,obj,method,args,on_close)
{var that=this;var load_fn=function()
{if(!that.syn_popup)
{that.syn_popup=new Syn.Popup();}
if(options&&options.center&&options.center=='component'||(options&&!options.center&&!options.left&&!options.top))
{options.center='#'+that.uniqueKey();}
that.syn_popup.popup(options,obj,method,args,on_close);};if(this.config.uri)
{$.getScripts(["en_US/globals/javascripts/framework/synpopup.js"],load_fn,Syn.Config.Framework.AssetsRoot);}
else
{$.getScripts(["framework/synpopup.packed.js"],load_fn,Syn.Config.PortalRoot+"js/");}},hrefToAjax:function(sel,method,extra_opts)
{var obj=sel;if(typeof(obj)=="string")
{obj=this.container().find(sel);}
var self=this;obj.live("click",function()
{if(method)
{var a=[this];if(typeof(method)=="string")
{self[method].apply(self,a);}
else
{method.apply(self,a);}}
var params=self.queryStrToObject($(this).attr("href"));self.submit(params,extra_opts);return false;});},queryStrToObject:function(query_string)
{if(query_string.match(/^https?:\/\//)&&query_string.indexOf("?")===-1)
{return{};}
var qs=query_string.match(/(?:^|\?)([^?]+)#?(?=#|$)/);qs=(qs)?qs[1]:'';var params=qs.split(/&/);var i,keyvalue,key,value,arr={};for(i=0;i<params.length;++i)
{keyvalue=params[i].split('=');key=keyvalue[0];key=key.replace(/\+/g,' ');key=decodeURIComponent(key);value=keyvalue[1];if(value)
{value=value.replace(/\+/g,' ');value=decodeURIComponent(value);}
arr[key]=(value)?value:'';}
return arr;},objectToQueryStr:function(query_obj)
{var part,query_str=[];for(part in query_obj)
{if(query_obj.hasOwnProperty(part))
{query_str.push(part+'='+encodeURIComponent(query_obj[part]));}}
return(query_str.length>0)&&query_str.join('&')||'';},encodeDomId:function(str)
{return str.replace(/\W/g,function(char)
{return'-'+char.charCodeAt(0).toString(16);});},decodeDomId:function(str)
{return str.replace(/\-([0-9a-f]{2})/ig,function(str,hex)
{return String.fromCharCode(parseInt(hex,16));});},L:function(str)
{return this.config.__i18n[str]?this.config.__i18n[str]:str;},newWindow:function(link,options)
{if(link.href)
{var name='',feat='';if(options)
{if(options.name)
{name=options.name;}
if(options.features&&$.isPlainObject(options.features))
{for(var key in options.features)
{if(options.features.hasOwnProperty(key))
{feat+=key+'='+options.features[key]+',';}}
feat=feat.substring(0,feat.length-1);}}
window.open(link.href,name,feat);return false;}
return true;},topWindow:function(link)
{if(link.href)
{window.top.location=link.href;return false;}
return true;},maximizeInitialization:function(ev,src_component)
{var $elmt;if(src_component!==this.uid)
{return;}
if(this.delayed_load)
{$elmt=this.uniqueElmt().filter(':in-viewport');if($elmt.length>0)
{this.submit({'action':this.target_action});}}
else
{this.find('pre.scroll_loader:in-viewport').showComment();}
this.customMaximizeInitialization(ev);},customMaximizeInitialization:function(ev)
{},subscribe:function(sub_event,handler)
{var cname=this.config.class_name,cback=(typeof sub_event==='function')&&sub_event||handler;if(typeof sub_event==='string'&&sub_event.length>0)
{cname+='.'+sub_event;}
$.subscribe(cname,cback);},unsubscribe:function(sub_event,handler)
{var cname=this.config.class_name,cback=(typeof sub_event==='function')&&sub_event||handler,args=[];if(typeof sub_event==='string'&&sub_event.length>0)
{cname+='.'+sub_event;}
args.push(cname);if(typeof cback==='function')
{args.push(cback);}
$.unsubscribe.apply($,args);},publish:function(sub_event,args)
{args=arguments.length>1&&Array.prototype.slice.call(arguments,1)||[];if(args.length===1&&$.isArray(args[0]))
{args=args.pop();}
$.publish(sub_event,args);},getUserTimezoneOffset:function()
{return-(new Date().getTimezoneOffset());},injectComponents:function(attribute)
{var uri,$target,$components,parent_uri=this.config.uri,callback=function(result){if(result&&result.content)
{$target.replaceWith(result.content);}};attribute=attribute||'data-component-uri';$(document).ready($.proxy(function(){$components=this.find('['+attribute+']');$.each($components,$.proxy(function(index,target){$target=$(target);uri=$target.attr(attribute);this.getComponent(uri,parent_uri,{},this,callback);},this));},this));}});}(Syn.$));;
/***** en_US/globals/javascripts/framework/syncomponentutils.js *****/
(function($){Syn.ComponentUtils={getComponent:function(component_uri,parent_uri,vals,obj,method)
{var i,rq,url,callback=function(res){Syn.ComponentUtils.loadUxAssets(res,function()
{if(typeof method==='string')
{obj[method].apply(obj,[res]);}
else
{method.apply(obj,[res]);}
$('pre.scroll_loader:in-viewport').showComment();});},query_string='';for(i in vals._uri_params)
{if(vals._uri_params.hasOwnProperty(i))
{query_string+=i+'='+vals._uri_params[i];}}
if(query_string.length>0)
{query_string='?'+query_string;}
vals._uri=component_uri+query_string;vals._parent_uri=parent_uri;vals._root_url=Syn.Config.Framework.PortalRoot;vals._client_uri='client://client_config/'+Syn.Config.Framework.Client+'/';vals._site_uri='site://site_config/'+Syn.Config.Framework.Site+'/';vals._page_uri=Syn.Config.Framework.Page;vals._user_id=Syn.Config.Framework.UserId;vals._auth_token=Syn.Config.Framework.AuthToken;if(Syn.Config.Framework.Session)
{vals._session=Syn.Config.Framework.Session;}
rq={contentType:'application/json',success:callback};if(vals.app_server||vals.app_server_url||Syn.Config.Framework.Syndicated)
{vals._is_jsonp=1;url=vals.app_server_url||(Syn.Config.Framework.Syndicated?Syn.Config.Framework.PortalRoot:Syn.Config.Framework.AppServer);rq.url=url+'_/';rq.dataType='jsonp';rq.data=vals;}
else
{rq.url=Syn.Config.Framework.PortalRoot+'_/?_uri='+encodeURIComponent(vals._uri)+'&_action='+encodeURIComponent(vals.action||'');rq.type='post';rq.dataType='json';rq.data=json.serialize(vals);}
$.ajax(rq);},loadUxAssets:function(res,callback)
{var has_css=res&&res.stylesheets&&res.stylesheets.length;var has_js=res&&res.javascripts&&res.javascripts.length;if(has_css&&has_js)
{Syn.UIFileMgr.loadStyleSheets(res.stylesheets,function()
{Syn.UIFileMgr.loadJavaScripts(res.javascripts,callback);});}
else if(has_css)
{Syn.UIFileMgr.loadStyleSheets(res.stylesheets,callback);}
else if(has_js)
{Syn.UIFileMgr.loadJavaScripts(res.javascripts,callback);}
else
{callback();}}};})(Syn.$);;
/***** en_US/globals/javascripts/framework/syncomponentmgr.js *****/
(function($){Syn.ComponentMgr={instancesByClass:{},instancesByUid:{},instantiate:function(config)
{config['uid']=config['uid']||config['event_id'];var exists=Syn.ComponentMgr.instancesByUid[config['uid']];if(exists&&exists.config['class_name']==config['class_name'])
{exists.onAjaxUpdate(config);return exists;}
if(config["class_name"])
{var instance=new(window["eval"](config['class_name']))(config);var inst_class_cache=Syn.ComponentMgr.instancesByClass[config['class_name']]||[];Syn.ComponentMgr.instancesByClass[config['class_name']]=inst_class_cache;inst_class_cache.push(instance);Syn.ComponentMgr.instancesByUid[instance.uid]=instance;return instance;}
return false;},getInstancesByClass:function(cclass)
{return Syn.ComponentMgr.instancesByClass[cclass]||[];},getInstanceByUid:function(uid)
{return Syn.ComponentMgr.instancesByUid[uid];},remove:function(instance)
{var class_arr;class_arr=Syn.ComponentMgr.instancesByClass[instance.config['class_name']];if(!class_arr)
{return;}
for(var i=0;i<class_arr.length;i++)
{if(class_arr[i]==instance)
{class_arr.splice(i,1);break;}}
if(Syn.ComponentMgr.instancesByUid[instance.uid]==instance)
{delete Syn.ComponentMgr.instancesByUid[instance.uid];}
if(window['dd_writeCookie'])
{dd_writeCookie();}}};})(Syn.$);;
/***** en_US/globals/javascripts/framework/syntrack.js *****/
(function($){var jQuery=$;Syn.Tracking={};Syn.Tracking.TrackLink={record:function(params)
{if(typeof params==='object'&&typeof params.args==='object'&&typeof params.args.elmt==='object'&&params.args.elmt instanceof jQuery===true&&typeof Syn.Config.TrackLink==='object'&&typeof Syn.Config.TrackLink.handlers==='object')
{var isDefaultCall=(typeof params.args.custom==='object'&&typeof params.args.custom[0]==='object'&&typeof params.args.custom[0].default_call==='boolean')?params.args.custom[0].default_call:false;if(isDefaultCall===true)
{delete params.args.custom;}
var props={};props.text=params.args.elmt.text();props.title=params.args.elmt.attr('title');props.href=params.args.elmt.attr('href');props.name=params.args.elmt.attr('name');props.rel=params.args.elmt.attr('rel');props.rev=params.args.elmt.attr('rev');props.target=params.args.elmt.attr('target');props.name_parameters={};var hash;var hashes=props.name.slice(props.name.indexOf('?')+1).split('&');for(var i=0;i<hashes.length;i++)
{if(hashes[i].indexOf('=')>-1)
{hash=hashes[i].split('=');props.name_parameters[hash[0]]=hash[1];if(hash[0].toLowerCase()==='ignore'&&isDefaultCall===true)
{return;}}}
if(String($(params.args.elmt).attr('onclick')).indexOf('Syn.Tracking.tl(')>-1&&isDefaultCall===true)
{return;}
for(var j in Syn.Config.TrackLink.handlers)
{if(typeof Syn.Config.TrackLink.handlers[j]==='function')
{if(typeof params.args.custom!=='undefined')
{Syn.Config.TrackLink.handlers[j](params.args.elmt,props,params.args.custom);}
else
{Syn.Config.TrackLink.handlers[j](params.args.elmt,props);}}}}},addHandler:function(handler)
{if(typeof Syn.Config.TrackLink==='undefined')
{Syn.Config.TrackLink={};}
if(typeof Syn.Config.TrackLink.handlers==='undefined')
{Syn.Config.TrackLink.handlers=[];}
Syn.Config.TrackLink.handlers.push(handler);}};$(document).ready(function(){$('a').live('click',function(){return Syn.Tracking.tl($(this),{'default_call':true});});});Syn.Tracking.tl=function(elmt)
{if(typeof elmt==='object')
{var custom=[];for(var i=1;i<arguments.length;i++)
{custom.push(arguments[i]);}
$(elmt).track({'event':'instant','module':'TrackLink','args':{'elmt':$(elmt),'custom':custom},'defer':'0'});}
return true;};Syn.Tracking.Image={record:function(params)
{var args=params.args;var dt=new Date();args.ts=dt.getTime();$(document).ready(function(){var img=document.createElement('img');var portal_root=Syn.Config.Framework?Syn.Config.Framework.PortalRoot:Syn.Config.PortalRoot;img.src=portal_root+'images/track/track.gif?'+jQuery.param(args);$(document.body).append(img);});}};Syn.Tracking.Omniture={intervalId:0,intervalCount:0,intervalMaxCount:50,savedParams:[],record:function(params)
{var args=params.args;if(typeof s==='undefined'||typeof s.t!=='function')
{if((params.event==='load'||params.event==='ready'))
{if(typeof args.svalues!=='undefined')
{if(typeof args.overwrite==='boolean'&&args.overwrite===true)
{this.setSValues(args.svalues);}
else
{this.setSValues(args.svalues,',');}}
if(typeof args.mappings!=='undefined')
{this.setMappings(args.mappings,',');}}
else
{this.savedParams.push(params);this.intervalId=setInterval("Syn.Tracking.Omniture.intervalHandler()",100);}
return;}
if(args.mappings)
{this.setMappings(args.mappings,',');}
if(Syn.Config.Omniture)
{var om=Syn.Config.Omniture;if(om.s)
{for(var k in om.s)
{if(typeof om.s[k]!=='undefined')
{s[k]=om.s[k];}}}}
var callType=(params.event==='load'||params.event==='ready')?'default':'linktrack';s.linkTrackVars=(args.linkTrackVars)?args.linkTrackVars:'None';s.linkTrackEvents=(args.linkTrackEvents)?args.linkTrackEvents:'None';s.linkTrackVars+=(s.linkTrackEvents!=='None'&&s.linkTrackEvents!=='')?',events':'';var linkType=(args.linkType)?args.linkType:'o';var linkName=(args.linkName)?args.linkName:'';if(args.svalues)
{for(k in args.svalues)
{if(typeof args.svalues[k]==='string')
{s[k]=args.svalues[k];if(callType==='linktrack')
{s.linkTrackVars+=','+k;}}}}
for(k in s)
{if(k.substr(0,9)==='mappings_')
{if(typeof Syn.Config.Omniture.mappings[k.substr(9)]!=='undefined')
{s[Syn.Config.Omniture.mappings[k.substr(9)]]=s[k];}
delete s[k];}}
if(callType==='default')
{s.t();window.setTimeout(function(){$(document).trigger('omniture:s.t');},75);}
else
{var s_code=s.tl(true,linkType,linkName);window.setTimeout(function(){$(document).trigger('omniture:s.tl');},75);if(s_code)
{$(document.body).append(s_code);}}},intervalHandler:function()
{this.intervalCount++;if(typeof s!=='undefined'||this.intervalCount>this.intervalMaxCount)
{clearInterval(this.intervalId);if(typeof s!=='undefined')
{for(var i in this.savedParams)
{if(typeof this.savedParams[i]==='object')
{this.record(this.savedParams[i]);}}
this.savedParams=[];}}},setSValues:function(svalues,appendChar)
{appendChar=(typeof appendChar==='undefined')?false:appendChar;if(typeof Syn.Config.Omniture==='undefined')
{Syn.Config.Omniture={};}
if(typeof Syn.Config.Omniture.s=='undefined')
{Syn.Config.Omniture.s={};}
for(var i in svalues)
{if(typeof Syn.Config.Omniture.s[i]!=='undefined'&&Syn.Config.Omniture.s[i]!==''&&typeof appendChar==='string')
{Syn.Config.Omniture.s[i]+=appendChar+svalues[i];}
else
{Syn.Config.Omniture.s[i]=svalues[i];}}},setMappings:function(values,appendChar)
{appendChar=(typeof appendChar==='undefined')?false:appendChar;var newvalues={};for(var i in values)
{if(typeof values[i]==='string')
{newvalues['mappings_'+i]=values[i];}}
this.setSValues(newvalues,appendChar);},lock:function()
{if(typeof Syn.Config.Omniture==='undefined')
{Syn.Config.Omniture={};}
if(typeof Syn.Config.Omniture.lockCount!=='number'||Syn.Config.Omniture.lockCount<=0)
{Syn.Config.Omniture.lockCount=1;}
else
{Syn.Config.Omniture.lockCount+=1;}},unlock:function()
{if(typeof Syn.Config.Omniture==='undefined')
{Syn.Config.Omniture={};}
if(typeof Syn.Config.Omniture.lockCount==='number'&&Syn.Config.Omniture.lockCount>0)
{Syn.Config.Omniture.lockCount-=1;}}};jQuery.fn.extend({track:function(params)
{if(!params['module']||params['module']=='Default')
{params['module']=(Syn.Config.Framework.DefaultTrackingModule)?Syn.Config.Framework.DefaultTrackingModule:'Image';}
var modules=params.module.split(',');var args=params.args;var ev_t=params.event;var live=params.live;var defer=params.defer;var toLower=params.toLower;var pageUri=params.pageUri;var module;var validModule=false;for(var ii in modules)
{module=modules[ii];if(Syn.Tracking[module])
{validModule=true;break;}}
if(!validModule)
{return this;}
if(pageUri!==null&&typeof pageUri==='string'&&pageUri.substr(0,7)=='page://')
{var pageName=(/([^\/]+)\/$/.exec(pageUri));if(Object.prototype.toString.call(pageName)==="[object Array]"&&pageName[1])
{params.args.page=pageName[1];}}
if(toLower===true)
{for(var j in params.args)
{if(typeof params.args[j]==='string')
{params.args[j]=params.args[j].toLowerCase();}}}
var action=function()
{var module;var params_array;for(var ii in modules)
{module=modules[ii];if(!Syn.Tracking[module])
{continue;}
if(typeof params.defer==='string'&&params.defer==='unload')
{$(window).unload(function()
{Syn.Tracking[module].record(params);});}
else if(typeof params.defer==='string'&&params.defer==='load')
{params_array=$.jSynStorage.get('syntrack_defer');if(params_array===null||typeof(params_array)=='undefined')
{params_array=[];params_array[params_array.length]=params;}
else
{params_array=json.deserialize(params_array);params_array[params_array.length]=params;}
var params_serialized=json.serialize(params_array);if(params_serialized.length>2000)
{Syn.Tracking[module].record(params);$.jSynStorage.deleteKey('syntrack_defer');}
else
{$.jSynStorage.set('syntrack_defer',params_serialized);}}
else if(typeof params.defer==='number')
{setTimeout(function()
{Syn.Tracking[module].record(params);},params.defer);}
else
{Syn.Tracking[module].record(params);}}
return true;};if(ev_t=='instant')
{action();}
else
{return this[live?'live':'bind'](ev_t,function(ev)
{action();});}}});function syntrack_defer()
{var params_array=$.jSynStorage.get('syntrack_defer');if(params_array)
{params_array=json.deserialize(params_array);if(params_array)
{for(var i in params_array)
{if(params_array[i].module)
{params_array[i].event='ready';params_array[i].defer='0';$(document).track(params_array[i]);}}}
$.jSynStorage.deleteKey('syntrack_defer');}}
syntrack_defer();})(Syn.$);;
/***** en_US/globals/javascripts/framework/synjsextensions.js *****/
Number.prototype.NaN0=function()
{return isNaN(this)?0:this;};;
/***** en_US/globals/javascripts/framework/synimageloader.js *****/
(function($){$.belowthefold=function(element,settings){var fold=$(window).height()+$(window).scrollTop();return fold<=$(element).offset().top-settings.threshold;};$.abovethetop=function(element,settings){var top=$(window).scrollTop();return top>=$(element).offset().top+$(element).height()-settings.threshold;};$.rightofscreen=function(element,settings){var fold=$(window).width()+$(window).scrollLeft();return fold<=$(element).offset().left-settings.threshold;};$.leftofscreen=function(element,settings){var left=$(window).scrollLeft();return left>=$(element).offset().left+$(element).width()-settings.threshold;};$.inviewport=function(element,settings){return!$.rightofscreen(element,settings)&&!$.leftofscreen(element,settings)&&!$.belowthefold(element,settings)&&!$.abovethetop(element,settings);};$.extend($.expr[':'],{"below-the-fold":function(a,i,m){return $.belowthefold(a,{threshold:0});},"above-the-top":function(a,i,m){return $.abovethetop(a,{threshold:0});},"left-of-screen":function(a,i,m){return $.leftofscreen(a,{threshold:0});},"right-of-screen":function(a,i,m){return $.rightofscreen(a,{threshold:0});},"in-viewport":function(a,i,m){return $.inviewport(a,{threshold:0});}});})(Syn.$);(function($){var scrolling=false;$(document).ready(function()
{$('pre.scroll_loader:in-viewport').showComment();});$(window).scroll(function()
{scrolling=true;});setInterval(function()
{if(scrolling)
{scrolling=false;$('pre.scroll_loader').showComment();}},250);})(Syn.$);;
/***** en_US/globals/javascripts/framework/synads.js *****/
(function($){$(window).bind('later',function(){$('span.ad_iframe_comment').showComment();$(window).trigger('ads_visible');});})(Syn.$);;
/***** en_US/globals/javascripts/framework/synhelpers.js *****/
Syn.Helpers=(function(){var
naturalSort=(function(){var re=/(^-?[0-9]+(\.?[0-9]*)[df]?e?[0-9]?$|^0x[0-9a-f]+$|-?[0-9]+)/gi,lre=/^\0/,rre=/\0$/,sre=/(^\s*|\s*$)/g,hre=/^0x[0-9a-f]+$/i,dre=/(^[0-9\-\.\/]{5,}$)|[0-9]+:[0-9]+|( [0-9]{4})/i,ore=/^0/;function trim(s){return s.toString().replace(sre,'')||'';}
function chunk(s){return s.replace(re,'\n$1\n').replace(rre,'').replace(lre,'').split('\n');}
function floats(s,l){return(!(s[l]||'').match(ore)&&parseFloat(s[l]))||s[l]||0;}
return function(a,b){var
x=trim(a).toLowerCase(),y=trim(b).toLowerCase(),xN=chunk(x),yN=chunk(y),xD=parseInt(x.match(hre),16)||(xN.length!==1&&x.match(dre)&&(new Date(x)).getTime()),yD=parseInt(y.match(hre),16)||(xD&&(new Date(y)).getTime())||null,cLoc=0,numS=Math.max(xN.length,yN.length),oFxNcL,oFyNcL;if(yD){if(xD<yD){return-1;}
else if(xD>yD){return 1;}}
for(;cLoc<numS;cLoc++){oFxNcL=floats(xN,cLoc);oFyNcL=floats(yN,cLoc);if(isNaN(oFxNcL)!==isNaN(oFyNcL)){return(isNaN(oFxNcL))?1:-1;}
else if(typeof oFxNcL!==typeof oFyNcL){oFxNcL+='';oFyNcL+='';}
if(oFxNcL<oFyNcL){return-1;}
if(oFxNcL>oFyNcL){return 1;}}
return 0;};})();return{trunc:function trunc(text,length,sep){var pos,original_length=arguments[3]||length;if(!text){return'';}
sep=sep||"...";if(sep.length>=length){throw{name:"Invalid truncation",message:"The separator must contain fewer characters than the allowed string length"};}
if(text.length>length){text=text.substr(0,original_length);pos=text.search(/[^a-z0-9_'\-][a-z0-9_'\-]*$/);if(pos!==-1){text=text.substr(0,pos);if(pos>original_length-sep.length){return trunc(text,length-sep.length,sep,original_length);}}
else{text=text.substr(0,original_length-sep.length);}
text=text.replace(/\s+$/,'')+sep;}
return text;},redirect:function(url){window.location=url;},openWindow:function(url){window.open(url);},naturalSort:function(a,b){if(arguments.length===2){return naturalSort(a,b);}
if(a instanceof Array){return a.sort(naturalSort);}
return a;},keys:Object.keys=function(o){var key,ret=[];for(key in o){if(o.hasOwnProperty(key)){ret.push(key);}}
return ret;},getLocationProperty:function(key){return window.location[key];},sortByKey:function(to_sort,key_name){var position,sorted=[],values=[],unsorted_items=to_sort.slice(0);if(!(key_name&&to_sort instanceof Array)){return to_sort;}
$.each(to_sort,function(index,item){if($.inArray(item[key_name],values)===-1){values.push(item[key_name]);}});values=this.naturalSort(values);$.each(values,function(index,value){unsorted_items=$.grep(unsorted_items,function(item,index){if(item[key_name]===value){sorted.push(item);return false;}
return true;});});return sorted;}};})();;
/***** en_US/globals/javascripts/3rdparty/modernizr/modernizr.min.js *****/
;window.Syn.Modernizr=function(a,b,c){function D(a){j.cssText=a}function E(a,b){return D(n.join(a+";")+(b||""))}function F(a,b){return typeof a===b}function G(a,b){return!!~(""+a).indexOf(b)}function H(a,b){for(var d in a){var e=a[d];if(!G(e,"-")&&j[e]!==c)return b=="pfx"?e:!0}return!1}function I(a,b,d){for(var e in a){var f=b[a[e]];if(f!==c)return d===!1?a[e]:F(f,"function")?f.bind(d||b):f}return!1}function J(a,b,c){var d=a.charAt(0).toUpperCase()+a.slice(1),e=(a+" "+p.join(d+" ")+d).split(" ");return F(b,"string")||F(b,"undefined")?H(e,b):(e=(a+" "+q.join(d+" ")+d).split(" "),I(e,b,c))}function K(){e.input=function(c){for(var d=0,e=c.length;d<e;d++)u[c[d]]=c[d]in k;return u.list&&(u.list=!!b.createElement("datalist")&&!!a.HTMLDataListElement),u}("autocomplete autofocus list placeholder max min multiple pattern required step".split(" ")),e.inputtypes=function(a){for(var d=0,e,f,h,i=a.length;d<i;d++)k.setAttribute("type",f=a[d]),e=k.type!=="text",e&&(k.value=l,k.style.cssText="position:absolute;visibility:hidden;",/^range$/.test(f)&&k.style.WebkitAppearance!==c?(g.appendChild(k),h=b.defaultView,e=h.getComputedStyle&&h.getComputedStyle(k,null).WebkitAppearance!=="textfield"&&k.offsetHeight!==0,g.removeChild(k)):/^(search|tel)$/.test(f)||(/^(url|email)$/.test(f)?e=k.checkValidity&&k.checkValidity()===!1:e=k.value!=l)),t[a[d]]=!!e;return t}("search tel url email datetime date month week time datetime-local number range color".split(" "))}var d="2.6.2",e={},f=!0,g=b.documentElement,h="modernizr",i=b.createElement(h),j=i.style,k=b.createElement("input"),l=":)",m={}.toString,n=" -webkit- -moz- -o- -ms- ".split(" "),o="Webkit Moz O ms",p=o.split(" "),q=o.toLowerCase().split(" "),r={svg:"http://www.w3.org/2000/svg"},s={},t={},u={},v=[],w=v.slice,x,y=function(a,c,d,e){var f,i,j,k,l=b.createElement("div"),m=b.body,n=m||b.createElement("body");if(parseInt(d,10))while(d--)j=b.createElement("div"),j.id=e?e[d]:h+(d+1),l.appendChild(j);return f=["&#173;",'<style id="s',h,'">',a,"</style>"].join(""),l.id=h,(m?l:n).innerHTML+=f,n.appendChild(l),m||(n.style.background="",n.style.overflow="hidden",k=g.style.overflow,g.style.overflow="hidden",g.appendChild(n)),i=c(l,a),m?l.parentNode.removeChild(l):(n.parentNode.removeChild(n),g.style.overflow=k),!!i},z=function(b){var c=a.matchMedia||a.msMatchMedia;if(c)return c(b).matches;var d;return y("@media "+b+" { #"+h+" { position: absolute; } }",function(b){d=(a.getComputedStyle?getComputedStyle(b,null):b.currentStyle)["position"]=="absolute"}),d},A=function(){function d(d,e){e=e||b.createElement(a[d]||"div"),d="on"+d;var f=d in e;return f||(e.setAttribute||(e=b.createElement("div")),e.setAttribute&&e.removeAttribute&&(e.setAttribute(d,""),f=F(e[d],"function"),F(e[d],"undefined")||(e[d]=c),e.removeAttribute(d))),e=null,f}var a={select:"input",change:"input",submit:"form",reset:"form",error:"img",load:"img",abort:"img"};return d}(),B={}.hasOwnProperty,C;!F(B,"undefined")&&!F(B.call,"undefined")?C=function(a,b){return B.call(a,b)}:C=function(a,b){return b in a&&F(a.constructor.prototype[b],"undefined")},Function.prototype.bind||(Function.prototype.bind=function(b){var c=this;if(typeof c!="function")throw new TypeError;var d=w.call(arguments,1),e=function(){if(this instanceof e){var a=function(){};a.prototype=c.prototype;var f=new a,g=c.apply(f,d.concat(w.call(arguments)));return Object(g)===g?g:f}return c.apply(b,d.concat(w.call(arguments)))};return e}),s.flexbox=function(){return J("flexWrap")},s.flexboxlegacy=function(){return J("boxDirection")},s.canvas=function(){var a=b.createElement("canvas");return!!a.getContext&&!!a.getContext("2d")},s.canvastext=function(){return!!e.canvas&&!!F(b.createElement("canvas").getContext("2d").fillText,"function")},s.webgl=function(){return!!a.WebGLRenderingContext},s.touch=function(){var c;return"ontouchstart"in a||a.DocumentTouch&&b instanceof DocumentTouch?c=!0:y(["@media (",n.join("touch-enabled),("),h,")","{#modernizr{top:9px;position:absolute}}"].join(""),function(a){c=a.offsetTop===9}),c},s.geolocation=function(){return"geolocation"in navigator},s.postmessage=function(){return!!a.postMessage},s.websqldatabase=function(){return!!a.openDatabase},s.indexedDB=function(){return!!J("indexedDB",a)},s.hashchange=function(){return A("hashchange",a)&&(b.documentMode===c||b.documentMode>7)},s.history=function(){return!!a.history&&!!history.pushState},s.draganddrop=function(){var a=b.createElement("div");return"draggable"in a||"ondragstart"in a&&"ondrop"in a},s.websockets=function(){return"WebSocket"in a||"MozWebSocket"in a},s.rgba=function(){return D("background-color:rgba(150,255,150,.5)"),G(j.backgroundColor,"rgba")},s.hsla=function(){return D("background-color:hsla(120,40%,100%,.5)"),G(j.backgroundColor,"rgba")||G(j.backgroundColor,"hsla")},s.multiplebgs=function(){return D("background:url(https://),url(https://),red url(https://)"),/(url\s*\(.*?){3}/.test(j.background)},s.backgroundsize=function(){return J("backgroundSize")},s.borderimage=function(){return J("borderImage")},s.borderradius=function(){return J("borderRadius")},s.boxshadow=function(){return J("boxShadow")},s.textshadow=function(){return b.createElement("div").style.textShadow===""},s.opacity=function(){return E("opacity:.55"),/^0.55$/.test(j.opacity)},s.cssanimations=function(){return J("animationName")},s.csscolumns=function(){return J("columnCount")},s.cssgradients=function(){var a="background-image:",b="gradient(linear,left top,right bottom,from(#9f9),to(white));",c="linear-gradient(left top,#9f9, white);";return D((a+"-webkit- ".split(" ").join(b+a)+n.join(c+a)).slice(0,-a.length)),G(j.backgroundImage,"gradient")},s.cssreflections=function(){return J("boxReflect")},s.csstransforms=function(){return!!J("transform")},s.csstransforms3d=function(){var a=!!J("perspective");return a&&"webkitPerspective"in g.style&&y("@media (transform-3d),(-webkit-transform-3d){#modernizr{left:9px;position:absolute;height:3px;}}",function(b,c){a=b.offsetLeft===9&&b.offsetHeight===3}),a},s.csstransitions=function(){return J("transition")},s.fontface=function(){var a;return y('@font-face {font-family:"font";src:url("https://")}',function(c,d){var e=b.getElementById("smodernizr"),f=e.sheet||e.styleSheet,g=f?f.cssRules&&f.cssRules[0]?f.cssRules[0].cssText:f.cssText||"":"";a=/src/i.test(g)&&g.indexOf(d.split(" ")[0])===0}),a},s.generatedcontent=function(){var a;return y(["#",h,"{font:0/0 a}#",h,':after{content:"',l,'";visibility:hidden;font:3px/1 a}'].join(""),function(b){a=b.offsetHeight>=3}),a},s.video=function(){var a=b.createElement("video"),c=!1;try{if(c=!!a.canPlayType)c=new Boolean(c),c.ogg=a.canPlayType('video/ogg; codecs="theora"').replace(/^no$/,""),c.h264=a.canPlayType('video/mp4; codecs="avc1.42E01E"').replace(/^no$/,""),c.webm=a.canPlayType('video/webm; codecs="vp8, vorbis"').replace(/^no$/,"")}catch(d){}return c},s.audio=function(){var a=b.createElement("audio"),c=!1;try{if(c=!!a.canPlayType)c=new Boolean(c),c.ogg=a.canPlayType('audio/ogg; codecs="vorbis"').replace(/^no$/,""),c.mp3=a.canPlayType("audio/mpeg;").replace(/^no$/,""),c.wav=a.canPlayType('audio/wav; codecs="1"').replace(/^no$/,""),c.m4a=(a.canPlayType("audio/x-m4a;")||a.canPlayType("audio/aac;")).replace(/^no$/,"")}catch(d){}return c},s.localstorage=function(){try{return localStorage.setItem(h,h),localStorage.removeItem(h),!0}catch(a){return!1}},s.sessionstorage=function(){try{return sessionStorage.setItem(h,h),sessionStorage.removeItem(h),!0}catch(a){return!1}},s.webworkers=function(){return!!a.Worker},s.applicationcache=function(){return!!a.applicationCache},s.svg=function(){return!!b.createElementNS&&!!b.createElementNS(r.svg,"svg").createSVGRect},s.inlinesvg=function(){var a=b.createElement("div");return a.innerHTML="<svg/>",(a.firstChild&&a.firstChild.namespaceURI)==r.svg},s.smil=function(){return!!b.createElementNS&&/SVGAnimate/.test(m.call(b.createElementNS(r.svg,"animate")))},s.svgclippaths=function(){return!!b.createElementNS&&/SVGClipPath/.test(m.call(b.createElementNS(r.svg,"clipPath")))};for(var L in s)C(s,L)&&(x=L.toLowerCase(),e[x]=s[L](),v.push((e[x]?"":"no-")+x));return e.input||K(),e.addTest=function(a,b){if(typeof a=="object")for(var d in a)C(a,d)&&e.addTest(d,a[d]);else{a=a.toLowerCase();if(e[a]!==c)return e;b=typeof b=="function"?b():b,typeof f!="undefined"&&f&&(g.className+=" syn"+(b?"":"no-")+a),e[a]=b}return e},D(""),i=k=null,function(a,b){function k(a,b){var c=a.createElement("p"),d=a.getElementsByTagName("head")[0]||a.documentElement;return c.innerHTML="x<style>"+b+"</style>",d.insertBefore(c.lastChild,d.firstChild)}function l(){var a=r.elements;return typeof a=="string"?a.split(" "):a}function m(a){var b=i[a[g]];return b||(b={},h++,a[g]=h,i[h]=b),b}function n(a,c,f){c||(c=b);if(j)return c.createElement(a);f||(f=m(c));var g;return f.cache[a]?g=f.cache[a].cloneNode():e.test(a)?g=(f.cache[a]=f.createElem(a)).cloneNode():g=f.createElem(a),g.canHaveChildren&&!d.test(a)?f.frag.appendChild(g):g}function o(a,c){a||(a=b);if(j)return a.createDocumentFragment();c=c||m(a);var d=c.frag.cloneNode(),e=0,f=l(),g=f.length;for(;e<g;e++)d.createElement(f[e]);return d}function p(a,b){b.cache||(b.cache={},b.createElem=a.createElement,b.createFrag=a.createDocumentFragment,b.frag=b.createFrag()),a.createElement=function(c){return r.shivMethods?n(c,a,b):b.createElem(c)},a.createDocumentFragment=Function("h,f","return function(){var n=f.cloneNode(),c=n.createElement;h.shivMethods&&("+l().join().replace(/\w+/g,function(a){return b.createElem(a),b.frag.createElement(a),'c("'+a+'")'})+");return n}")(r,b.frag)}function q(a){a||(a=b);var c=m(a);return r.shivCSS&&!f&&!c.hasCSS&&(c.hasCSS=!!k(a,"article,aside,figcaption,figure,footer,header,hgroup,nav,section{display:block}mark{background:#FF0;color:#000}")),j||p(a,c),a}var c=a.html5||{},d=/^<|^(?:button|map|select|textarea|object|iframe|option|optgroup)$/i,e=/^(?:a|b|code|div|fieldset|h1|h2|h3|h4|h5|h6|i|label|li|ol|p|q|span|strong|style|table|tbody|td|th|tr|ul)$/i,f,g="_html5shiv",h=0,i={},j;(function(){try{var a=b.createElement("a");a.innerHTML="<xyz></xyz>",f="hidden"in a,j=a.childNodes.length==1||function(){b.createElement("a");var a=b.createDocumentFragment();return typeof a.cloneNode=="undefined"||typeof a.createDocumentFragment=="undefined"||typeof a.createElement=="undefined"}()}catch(c){f=!0,j=!0}})();var r={elements:c.elements||"abbr article aside audio bdi canvas data datalist details figcaption figure footer header hgroup mark meter nav output progress section summary time video",shivCSS:c.shivCSS!==!1,supportsUnknownElements:j,shivMethods:c.shivMethods!==!1,type:"default",shivDocument:q,createElement:n,createDocumentFragment:o};a.html5=r,q(b)}(this,b),e._version=d,e._prefixes=n,e._domPrefixes=q,e._cssomPrefixes=p,e.mq=z,e.hasEvent=A,e.testProp=function(a){return H([a])},e.testAllProps=J,e.testStyles=y,g.className=g.className.replace(/(^|\s)no-js(\s|$)/,"$1$2")+(f?" synjs syn"+v.join(" syn"):""),e}(this,this.document),function(a,b,c){function d(a){return"[object Function]"==o.call(a)}function e(a){return"string"==typeof a}function f(){}function g(a){return!a||"loaded"==a||"complete"==a||"uninitialized"==a}function h(){var a=p.shift();q=1,a?a.t?m(function(){("c"==a.t?B.injectCss:B.injectJs)(a.s,0,a.a,a.x,a.e,1)},0):(a(),h()):q=0}function i(a,c,d,e,f,i,j){function k(b){if(!o&&g(l.readyState)&&(u.r=o=1,!q&&h(),l.onload=l.onreadystatechange=null,b)){"img"!=a&&m(function(){t.removeChild(l)},50);for(var d in y[c])y[c].hasOwnProperty(d)&&y[c][d].onload()}}var j=j||B.errorTimeout,l=b.createElement(a),o=0,r=0,u={t:d,s:c,e:f,a:i,x:j};1===y[c]&&(r=1,y[c]=[]),"object"==a?l.data=c:(l.src=c,l.type=a),l.width=l.height="0",l.onerror=l.onload=l.onreadystatechange=function(){k.call(this,r)},p.splice(e,0,u),"img"!=a&&(r||2===y[c]?(t.insertBefore(l,s?null:n),m(k,j)):y[c].push(l))}function j(a,b,c,d,f){return q=0,b=b||"j",e(a)?i("c"==b?v:u,a,b,this.i++,c,d,f):(p.splice(this.i++,0,a),1==p.length&&h()),this}function k(){var a=B;return a.loader={load:j,i:0},a}var l=b.documentElement,m=a.setTimeout,n=b.getElementsByTagName("script")[0],o={}.toString,p=[],q=0,r="MozAppearance"in l.style,s=r&&!!b.createRange().compareNode,t=s?l:n.parentNode,l=a.opera&&"[object Opera]"==o.call(a.opera),l=!!b.attachEvent&&!l,u=r?"object":l?"script":"img",v=l?"script":u,w=Array.isArray||function(a){return"[object Array]"==o.call(a)},x=[],y={},z={timeout:function(a,b){return b.length&&(a.timeout=b[0]),a}},A,B;B=function(a){function b(a){var a=a.split("!"),b=x.length,c=a.pop(),d=a.length,c={url:c,origUrl:c,prefixes:a},e,f,g;for(f=0;f<d;f++)g=a[f].split("="),(e=z[g.shift()])&&(c=e(c,g));for(f=0;f<b;f++)c=x[f](c);return c}function g(a,e,f,g,h){var i=b(a),j=i.autoCallback;i.url.split(".").pop().split("?").shift(),i.bypass||(e&&(e=d(e)?e:e[a]||e[g]||e[a.split("/").pop().split("?")[0]]),i.instead?i.instead(a,e,f,g,h):(y[i.url]?i.noexec=!0:y[i.url]=1,f.load(i.url,i.forceCSS||!i.forceJS&&"css"==i.url.split(".").pop().split("?").shift()?"c":c,i.noexec,i.attrs,i.timeout),(d(e)||d(j))&&f.load(function(){k(),e&&e(i.origUrl,h,g),j&&j(i.origUrl,h,g),y[i.url]=2})))}function h(a,b){function c(a,c){if(a){if(e(a))c||(j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}),g(a,j,b,0,h);else if(Object(a)===a)for(n in m=function(){var b=0,c;for(c in a)a.hasOwnProperty(c)&&b++;return b}(),a)a.hasOwnProperty(n)&&(!c&&!--m&&(d(j)?j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}:j[n]=function(a){return function(){var b=[].slice.call(arguments);a&&a.apply(this,b),l()}}(k[n])),g(a[n],j,b,n,h))}else!c&&l()}var h=!!a.test,i=a.load||a.both,j=a.callback||f,k=j,l=a.complete||f,m,n;c(h?a.yep:a.nope,!!i),i&&c(i)}var i,j,l=this.yepnope.loader;if(e(a))g(a,0,l,0);else if(w(a))for(i=0;i<a.length;i++)j=a[i],e(j)?g(j,0,l,0):w(j)?B(j):Object(j)===j&&h(j,l);else Object(a)===a&&h(a,l)},B.addPrefix=function(a,b){z[a]=b},B.addFilter=function(a){x.push(a)},B.errorTimeout=1e4,null==b.readyState&&b.addEventListener&&(b.readyState="loading",b.addEventListener("DOMContentLoaded",A=function(){b.removeEventListener("DOMContentLoaded",A,0),b.readyState="complete"},0)),a.yepnope=k(),a.yepnope.executeStack=h,a.yepnope.injectJs=function(a,c,d,e,i,j){var k=b.createElement("script"),l,o,e=e||B.errorTimeout;k.src=a;for(o in d)k.setAttribute(o,d[o]);c=j?h:c||f,k.onreadystatechange=k.onload=function(){!l&&g(k.readyState)&&(l=1,c(),k.onload=k.onreadystatechange=null)},m(function(){l||(l=1,c(1))},e),i?k.onload():n.parentNode.insertBefore(k,n)},a.yepnope.injectCss=function(a,c,d,e,g,i){var e=b.createElement("link"),j,c=i?h:c||f;e.href=a,e.rel="stylesheet",e.type="text/css";for(j in d)e.setAttribute(j,d[j]);g||(n.parentNode.insertBefore(e,n),m(c,0))}}(this,document),Syn.Modernizr.load=function(){yepnope.apply(window,[].slice.call(arguments,0))};;
/***** en_US/pages/home/javascripts/home.js *****/
(function($){Syn.HomePage=Syn.Component.extend({init:function(config)
{this._super(config);if(this.config.use_refresh)
{var self=this;window.setTimeout(function(){window.location=self.generateUrl();},(parseInt(this.config.refresh_interval,10)*1000));}},generateUrl:function()
{var hash,params,inc_found=false,url='http://'+window.location.host+window.location.pathname;if(window.location.search&&window.location.search.length>0)
{url+='?';params=window.location.search.slice(1).split('&');for(var i=0;i<params.length;i++)
{hash=params[i].split('=');url+=(hash[0]=='inc')?'inc='+(parseInt(hash[1],10)+1):params[i];inc_found=(hash[0]=='inc')?true:inc_found;if(params.length>1&&i<params.length-1)
{url+='&';}}
if(!inc_found)
{url+='&inc=1';}}
else
{url+='?inc=1';}
return url;}});})(Syn.$);;
/***** en_US/components/maxymizer/javascripts/maxymizer.js *****/
(function($)
{Syn.Maxymizer=Syn.Component.extend({init:function(config)
{this._super(config);var self=this;if(config.domain!=='')
{self.initMaxymizer(config);}},initMaxymizer:function(config)
{if(!window.mmcore){window.mmcore={domain:config.domain,server:'service.maxymiser.net/cg/v5us/',cookie_domain:'',tpixel:false,cprefix:'mmcore.',inline_state:true,OPC_install:function(){var t=this;t.SetParam('OPC.install','1');t._async=1;t.tpixel=false;t.CGRequest()},SetCookie:function(n,v,d,g){var _t=this,_h=_t._Host(_t._TL(location.hostname)),exp=_t._FutureDate(d);_t._d.cookie=escape(eval(g)?n:_t._PN(n))+'='+escape(v)+(_h.length?';domain='+_h:'')+';path=/'+(typeof d!='undefined'&&d!=0?(';expires='+exp.toGMTString()):'');_t.SetParam(n,v)},GetCookie:function(n,g){var _t=this;return unescape(_t._ValByKey(_t._d.cookie,escape(g?n:_t._PN(n)),'=',';'))},HideMaxyboxes:function(names){this._MbStyle('{visibility:hidden;}',this._Args2Arr(arguments))},ShowMaxyboxes:function(names){var i,obj,nn=this._Args2Arr(arguments);for(i=0;i<nn.length;i++){obj=this.GetMaxyboxNode(nn[i]);if(obj)obj.style.visibility='visible'}},GetMaxyboxNode:function(m){return document.getElementById(m)},IsDefaultArrived:function(m){var _t=this,b,x=_t.GetMaxyboxNode(m);if(!x)return false;b=document.body,p='parentNode';while(!x.nextSibling&&x!=b&&x[p])x=x[p];if(x==b||!x[p])return false;return true},SetAction:function(name,val,attr){var _t=this;_t._vars.act['a'+(_t._act_id++)+'_'+_t._T(name)]=''+_t._ToNum(0,val)+','+(encodeURIComponent(attr||''))},$Action:function(){var _t=this,a=_t.GetCookie("mmact",1)+_t._S(arguments);_t.SetCookie("mmact",a,1,1)},SetPersCriterion:function(name,val){this._vars.uat[this._T(name)]=(encodeURIComponent(val||''))},SetParam:function(name,val){var t=this;t._vars[t._TL(name)]=(val||'');if(t[name]&&val)t[name]=val},GetParam:function(name){var t=this;return t._vars[t._TL(name)]||t[name]},SetPageID:function(id){this.SetParam('PageID',encodeURIComponent(id))},SetVisitorID:function(id,idtype){var t=this,_i=idtype;if(!_i)_i=1;t._vars.ids[_i]=encodeURIComponent(id)},SetPAFilter:function(category_id,category_name,is_inclusion){this._filters.push({category_id:category_id,category_name:category_name,is_inclusion:is_inclusion?1:0});},SetProductFilter:function(category_id,product_id,is_inclusion){this._filters.push({category_id:category_id,product_id:product_id,is_inclusion:is_inclusion?1:0,is_product:1});},CGRequest:function(callback){var _t=this,o=_t._DS(_t.GetCookie("mmact",1),function(){_t.SetAction.apply(_t,this)});_t.SetCookie("mmact","",-1,1);_t._callback[++_t._request_id]=callback;return _t.GetParam("gm")!=2?(_t._sid=_t._Tag(_t._TagUri())):null},RenderMaxyboxes:function(names){var t=this,i=0,_tr=t._renderers,nn,a=t._Args2Arr(arguments);if(a.length<=0)for(nn in _tr)a.push(nn);for(;i<a.length;i++){nn=a[i];if(_tr[nn]&&!t._r_mbs[nn])try{_tr[nn]()}catch(e){};t._r_mbs[nn]=1;t.ShowMaxyboxes(nn)}},AddDocLoadHandler:function(handler){var t=this,d=t._d,f,tm1,u=t._L(navigator.userAgent);if(t._docEnd&&handler)return handler();else t._docEndF.push(handler);if(t._docEndF.length>1)return;mmcore.evnt=function(){var i=0;if(!t._docEnd){t._docEnd=true;for(;i<t._docEndF.length;i++)try{t._docEndF[i]()}catch(e){};}
t._docEndF=[]};if(/webkit/.test(u))f=function(){return d.readyState=="loaded"||d.readyState=="complete"};else if(/msie/.test(u)&&window==top)f=function(){try{d.documentElement.doScroll("left");return true}catch(e){return false}};if(f)tm1=setInterval(function(){if(f())mmcore.evnt();if(t._docEnd&&tm1){clearInterval(tm1);tm1=null;f=null}},500);if((/mozilla/.test(u)&&!/(compatible)/.test(u))||(/opera/.test(u))){t._d.addEventListener("DOMContentLoaded",mmcore.evnt,false);return;}
window._mm_owl1=t._w.onload;t._w.onload=function(event){mmcore.evnt();if(window._mm_owl1)return window._mm_owl1(event);}},Request:function(callback){var _t=mmcore;_t._rd=(new Date()).getTime();_t._async=true;return(_t._sid[_t._request_id-1]=_t.CGRequest(callback||function(){}))},IsFinished:function(){var _t=mmcore,r=true,i,tc=_t._callback;if(_t.tpixel)r=((new Date()).getTime()-_t._rd)>=_t._rt;for(i=0;i<tc.length;i++)r=r&&(tc[i]==null);return r},StopRequest:function(){var _d=document,_t=mmcore,_n,i,s=_t._sid;for(i in s){_n=_d.getElementById(s[i]);if(_n){(_n.parentNode||_d).removeChild(_n);_n.src='about:blank';delete _n}}},_rt:1000,jsver:'5.13',_vars:{fv:{},act:{},uat:{},ids:{}},_act_id:0,_vars_alias:{act:'uv'},_renderers:{},_extensions:{},_r_mbs:{},_async:true,_w:window,_d:document,_undef:undefined,_callback:[],_request_id:0,_filters:[],_sid:[],_rd:null,_docEnd:false,_docEndF:[],_incrRender:true,_FutureDate:function(days){var d=new Date();d.setTime(d.getTime()+days*86400000);return d},_AddRenderer:function(mb,func){this._renderers[mb]=func},_ValByKey:function(str,key,f,r){var k=key.replace(/\./g,'\\.'),sre1='\\s*('+k+')\\s*'+f+'([^'+r+']*)',r2='',m,_t=this,re=new RegExp(r+sre1,'gm'),re1=new RegExp('^'+sre1,'gm');while((m=re.exec(str))!=null)r2=_t._T(m[2]);if(r2===''&&(m=re1.exec(str))!=null)r2=_t._T(m[2]);return r2;},_ReadParams:function(str,f,r){var _t=this,p=_t.cprefix,rs=[str],rs1,i,i1,kv;if(p.length==0)return;r=[].concat(r);for(i=0;i<r.length;i++){rs1=[];for(i1=0;i1<rs.length;i1++)rs1=rs1.concat(rs[i1].split(r[i]));rs=rs1}
for(i=0;i<rs.length;i++){kv=rs[i].split(f);if(kv.length!=2)continue;kv[0]=_t._TL(kv[0]);if(kv[0].indexOf(p)==0)_t.SetParam(kv[0].substr(p.length),_t._T(kv[1]))}},_Args2Arr:function(){var r=[],i=0,a=arguments[0],l=a.length;if(l>0){if(a[0]instanceof Array)r=a[0];else if(!(a[0]instanceof Object))for(;i<l;i++)r[i]=a[i]}
return r},_S:function(a){return"<"+escape([].join.call(a,','))+">"},_DS:function(s,f){s.replace(/<(.+?)>/g,function(){f.call(unescape(arguments[1]).split(","))})},_ToNum:function(def_val,str){return(typeof str==undefined||isNaN(str))?def_val:Number(str)},_T:function(str){return str.replace(/^\s+/g,'').replace(/\s+$/g,'')},_L:function(str){return str.toLowerCase()},_TL:function(str){return this._L(this._T(str))},_PN:function(str){return this._T(this.cprefix+str)},_SerializeArray:function(arr){var row,el,res='',col='',rec;for(row=0;row<arr.length;row++){col='';for(el in arr[row]){rec=arr[row][el];if(typeof rec=='undefined')rec='';col+=encodeURIComponent(rec)+',';}
if(col.length>0)col=col.slice(0,-1);res+=col+';';}
return encodeURIComponent(res);},_Host:function(h){function n(t){return'.'+t.replace(/^www\./i,'')}
function m(t){return(new RegExp(t.replace(/\./g,'\\.')+'$'))}
function c(s1,s2){return s1.match(m(s2))}
var _t=this,_h=n(h),_d=n(_t.domain),_cd=_t.cookie_domain;return(c(_cd,_h)||c(_h,'.'+_cd.replace(/^\./,'')))?_cd:(c(_h,_d)?_d:_h)},_TagUri:function(){this._InitRef();var _t=this,_a,_vv=_t._vars,_p=location.protocol,s='',s1,i,_v,_k;_t.SetParam('jsver',_t.jsver);_t.SetParam('tp',_t.tpixel?'1':'');for(i in _vv){_v=_vv[i];s1='';if(typeof _v=='object'){_a=(_v==_vv.act);for(_k in _v)s1+=(_a?_k.replace(/^a\d+?_/,''):_k)+'='+_v[_k]+';';s1.slice(0,-1)}else s1=_v;if(s1.length)s+=(_t._vars_alias[i]||i)+'='+encodeURIComponent(s1)+'&'};s=_t.server+'?'+s.slice(0,-1)+'&ri='+_t._request_id+'&rul='+_t._SerializeArray(_t._filters);return s.indexOf('://')>0?s:_p+'//'+s},_Tag:function(uri){var _t=this,_n,px=_t.tpixel,tp='text/javascript',d=_t._d,_a,id=_t.cprefix+_t._request_id;if(_t.GetParam('gm')=='2')return;if(_t._async){_n=d.createElement(px?'img':'script');_n.id=id;_n.src=uri;if(!px){_n.type=tp;_n.charset='utf-8'};_a=d.getElementsByTagName(px?'body':'head');if(_a&&_a.length)_a[0].appendChild(_n)}else{try{_t._d.write(px?'<img id="'+id+'" src="'+uri+'"\/>':'<scr'+'ipt id="'+id+'" type="'+tp+'" charset="utf-8" src="'+uri+'"><\/scr'+'ipt>')}catch(e){_t._async=true;_t._Tag(uri)}}
_t._Clear();return id},_RenderOnLoad:function(){var t=this,tm,f1,f2;f1=function(){t.RenderMaxyboxes()};t.AddDocLoadHandler(f1);f2=function(){var m,ok=true,ma=t._r_mbs;for(m in t._renderers){if(t._docEnd||(!ma[m]&&t.IsDefaultArrived(m)))t.RenderMaxyboxes(m);if(!ma[m])ok=false}
if(ok)clearInterval(tm)};if(t._incrRender){tm=setInterval(f2,100);f2();}},_MbStyle:function(vis,arg){var s='<style type="text/css">',i=0;for(;i<arg.length;i++)s+=(i>0?',#':'#')+arg[i];s+=vis+'</style>';this._d.write(s)},_InitVcb:function(u,cid){var _t=this,_d=_t._d,_vs;_vs=_d.createElement("script");_vs.type='text/javascript';_vs.src=unescape(u+'?cid='+cid);_vs.charset='utf-8';_d.getElementsByTagName('head')[0].appendChild(_vs);_t.SetParam('gm',2);_t.SetCookie('cfgid',1,0);},_DestroyVcb:function(){this.SetCookie('mmVcbInitScriptUrl',null,1,false);},_InitRef:function(){var _t=this;_t._d=document;_t._w=window;},_Init:function(first){var _t=this,_fv=_t._vars.fv,_w=_t._w.screen,_u=location.href,_r=_t._d.referrer,_rnd=(''+Math.random()).substring(0,5),_id,vcb_url,cid='0';_t._Clear();if(first){_id=_t._ValByKey(_u,_t._PN('pd'),'=','&');if(_id.length)_t.SetCookie('pd',_id,7);}
try{_t._ReadParams(_t._d.cookie,'=',';');_t._ReadParams(_u,'=',['&','?','#'])}catch(e){}
_fv.dmn=_t.domain;if(_r.length>256)_r=_r.substring(0,256);if(_u.length>1024)_u=_u.substring(0,1024);_fv.ref=escape(_r);_fv.url=encodeURIComponent(_u);_fv.scrw=_w.width;_fv.scrh=_w.height;_fv.clrd=_w.colorDepth;_t.SetCookie('tst',_rnd,10);_fv.cok=(_t.GetCookie('tst')==_rnd?1:0);_id=_t.GetCookie('mmid',1);if(_id.length)_t.SetParam('mmid',_id);if(typeof _r!='undefined'&&_r!=''){if(_t._ValByKey(_r.split('?')[1],'pt.enabled','=','&')=='1'){_t.SetCookie('pt.enabled','1',0.5,false);_t.SetCookie('mmauthid',unescape(_t._ValByKey(_r.split('?')[1],'pt.mmauthid','=','&')),4,false);}
cid=_t._ValByKey(_r.split('?')[1],'mode','=','&');if(!vcb_url){vcb_url=_t._ValByKey(_r.split('?')[1],'VcbInitScriptUrl','=','&');if(vcb_url!=''&&vcb_url!=-1){_t.SetCookie('mmVcbInitScriptUrl',vcb_url,1,false);}}}
vcb_url=_t.GetCookie('mmVcbInitScriptUrl');if(vcb_url.length&&vcb_url!="null")_t._InitVcb(vcb_url,cid);},_Clear:function(){var v=this._vars;v.mb={};v.act={};v.uat={}}};if(navigator.userAgent.toLowerCase().indexOf("opera")!=-1){mmcore.CGRequest=function(args){return false;};}else window.mmcore._Init(true);if(window.mmPageID)mmcore.SetPageID(window.mmPageID);mmcore.CGRequest(function(){mmcore.inline_state=false});if(/Firefox/.test(navigator.userAgent)||true){mmcore.AddDocLoadHandler(function(){})};}}});})(Syn.$);;
/***** en_US/components/header/header_bar/scripts/header_bar.js *****/
Syn.HeaderBar=Syn.Component.extend({tracking_area:null,init:function(config)
{this._super(config);this.tracking_area=config.tracking_area;$('.set_homepage').liveConnect('click',this,'makeHome');this.setupTracking();},makeHome:function(target,event)
{$.cookie('ctl_sethomepage','1',{expires:365,path:'/',domain:'centurylink.net'});if(document.all)
{document.body.style.behavior='url(#default#homepage)';document.body.setHomePage($(target).attr('href'));return false;}
alert('To make '+$(target).attr('rel')+' your homepage - \nGo to "Options" in the "Tools" Menu. Choose the "Main" Tab from the list on the top. Click on the "Use Current Page(s)" button.');return false;},setupTracking:function()
{var self=this;var i=1;this.find('a').each(function()
{$(this).track({pageUri:Syn.Config.Framework.Page,args:{area:self.tracking_area,link:$(this).html(),position:i++},event:'click',toLower:true});});}});;
/***** en_US/components/locatable/javascripts/locatable.js *****/
(function($){Syn.Locatable=Syn.Component.extend({init:function(config)
{this._super(config);var that=this;if(config.watch_for_change!==false)
{$(document).bind('locatable_changed',function(ev,src_component)
{if(src_component!=that.config.uri)
{that.submit();}});}
this.bindMultipleLocationEvents();},onAjaxUpdate:function(config)
{this._super(config);this.find('input').bindPlaceholders();this.updateZip(config.validZip,config.multiple_zips);},updateZip:function(validZip,multiple_zips)
{if(validZip===true&&!multiple_zips&&!this.location_changing)
{this.location_changing=true;this.locationChanged();}
else if(validZip===false)
{this.find('.locatable_edit').show();this.find('.locatable_cont').hide();this.find('.locatable_edit .ll_error').show();}},bindMultipleLocationEvents:function()
{this.uniqueElmt('change_location').find('.locatable_cont a.ll_change').connect('click',this,'showLocation');this.uniqueElmt('change_location').find('.locatable_edit a.ll_cancel').connect('click',this,'clearLocation');this.uniqueElmt('change_location').find('.locatable_edit form').connect('submit',this,'changeLocation');this.uniqueElmt('edit').connect('click',this,'editLocations');this.uniqueElmt('cancel').connect('click',this,'cancelLocations');this.uniqueElmt('add_location').find('.form_fields .btn').connect('click',this,'addLocation');this.uniqueElmt('add_location').find('.change_default .btn').connect('click',this,'addLocation');this.find('.remove_location').connect('click',this,'removeLocation');this.find('.change_location').connect('click',this,'changeLocation');},locationAboutToChange:function()
{var that=this;window.setTimeout(function()
{that.locationChanged();},3000);},locationChanged:function()
{$(document).trigger('locatable_changed',[this.config.uri]);},showLocation:function(target,event)
{this.uniqueElmt('change_location').find('.locatable_edit').show();this.uniqueElmt('change_location').find('.locatable_edit .ll_error').hide();this.uniqueElmt('change_location').find('.locatable_cont').hide();},clearLocation:function(target,event)
{this.uniqueElmt('change_location').find('.locatable_edit .ll_input').val('');this.uniqueElmt('change_location').find('.locatable_edit').hide();this.uniqueElmt('change_location').find('.locatable_cont').show();},editLocations:function(target,event)
{this.uniqueElmt('cancel').show();this.uniqueElmt('edit').hide();this.uniqueElmt().find('.remove_location').show();this.uniqueElmt().find('.change_location').show();},cancelLocations:function(target,event)
{this.uniqueElmt('cancel').hide();this.uniqueElmt('edit').show();this.uniqueElmt().find('.remove_location').hide();this.uniqueElmt().find('.change_location').hide();this.uniqueElmt('add_location').find('.change_default').hide();this.uniqueElmt('add_location').find('.form_fields').show();},addLocation:function(target,event)
{var loc,$add_location=this.uniqueElmt('add_location');if(!(loc=$add_location.find('.form_fields .ll_input').val()))
{loc=$add_location.find('.change_default .ll_input').val();}
this.submit({action:'addLocation',location:loc});},removeLocation:function(target,event)
{this.submit({action:'removeLocation',postal_code:$(target).attr('rel')});if(this.find('.location:first .arrow:first').attr('rel')===$(target).attr('rel'))
{this.locationAboutToChange();}},showChangeLocation:function(target,event)
{this.uniqueElmt('add_location').find('.change_default').show();this.uniqueElmt('add_location').find('.form_fields').hide();},changeLocation:function(target,event)
{var loc,keep=false;this.location_changing=false;loc=$(target).attr('rel');if(loc)
{keep=true;}
else if(this.uniqueElmt('change_location').length>0)
{loc=this.uniqueElmt('change_location').find('.locatable_edit .ll_input').val();}
else
{loc=this.uniqueElmt('add_location').find('.change_default .ll_input').val();}
this.submit({action:'changeLocation',location:loc,keep_old:keep});}});})(Syn.$);;
/***** en_US/components/weather/javascripts/weather.js *****/
(function($){Syn.WeatherComponent=Syn.Locatable.extend({action:'default',tracking_area:null,keep_three_day:false,init:function(config)
{this._super(config);this.action=config.action;this.tracking_area=config.tracking_area;this.keep_three_day=config.keep_three_day;this.connectEvents();},onAjaxUpdate:function(response)
{this.connectEvents();this.keep_three_day=response.keep_three_day;if(this.action=='expanded')
{var services=Syn.ComponentMgr.getInstancesByClass('Syn.ServicesComponent')[0];if(typeof services!=='undefined')
{services.refreshTabs();}}},bindExpandedViewEvents:function()
{this.uniqueElmt().find('.ws_edit_toggle').connect('click',this,'toggleEditLocation');this.uniqueElmt().find('.temp_unit_select a').connect('click',this,'changeUnits');this.uniqueElmt('ws_location_edit_input').connect('click',this,'inputClick');this.uniqueElmt('ws_location_edit_input').connect('blur',this,'inputBlur');this.uniqueElmt('ws_location_edit_form').connect('submit',this,'changeLocation',['setFirstLocation','ws_location_edit_input']);},connectEvents:function()
{this.bindExpandedViewEvents();this.uniqueElmt().find('ul.cities li span.three_day').connect('click',this,'toggleThreeDay');if(this.keep_three_day===true)
{this.uniqueElmt().find('ul.cities li span.three_day').trigger('click');}
this.uniqueElmt().find('ul.cities li a.remove_link').connect('click',this,'removeLocation');this.uniqueElmt().find('ul.cities li a.three_day').connect('click',this,'toggleThreeDay');this.uniqueElmt('add_input').connect('click',this,'inputClick');this.uniqueElmt('add_input').connect('blur',this,'inputBlur');this.uniqueElmt('add_submit').closest('form').connect('submit',this,'changeLocation',['addLocation','add_input']);this.uniqueElmt('extra_links').find('a').connect('click',this,'openLinkInPage');this.uniqueElmt().find('ul.cities li a.super_link').connect('click',this,'trackCityLink');this.find('a.more').track({pageUri:Syn.Config.Framework.Page,args:{area:this.tracking_area,link:'more-weather'},toLower:true,event:'click'});},trackCityLink:function(target,event)
{$(this).track({pageUri:Syn.Config.Framework.Page,args:{area:this.tracking_area,context:'super-link',link:$(target).html()},toLower:true,event:'instant'});return true;},openLinkInPage:function(target,event)
{window.open($(target).attr('href'),$(target).val());},inputClick:function(target,event)
{var value=$(target).val();if(value==this.L('NO_LOCATION_PROMPT')||value==this.L('ADD_LOCATION_PROMPT'))
{$(target).val('');}},inputBlur:function(target,event)
{var value=$(target).val();if(!value||value==='')
{$(target).val(this.L('ADD_LOCATION_PROMPT'));}},changeUnits:function(target,event)
{var units='Fahrenheit';if($(target).text()=='C')
{units='Centigrade';}
$(this).track({module:'Image',pageUri:Syn.Config.Framework.Page,args:{area:this.tracking_area,action:'change-units',units:units},event:'instant',toLower:true});this.submit({action:'changeUnits',units:units,next_action:this.action});},removeLocation:function(target,event)
{$(this).track({module:'Image',pageUri:Syn.Config.Framework.Page,args:{area:this.tracking_area,action:'remove-location',context:$(target).attr('rel')},toLower:true,event:'instant'});this.submit({action:'removeLocation',postal_code:$(target).attr('rel')});},changeLocation:function(action,target)
{var checkResult=function(result){if(result.data.locations&&result.data.locations.length>0)
{if(result.data.locations.length==1)
{$(this).track({module:'Image',pageUri:Syn.Config.Framework.Page,args:{area:this.tracking_area,action:'add/change-location',context:result.data.locations[0].location},event:'instant',toLower:true});this.submit({action:this.action});this.locationChanged();}
else
{this.setupLocationSelector(result.data.locations,target);}}
else
{this.uniqueElmt(target).val(this.L('NO_LOCATION_PROMPT'));}};var ids=this.decodeDomId(this.uid).split('|',2);this.getComponent(ids[1],ids[0],{action:action,location:this.uniqueElmt(target).val(),response_type:'data'},this,checkResult);},toggleThreeDay:function(target,event)
{var elmt=$(target);if(elmt.next('.three_day').size()===0)
{var ids=this.decodeDomId(this.uid).split('|',2);var loadThreeDay=function(result){elmt.after(result.content);elmt.addClass('expanded').removeClass('collapsed');};this.getComponent(ids[1],ids[0],{action:'threeDay',postal_code:$(target).attr('rel')},this,loadThreeDay);$(this).track({module:'Image',pageUri:Syn.Config.Framework.Page,args:{area:this.tracking_area,context:'3-day',action:'load'},toLower:true,event:'instant'});}
else
{elmt.next('.three_day').toggle().next('.foot_links').toggle();elmt.toggleClass('collapsed').toggleClass('expanded');$(this).track({module:'Image',pageUri:Syn.Config.Framework.Page,args:{area:this.tracking_area,context:'3-day',action:'toggle'},toLower:true,event:'instant'});}},toggleEditLocation:function(target,event)
{this.uniqueElmt('ws_location_display').toggle();this.uniqueElmt('ws_location_edit').toggle();},setupLocationSelector:function(locations,elmt)
{$(this).track({module:'Image',pageUri:Syn.Config.Framework.Page,args:{area:this.tracking_area,action:'choose-location'},toLower:true,event:'instant'});var select=document.createElement('select'),i,option,input;for(i=0;i<locations.length;i++)
{option=document.createElement('option');option.text=locations[i].location;option.value=locations[i].postal_code;try
{select.add(option,null);}
catch(ex)
{select.add(option);}}
input=this.uniqueElmt(elmt);$(select).attr('id',input.attr('id'));input.replaceWith(select);}});})(Syn.$);;
/***** en_US/components/tabbed/scripts/tabbed.js *****/
(function($){Syn.Tabbed=Syn.Component.extend({maximize_refresh:null,init:function(config)
{this._super(config);var cache=(config.cache===undefined)?true:config.cache;var app_server=(config.app_server===undefined)?false:config.app_server;var selector=(config.selector===undefined)?'li > a':config.selector;this.hrefToAjax(this.uniqueElmt('tabs').find(selector),"changeTabSetup",{cache:cache,app_server:app_server});this.maximize_refresh=config.maximize_refresh||false;},changeTabSetup:function(dom,event)
{this.showLoading({target:this.find('.tabbed_body')});},customMaximizeInitialization:function(ev)
{if(this.maximize_refresh)
{this.submit();}}});})(Syn.$);;
/***** en_US/components/search/component/tabbed/input/javascripts/input.js *****/
(function($){Syn.Search_Component_Tabbed_Input=Syn.Tabbed.extend({init:function(config)
{this._super(config);var self=this;this.randomizeStyles();$(document).ready(function(){self.realInit(config);});this.captureSubmit();},randomizeStyles:function()
{if(this.config.randomize_styles)
{var bucket=$.cookie('sctirnd');if(bucket===null)
{var buckets=5;bucket=Math.floor((Math.random()*buckets)+1);}
$.cookie('sctirnd',bucket,null);$('form.s_input button').addClass('btn_rand'+bucket);}},realInit:function(config)
{this.query=this.queryStrToObject(window.location.href).q;this.placeQuery();this.setupPlaceholder();this.focusSearchBar();},captureSubmit:function()
{var self=this;var re=new RegExp("\\S+");$('form.s_input').unbind('submit.tabbedInput');$('form.s_input').bind('submit.tabbedInput',function(evt)
{if(re.test($(this).find('input.search_input').val()))
{return true;}
evt.preventDefault();return false;});},hrefToAjax:function(sel,method,extra_opts)
{var obj=sel;if(typeof(obj)=="string")
{obj=this.container().find(sel);}
var self=this;obj.live("click",function()
{if(method)
{var a=[this];(typeof(method)=="string")?self[method].apply(self,a):method.apply(self,a);}
var params=self.queryStrToObject($(this).attr("href"));var url_params=self.queryStrToObject(window.location.href);for(var i in url_params)
{if(typeof url_params[i]==='string'&&i.toLowerCase()!=='tab'&&i.toLowerCase()!=='action')
{params[i]=url_params[i];}}
self.submit(params,extra_opts);return false;});},placeQuery:function()
{this.default_value=null;var $search_input=$('input.search_input').first();var input_value=$search_input.attr('value');switch(input_value)
{case'':case this.query:$search_input.attr('value',(this.user_query)?this.user_query:this.query);break;default:this.default_value=input_value;$search_input.attr('value',input_value);}},changeTabSetup:function(dom,event)
{var current_input_value=$('input.search_input').first().attr('value');if((current_input_value!==this.default_value)&&(current_input_value!==this.query))
{this.user_query=current_input_value;}},onAjaxUpdate:function(config)
{this.randomizeStyles();this.placeQuery();this.setupPlaceholder();this.focusSearchBar();this.captureSubmit();},focusSearchBar:function()
{var urlObj=this.queryStrToObject(window.location.href);if(typeof urlObj.inc!=='undefined')
{return;}
var search_input=$('input.search_input').first();search_input.focus();if(document.body.createTextRange)
{var value=search_input.attr('value');search_input.attr('value',value);}},setupPlaceholder:function()
{if("placeholder"in document.createElement("input"))
{return;}
else
{var $input=this.uniqueElmt().find('input.search_input[placeholder]').attr('id','s_search_input');if($input.length)
{var $label=$('<label id="s_label" for="'+$input.attr('id')+'">'+$input.attr('placeholder')+'</label>');$input.before($label);$label.css({fontSize:$input.css('fontSize'),height:$input.outerHeight()+'px',left:$input.position().left,lineHeight:$input.outerHeight()+'px',paddingLeft:$input.css('paddingLeft'),width:$input.outerWidth()+'px'});($input.val()==='')?$label.show():$label.hide();this.uniqueElmt().delegate('input.search_input[placeholder]','input focus keyup',function(e)
{e.stopPropagation();($input.val()==='')?$label.show():$label.hide();});}}}});})(Syn.$);;
/***** en_US/components/search/component/suggest/ask/result/javascripts/result.js *****/
(function($){Syn.Search_Component_Suggest_Ask_Result=Syn.Component.extend({init:function(config)
{this._super(config);var self=this;$(document).ready(function()
{var config=self.config.plugin_configuration;config.enabled=self.config.enabled;config.tabbed_component_locator=self.config.plugin_configuration.tabbed_component_locator;var locator=(typeof config.tabbed_component_locator==='string'&&config.tabbed_component_locator!=='')?config.tabbed_component_locator:'#header div.s_tabbed';$(locator).searchSuggest(config);});}});})(Syn.$);;
/***** en_US/components/search/component/suggest/ask/result/javascripts/plugin.js *****/
(function($)
{var SearchSuggest=function(element,options)
{this.$element=$(element);this.options=options;};SearchSuggest.prototype={not_ie_seven:null,intervalId:null,responseTimeoutId:null,oldInputValue:null,lastInputSuggested:null,oldUserInputValue:null,currentSelectedIndex:null,defaults:{suggestion_wrapper_locator:'#syn_suggestion_wrapper',search_input_locator:'#header input.syn_suggestions',search_input_ie_class:'syn_suggestion_ie_class',suggestion_box_id:'syn_suggestion_box',suggestion_box_class:'syn_suggestion_box',suggestion_box_border_width:'1',suggestion_toggle_text:'Turn off Suggestions',powered_by_text:'powered by Ask',preference_component_uri:'component://Synacor/Search/Component/Preference/',provider_url:'https://web.archive.org/web/20150128185952/http://synacor.sssyn.ask.com/query',interval_length:200,minimum_characters:1,match_type:'prefix',enable_highlighting:0,maximum_results:5,maximum_response_timeout:1000},init:function()
{this.config=$.extend({},this.defaults,this.options);if(typeof this.config.enabled==='boolean')
{if(this.config.enabled)
{this.realInit();}
else
{return this;}}
else
{var data={_uri:this.config.preference_component_uri||'',_root_url:Syn.Config.Framework.PortalRoot||'',_client_uri:'client://client_config/'+Syn.Config.Framework.Client+'/',_site_uri:'site://site_config/'+Syn.Config.Framework.Site+'/',_page_uri:Syn.Config.Framework.Page||'',_user_id:Syn.Config.Framework.UserId||'',_auth_token:Syn.Config.Framework.AuthToken||'',action:'preferences',response_type:'data',_is_jsonp:'1'};var self=this;$.ajax({type:'get',contentType:'application/json',dataType:'jsonp',url:Syn.Config.Framework.PortalRoot+'_/',data:data,success:function(data)
{var enabled=$.parseJSON(data.data.results)['search_suggestions'];if(enabled)
{self.realInit();}}});}
return this;},realInit:function()
{this.not_ie_seven=!($.browser.msie&&$.browser.version==7);this.config.maximum_results=(this.config.maximum_results<3)?3:this.config.maximum_results;this.config.maximum_results=(this.config.maximum_results>10)?10:this.config.maximum_results;this.config.suggestion_wrapper_locator=(this.$element.context.id)?'#'+this.$element.context.id:this.config.suggestion_wrapper_locator;this.$input=$(this.config.search_input_locator).attr('autocomplete','off');if(this.$input.length)
{this.oldInputValue=this.lastInputSuggested=this.getInputValue();if(this.not_ie_seven)
{this.setupSuggestionBox();}
else
{this.$input.addClass(this.config.search_input_ie_class);this.setupIESuggestionBox();}
this.setupInterval();this.setupKeyListener();}
return this;},getInputValue:function()
{return $.trim(this.$input.val());},setInputValue:function(value)
{this.$input.val(value);this.lastInputSuggested=value;},setupInterval:function()
{var self=this;this.destroyInterval();this.intervalId=setInterval(function()
{if(!self.not_ie_seven)
{if(!$('#header input.'+self.config.search_input_ie_class).length)
{self.$input=$(self.config.search_input_locator).attr('autocomplete','off').addClass(self.config.search_input_ie_class);self.$div.appendTo($('body'));self.setupKeyListener();self.setupListeners();}}
if(!$('#'+self.config.suggestion_box_id).length)
{self.$input=$(self.config.search_input_locator).attr('autocomplete','off');if(self.not_ie_seven)
{self.$div.appendTo($(self.config.suggestion_wrapper_locator));}
else
{self.$div.appendTo($('body'));}
self.setupKeyListener();self.setupListeners();}
self.inputChangeHandler();self.oldInputValue=self.getInputValue();},this.config.interval_length);},destroyInterval:function()
{if(this.intervalId!==null)
{clearInterval(this.intervalId);}},setupKeyListener:function()
{var self=this;this.destroyKeyListener();this.$input.bind('keydown.suggestEvents',function(evt)
{switch(evt.keyCode)
{case 9:self.drawSuggestions();break;case 13:evt.preventDefault();self.drawSuggestions();self.$input.parents('form:first').submit();break;case 38:evt.preventDefault();self.selectSuggestion('previous');break;case 40:evt.preventDefault();self.selectSuggestion('next');break;}});},destroyKeyListener:function()
{this.$input.unbind('keydown.suggestEvents');},setupListeners:function()
{var self=this;this.destroyListeners();this.$ul.find('li').bind({'mouseenter.suggestEvents':function(evt)
{$(evt.target).bind('mousemove.suggestEvents',function(evt){var index=$(evt.target).index();if(index>-1&&index!==self.currentSelectedIndex)
{self.selectSuggestion(index);$(evt.target).unbind('mousemove.suggestEvents');}});},'mouseleave.suggestEvents':function(evt)
{$(evt.target).unbind('mousemove.suggestEvents');},'click.suggestEvents':function(evt)
{evt.stopPropagation();var index=$(evt.target).index();if(index>-1&&index!==self.currentSelectedIndex)
{self.selectSuggestion(index);}
self.drawSuggestions();self.$input.parents('form:first').submit();}});$('body').bind('click.suggestEvents',function(evt)
{if(!$(evt.target).parents(self.config.suggestion_wrapper_locator).length){self.drawSuggestions();}});$('#syn_suggestion_switch').bind('click.suggestEvents',function(evt)
{evt.preventDefault();self.shutdownSuggestions();var data={_uri:self.config.preference_component_uri||'',_root_url:Syn.Config.Framework.PortalRoot||'',_client_uri:'client://client_config/'+Syn.Config.Framework.Client+'/',_site_uri:'site://site_config/'+Syn.Config.Framework.Site+'/',_page_uri:Syn.Config.Framework.Page||'',_user_id:Syn.Config.Framework.UserId||'',_auth_token:Syn.Config.Framework.AuthToken||'',action:'save',search_suggestions:'0'};$.ajax({type:'post',contentType:'application/json',dataType:'json',url:Syn.Config.Framework.PortalRoot+'_/',data:data,success:function(data)
{$(self.config.search_input_locator).removeAttr('autocomplete');}});});if(!this.not_ie_seven)
{$(window).bind('resize.suggestEvents',function()
{self.$div.css({'left':self.$input.offset().left+'px','top':self.$input.offset().top+self.$input.outerHeight()+'px'});});}},destroyListeners:function()
{this.$ul.find('li').unbind(['mouseenter.suggestEvents','mousemove.suggestEvents','click.suggestEvents']);$('body').unbind('click.suggestEvents');$('#syn_suggestion_switch').unbind('click.suggestEvents');if(!this.not_ie_seven)
{$(window).unbind('resize.suggestEvents');}},inputChangeHandler:function()
{var curInputValue=this.getInputValue();if(curInputValue.length>this.config.minimum_characters&&this.oldInputValue===curInputValue&&this.responseTimeoutId===null&&this.lastInputSuggested!==curInputValue)
{this.lastInputSuggested=curInputValue;this.getSuggestions();return;}
if(curInputValue.length<=this.config.minimum_characters&&this.lastInputSuggested!==curInputValue)
{this.lastInputSuggested=curInputValue;this.drawSuggestions();return;}},setupSuggestionBox:function()
{this.$div=$('<div id="'+this.config.suggestion_box_id+'" class="'+this.config.suggestion_box_class+'"></div>').css({'left':this.$input.position().left+'px','top':this.$input.position().top+this.$input.outerHeight()+'px','width':this.$input.outerWidth()-(2*this.config.suggestion_box_border_width)+'px'});this.$ul=$('<ul></ul>').appendTo(this.$div);this.$li=$('<li></li>');$('<span>'+this.config.powered_by_text+'</span><span class="turn_off_suggestions"><a id="syn_suggestion_switch" href="#">'+this.config.suggestion_toggle_text+'</a></span>').appendTo(this.$div);},setupIESuggestionBox:function()
{this.$div=$('<div id="'+this.config.suggestion_box_id+'" class="'+this.config.suggestion_box_class+'"></div>').css({'position':'absolute','left':this.$input.offset().left+'px','top':this.$input.offset().top+this.$input.outerHeight()+'px','width':this.$input.outerWidth()-(2*this.config.suggestion_box_border_width)+'px'});this.$ul=$('<ul></ul>').appendTo(this.$div);this.$li=$('<li></li>');$('<span>'+this.config.powered_by_text+'</span><span class="turn_off_suggestions"><a id="syn_suggestion_switch" href="#">'+this.config.suggestion_toggle_text+'</a></span>').appendTo(this.$div);},getSuggestions:function()
{var self=this;this.responseTimeoutId=setTimeout(function()
{self.shutdownSuggestions();},this.config.maximum_response_timeout);$.ajax({type:'GET',dataType:'jsonp',url:this.config.provider_url,data:{q:this.getInputValue(),sstype:this.config.match_type,of:'json',hi:this.config.enable_highlighting,num:this.config.maximum_results},jsonp:'fn',success:function(data)
{if(self.responseTimeoutId!==null)
{clearTimeout(self.responseTimeoutId);self.responseTimeoutId=null;self.drawSuggestions(data);}}});},drawSuggestions:function(data)
{if(typeof data==='object'&&typeof data[1]==='object'&&data[1].length>0)
{this.$div.show();this.$ul.html('');var self=this;$(data[1]).each(function(index,suggestion){suggestion=suggestion.replace('\\"suggest\\"','"suggest"');suggestion=suggestion.replace(/&/g,"&amp;").replace(/>/g,"&gt;").replace(/</g,"&lt;").replace(/"/g,"&quot;");self.$li.clone().html(suggestion).appendTo(self.$ul);});this.setupListeners();}
else
{this.$div.hide();this.$ul.html('');this.destroyListeners();}
this.oldUserInputValue=null;this.selectSuggestion('none');},shutdownSuggestions:function()
{this.responseTimeoutId=null;this.drawSuggestions();this.destroyInterval();this.destroyKeyListener();},selectSuggestion:function(index)
{var curLength=this.$ul.find('li').length;if(curLength>0)
{if(this.oldUserInputValue===null)
{this.oldUserInputValue=this.$input.val();}
if(typeof index==='string')
{if(index==='previous')
{if(this.currentSelectedIndex===null)
{this.selectSuggestion(curLength-1);}
else if(this.currentSelectedIndex<=0)
{this.selectSuggestion('none');}
else
{this.selectSuggestion(this.currentSelectedIndex-1);}}
else if(index==='next')
{if(this.currentSelectedIndex===null)
{this.selectSuggestion(0);}
else if(this.currentSelectedIndex>=(curLength-1))
{this.selectSuggestion('none');}
else if(this.currentSelectedIndex<(curLength-1))
{this.selectSuggestion(this.currentSelectedIndex+1);}}
else
{this.$ul.find('li').removeClass('selected');this.currentSelectedIndex=null;this.setInputValue(this.oldUserInputValue);this.oldUserInputValue=null;}}
else
{this.$ul.find('li').removeClass('selected');var $curli=this.$ul.find('li:eq('+index+')');if($curli.length>0)
{$curli.addClass('selected');this.currentSelectedIndex=index;this.setInputValue($curli.text());}
else
{this.currentSelectedIndex=null;this.setInputValue(this.oldUserInputValue);this.oldUserInputValue=null;}}}}};SearchSuggest.defaults=SearchSuggest.prototype.defaults;$.fn.searchSuggest=function(options)
{return this.each(function()
{new SearchSuggest(this,options).init();});};})(jQuery);;
/***** en_US/components/choice/scripts/choice.js *****/
(function($){Syn.ChoiceComponent=Syn.Component.extend({maximize_refresh:null,init:function(config)
{this._super(config);this.maximize_refresh=config.maximize_refresh||false;},customMaximizeInitialization:function(ev)
{if(this.maximize_refresh)
{this.submit();}}});})(Syn.$);;
/***** en_US/components/nav/scripts/nav.js *****/
Syn.Nav=Syn.Component.extend({init:function(config)
{this._super(config);this.find('.sub_nav > li').connect("mouseover",this,"overSecondaryNav");this.find('.sub_nav > li').connect("mouseout",this,"outSecondaryNav");this.find('.ter_nav').connect("mouseover",this,"overTerNav");this.find('.ter_nav').connect("mouseout",this,"outTerNav");this.uniqueElmt('morelabel').connect("mouseover",this,"moreLabelOver");this.uniqueElmt('morelabel').children('a').connect("click",this,function(){return false;});this.uniqueElmt('morelabel').connect("mouseout",this,"moreLabelOut");this.uniqueElmt('morecontainer').connect("mouseover",this,"overMoreContainer");this.uniqueElmt('morecontainer').connect("mouseout",this,"outMoreContainer");this.find('.noaction').click(function()
{return false;});this.uniqueElmt(null).find('.nav > li > a').connect("click",this,"clickPrimaryNav");this.uniqueElmt(null).find('.sub_nav > li > a').connect("click",this,"clickSecondaryNav");this.uniqueElmt(null).find('.ter_nav a').connect("click",this,"clickTerNav");this.uniqueElmt('morecontainer').find('a').connect("click",this,"clickMoreNav");},clickPrimaryNav:function(dom,event)
{$(document).track({'args':{'track':'nav.primary','action':$.trim($(dom).text())},'event':'instant','defer':'0'});return true;},clickSecondaryNav:function(dom,event)
{$(document).track({'args':{'track':'nav.secondary','action':$.trim($(dom).text())},'event':'instant','defer':'0'});return true;},overSecondaryNav:function(dom,event)
{this.showTerNav($(dom).find('>a').next());},outSecondaryNav:function(dom,event)
{this.hideTerNav($(dom).find('>a').next());},clickTerNav:function(dom,event)
{$(document).track({'args':{'track':'nav.tertiary','action':$.trim($(dom).text())},'event':'instant','defer':'0'});return true;},overTerNav:function(dom,event)
{this.showTerNav(dom);},outTerNav:function(dom,event)
{this.hideTerNav(dom);},clickMoreNav:function(dom,event)
{$(document).track({'args':{'track':'nav.more','action':$.trim($(dom).text())},'event':'instant','defer':'0'});return true;},moreLabelOver:function(dom,event)
{this.showMoreNav();},moreLabelOut:function(dom,event)
{this.hideMoreNav();},overMoreContainer:function(dom,event)
{this.showMoreNav();},outMoreContainer:function(dom,event)
{this.hideMoreNav();},showTerNav:function(dom)
{if(this.terNavTimer)
{clearTimeout(this.terNavTimer);}
this.find('.sub_nav .ter_nav').hide();var parent_li=$(dom).parents("li:first");if(parent_li.length)
{$(dom).css("left",parent_li.position().left).show();}
$(dom).show();},hideTerNav:function(dom)
{this.terNavTimer=setTimeout(function()
{$(dom).hide();},1);},showMoreNav:function(target,event)
{if(this.moreNavTimer)
{clearTimeout(this.moreNavTimer);}
this.uniqueElmt("morelabel").addClass('on');this.uniqueElmt('morecontainer').show();var padding=(((this.uniqueElmt('main_nav').innerWidth()+this.find('ter_nav').innerWidth())-(this.uniqueElmt('main_nav').width()+this.find('ter_nav').width()))/2);this.find('ter_nav').css({'right':this.uniqueElmt('main_nav').outerWidth()+this.find('ter_nav').outerWidth()-padding});},hideMoreNav:function()
{var self=this;this.moreNavTimer=setTimeout(function()
{self.uniqueElmt("morelabel").removeClass('on');self.uniqueElmt('morecontainer').hide();},200);}});;
/***** en_US/components/services/scripts/thumbnail.js *****/
(function($){Syn.ServicesThumbnail=Syn.Component.extend({tracking_area:null,new_window:false,init:function(config)
{this._super(config);this.tracking_area=config.tracking_area;this.new_window=config.new_window;this.bindEvents();},bindEvents:function()
{this.uniqueElmt('thumbnail_link').track({args:{link:'thumbnail_link',tracking_area:this.tracking_area},event:'click',pageUri:Syn.Config.Framework.Page,toLower:true});if(this.new_window===true)
{this.find('a:first').connect('click',this,'newWindow');}}});})(Syn.$);;
/***** en_US/components/component_discovery/scripts/reveal.js *****/
(function($){Syn.ComponentDiscoveryReveal=Syn.Component.extend({prompt_state:'',discovery_browse:null,selectors_to_lazy_load:'pre.scroll_loader',zones_to_save:{},comps_to_save:[],order_to_save:[],compressor:{},init:function(config)
{this._super(config);this.browse_loading=false;this.selectors_to_lazy_load=config.selectors_to_lazy_load||this.selectors_to_lazy_load;var self=this;if(Syn.Config.Framework.LoggedIn||this.config.logged_out_customization)
{$(window).bind('later',function()
{var options={connectWith:'.customizable_zone',handle:'h2',placeholder:'customizable_placeholder',forcePlaceholderSize:true,tolerance:'pointer',stop:function(event,ui){self.sortStop(event,ui);}};$('.customizable_zone').delegate('div','Syn.Component.afterDelayedLoad',$.proxy(self,'initCustomizableZones'));if($('.drag_container').size()==1)
{options.containment='.drag_container';}
$('.customizable_zone').sortable(options);self.initCustomizableZones();self.compressor=new Syn.FileHierarchyCompression('/');});}
this.uniqueElmt('reveal').connect('click',this,"initCustomizeButton");if(window.location.href.indexOf('__show_components__')!='-1')
{this.showComponentDiscovery();}
if($.cookie)
{if($.cookie('show_discovery_browse')=='1')
{$.cookie('show_discovery_browse',null,{path:'/'});this.showComponentDiscovery();}
if($.cookie('show_post_personalize')=='1')
{$.cookie('show_post_personalize',null,{path:'/'});this.uniqueElmt('personalize').show();setTimeout(function(){self.uniqueElmt('personalize').fadeOut('slow');},5000);}}},attachTracking:function(element,track_data)
{track_data.area='component-discovery';element.track({args:track_data,pageUri:Syn.Config.Framework.Page,event:'instant',toLower:true,module:'Image'});},initCustomizeButton:function()
{this.attachTracking($(this),{action:'customize-button'});return this.showComponentDiscovery();},initCustomizableZones:function()
{$('.customizable_zone').find('a.comp_header_close').show().connect('click',this,"removeComponent").end().find('.comp_header h2').addClass('customizable');if(Syn.ComponentDiscoveryReveal.afterComponentRender)
{Syn.ComponentDiscoveryReveal.afterComponentRender.apply(this);}},showComponentDiscovery:function(dom,event)
{if(!Syn.Config.Framework.LoggedIn&&!this.config.logged_out_customization)
{$.cookie('show_discovery_browse',1,{path:'/'});return true;}
this.retrieveComponentDiscovery().then($.proxy(this,'revealComponentDiscovery'));return false;},retrieveComponentDiscovery:function()
{var deferred=Syn.When.defer();this.publish('Syn.ComponentDiscoveryBrowsePlace.retrieve',deferred,this.config.customizable_zones);return deferred;},revealComponentDiscovery:function()
{this.publish('Syn.ComponentDiscoveryBrowse.reveal');this.publish('Syn.ComponentDiscoveryBrowse.focus');this.setBrowseOpen();},hideComponentDiscovery:function(dom,event)
{if(this.discovery_browse)
{this.discovery_browse.close();}},setBrowseOpen:function()
{return true;},setBrowseClosed:function()
{return true;},sortStop:function(event,ui)
{var self=this,zone=this.getZoneForComponent(ui.item);this.getComps().sortComps().saveComps(function(){var content_loaded_fn=function(result){var component,scripts,instance;component=$(result.content).find('.comp_container').parent().html();scripts=result.content.match(/(<script[^>]*>(.|\n)+?<\/script>)/g);if(scripts&&scripts.length>0)
{component+=scripts.join('');}
instance=Syn.ComponentMgr.getInstanceByUid(ui.item.attr('id').substring('wrapper_'.length));if(instance)
{this.attachTracking($(self),{action:'move',component:instance.config.uri,zone_old:self.getZoneById(instance.uid).zone_key,zone_new:zone.zone_key});Syn.ComponentMgr.remove(instance);}
ui.item.replaceWith(component);self.handleLoadOnScroll($(component).attr('id').substr('wrapper_'.length));self.initCustomizableZones();};self.getComponent('component://Synacor/Portal/Components/ComponentDiscovery/RezoneComponent/','',{event_id:ui.item.attr('id').substring('wrapper_'.length),zone_uri:zone.uri},self,content_loaded_fn);});},handleLoadOnScroll:function(id)
{var self=this,p=10;(function timer(){window.setTimeout(function(){var new_instance=Syn.ComponentMgr.getInstanceByUid(id);if(new_instance)
{new_instance.find(self.selectors_to_lazy_load).showComment();}
else
{if(p-->0)
{timer();}}},100);})();},getComps:function(zone_uri,component_uri)
{var zones={},comps=[],start=0;$.each(this.config.customizable_zones,$.proxy(function(index,zone){var i=0,orig_start=start,comps_in_zone=this.getCompsInZone(zone.id,start);start+=comps_in_zone.length;if(zone_uri&&zone_uri===zone.uri)
{comps_in_zone.unshift([component_uri+'_'+zone_uri.replace(/zone:\//,'zone_'),orig_start]);start++;for(i=1;i<comps_in_zone.length;i++)
{comps_in_zone[i].splice(1,1,orig_start+i);}}
if(index===0)
{comps=Array.prototype.slice.call(comps_in_zone,0);}
else
{comps=comps.concat(comps_in_zone);}
zones[zone.uri]=comps_in_zone.length;},this));this.zones_to_save=zones;this.comps_to_save=comps;return this;},sortComps:function()
{var i,len,order=[];this.comps_to_save.sort(function(a,b){return(a[0]<b[0]&&-1)||(a[0]==b[0]&&0)||1;});for(i=0,len=this.comps_to_save.length;i<len;i++)
{order.push(this.comps_to_save[i][1]);this.comps_to_save.splice(i,1,this.comps_to_save[i][0]);}
this.order_to_save=order;return this;},saveComps:function(callback)
{callback=callback||$.noop;this.getComponent('component://Synacor/Portal/Components/ComponentDiscovery/Reveal/','',{action:'saveComponents',response_type:'data',components:this.compressComps(),zones:this.zones_to_save,order:this.order_to_save},this,callback);return this;},compressComps:function()
{var i,len;if(this.compressor instanceof Syn.FileHierarchyCompression)
{this.compressor._nodelist=[];this.compressor._shortmapCache=[];this.compressor._lengthCache=null;for(i=0,len=this.comps_to_save.length;i<len;i++)
{this.compressor.addFile(this.comps_to_save[i].replace(/:\/\//,':/').replace(/\?.*$/,''));}
return this.compressor.getCompressedString();}
else
{throw"Compressor dependency is unavailable";}},getCompsInZone:function(zone_id,starting_index)
{var comps=[],count=starting_index||0;$('#'+zone_id).children('div').each($.proxy(function(index,component){var id=$(component).attr('id'),zone_pos=id.indexOf('zone'),comp_pos=id.indexOf('component');if((zone_pos!==-1)&&(comp_pos!==-1))
{id=this.decodeDomId(id).split('|').reverse().join('_').replace(/(?:wrapper_)?zone:\//,'zone_');comps.push([id,count++]);}},this));return comps;},getZoneForComponent:function(item)
{for(var k in this.config.customizable_zones)
{if($("#"+this.config.customizable_zones[k].id).find('#'+$(item[0]).attr('id')).length==1)
{return this.config.customizable_zones[k];}}
return false;},getZoneById:function(id)
{var zone=this.decodeDomId(id).split('|',1);zone=(zone[0].substring(0,4)==='zone')?zone[0]:false;if(zone)
{for(var k in this.config.customizable_zones)
{if(this.config.customizable_zones[k].uri===zone)
{return this.config.customizable_zones[k];}}}
return false;},removeComponent:function(dom,event)
{var self=this;$(dom).parents('.comp_container').fadeOut('fast',function()
{var dom_id=$(this).attr('id').substring('wrapper_'.length);var instance=Syn.ComponentMgr.getInstanceByUid(dom_id);if(instance)
{self.attachTracking($(this),{action:'remove',uri:instance.config.uri,zone:self.getZoneById(instance.uid).zone_key});Syn.ComponentMgr.remove(instance);}
var browse_comp=Syn.ComponentMgr.getInstancesByClass("Syn.ComponentDiscoveryBrowse");var decoded_id=self.decodeDomId(dom_id).split('|');if(browse_comp.length>0&&decoded_id.length>=2)
{browse_comp[0].enableComponentAddition(decoded_id[1]);}
$(this).remove();self.getComps().sortComps().saveComps();self.handleEmptyZones();});},handleEmptyZones:function()
{if(this.config.promptWhenEmpty)
{var self=this;var action='prompt';$.each(this.config.customizable_zones,function(k,v)
{if(self.getCompsInZone(v.id).length)
{action='promptPlace';}});var prompt_comp=Syn.ComponentMgr.getInstancesByClass("Syn.ComponentDiscoveryPrompt");if(prompt_comp.length!==0&&this.prompt_state!==action)
{this.prompt_state=action;prompt_comp[0].submit({action:action});}}}});})(Syn.$);;
/***** en_US/components/component_discovery/scripts/personalize.js *****/
(function($){Syn.ComponentDiscoveryPersonalize=Syn.Component.extend({init:function(config)
{this._super(config);this.initialSetup();},initialSetup:function()
{this.uniqueElmt('close_form').connect('click',this,'closeForm');this.uniqueElmt('form').connect('submit',this,'submitForm');this.uniqueElmt('submit').connect('click',this,'submitForm');},attachTracking:function(element,track_data)
{track_data.area='component-discovery';track_data.context='personalize';element.track({args:track_data,pageUri:Syn.Config.Framework.Page,event:'instant',toLower:true,module:'Image'});},onAjaxUpdate:function(config)
{this.initialSetup();if(config.rebuild)
{window.location.reload();}},closeForm:function()
{this.attachTracking($(this),{action:'close'});this.submit({action:'personalizeClose'});},submitForm:function(dom,event)
{this.attachTracking($(this),{action:'submit'});var fields=this.uniqueElmt("form").serializeArray();var field_name=null;var data={};$.each(fields,function(i,field)
{if((field_name=field.name.match(/^(.*)\[\]$/)))
{field_name=field_name[1];if(!data[field_name])
{data[field_name]=[];}
data[field_name].push(field.value);}
else
{data[field.name]=field.value;}});var self=this;this.uniqueElmt().slideUp("normal",function()
{self.submit({'response_type':'data','data':data,'action':'personalizeFormSubmit','customizable_zones':self.config.customizable_zones});});$.cookie('show_post_personalize',1,{path:'/'});}});})(Syn.$);;
/***** en_US/components/welcomebar/javascripts/welcomebar.js *****/
(function($){Syn.Welcomebar=Syn.Component.extend({init:function(config)
{this._super(config);this.find('a.login_link').track({args:{area:'welcome_bar',action:'login'},pageUri:Syn.Config.Framework.Page,event:'click',module:'Default'});}});})(Syn.$);;
/***** en_US/components/personalizer/javascripts/personalizer.js *****/
Syn.Personalizer=Syn.Component.extend({init:function(config)
{this._super(config);var self=this;this.find('.p_trigger').click(function(e){e.preventDefault();self.displayOptions();});this.find('.p_container a').click(function(e){self.displayOptions();});},displayOptions:function()
{$('.personalizer .p_container').toggle();$('.personalizer').toggleClass('on');}});;
/***** en_US/components/ui/switcher/javascripts/Syn.UI.SwitcherReveal.js *****/
(function($){Syn.UI=Syn.UI||{};Syn.UI.SwitcherReveal=Syn.Component.extend({tracking_area:'ui-switcher-reveal',tracking_context:'global-access-tab',init:function(config)
{this._super(config);this.tracking_area=config.tracking_area||this.tracking_area;this.tracking_context=config.tracking_context||this.tracking_context;this.bindEvents();},bindEvents:function()
{this.find('a').click($.proxy(this,'revealSwitcher')).track({pageUri:Syn.Config.Framework.Page,args:{area:this.tracking_area,context:this.tracking_context},toLower:true,event:'click'});return this;},revealSwitcher:function(ev)
{ev.preventDefault();this.publish('Syn.UI.Switcher.open',ev);}});})(Syn.$);;
/***** en_US/components/component_discovery/scripts/browse_place.js *****/
(function($){Syn.ComponentDiscoveryBrowsePlace=Syn.Component.extend({is_retrieved:false,init:function(config)
{this._super(config);this.subscribe('retrieve',$.proxy(this,'retrieveComponentDiscovery'));},retrieveComponentDiscovery:function(ev,deferred,customizable_zones)
{if(!this.is_retrieved)
{this.getComponent('component://Synacor/Portal/Components/ComponentDiscovery/Browse/','',{customizable_zones:customizable_zones},this,function(result){this.uniqueElmt().delay(100).append(result.content);this.is_retrieved=true;deferred.resolve();});}
else
{deferred.resolve();}}});})(Syn.$);;
/***** en_US/components/services/selector/scripts/services_selector.js *****/
Syn.ServicesSelector=(function($)
{var reindexComponents=function(components){var uri,key=0,new_components={};for(uri in components)
{if(components.hasOwnProperty(uri)&&components[uri])
{new_components[key++]=components[uri];}}
return new_components;},regridComponents=function(components,$views,stride,rows){var i,j,k,cols,tabs,count=0,children={},views=$views.length;for(i=0;i<views;i++)
{tabs=$views.eq(i).find('.services_tab').length;cols=Math.ceil(tabs/rows);for(j=0;j<cols;j++)
{for(k=j;k<tabs;k+=cols)
{if(components.hasOwnProperty(k)&&components[k])
{children[count++]=components[k];delete components[k];}}}
components=reindexComponents(components);}
return reindexComponents(children);},removeGuid=function(uri)
{if(uri.indexOf('?')!==-1)
{uri=uri.substring(0,uri.indexOf('?'));}
return uri;},restoreButtons=function(){var components=$.map(this.components,removeGuid);this.uniqueElmt('components').find('button.btn_remove, button.btn_add').each($.proxy(function(index,button){var $button=$(button);if($.inArray($button.attr('rel'),components)===-1)
{$button.removeClass('btn_remove').addClass('btn_add').find('span > span').text(this.L('SELECTOR_ADD'));}
else
{$button.removeClass('btn_add').addClass('btn_remove').find('span > span').text(this.L('SELECTOR_REMOVE'));}},this));},selected_html=null;return Syn.Component.extend({stride:6,rows:2,services_uid:null,components:{},error_msg:'',restoreable:true,saveable:false,selector_exists:false,last_component_added:null,last_component_added_guid:null,max_components:18,tracking_area:'services-selector',focus_selector:null,auto_open_last_on_save:false,view_styles:{tab_width:98,tab_height:42,view_width:302,view_margin:9},message_placement:{},popup_options:{show_loading:true,draggable:false,closeable:true,resizable:false,modal:true,close_on_blur:true,show_title:false,center:'component',width:'450px'},customizable_offset:0,init:function(config)
{var services_uri='component://Synacor/Portal/Components/Services/';this._super(config);if(config.components)
{for(var i=0,length=config.components.length;i<length;i++)
{this.components[i]=config.components[i];}}
this.stride=config.stride||this.stride;this.rows=config.rows||this.rows;this.auto_open_last_on_save=config.auto_open_last_on_save||this.auto_open_last_on_save;this.focus_selector=config.focus_selector||this.focus_selector;this.tracking_area=config.tracking_area||this.tracking_area;this.max_components=config.max_components||this.max_components;this.customizable_offset=(!isNaN(parseInt(config.customizable_offset,10)))?parseInt(config.customizable_offset,10):this.customizable_offset;if($.isPlainObject(config.message_placement))
{$.extend(this.message_placement,config.message_placement);}
if($.isPlainObject(config.popup_options))
{$.extend(this.popup_options,config.popup_options);}
$(document).ready($.proxy(function(){this.services_uid=$('div[class^="services"][id$="'+this.encodeDomId(config.services_uri||services_uri)+'"]:first').attr('id');this.determineTabStyles();this.determineViewStyles();},this));},getServicesComp:function()
{return Syn.ComponentMgr.getInstanceByUid(this.services_uid);},determineTabStyles:function()
{var $services_tab,services_comp=this.getServicesComp(),view_styles=this.view_styles;if(typeof services_comp!=='undefined')
{$services_tab=services_comp.find('.services_list_nav:first > .services_tab:first');view_styles.tab_width=$services_tab.width()||view_styles.tab_width;view_styles.tab_height=$services_tab.height()||view_styles.tab_height;}},determineViewStyles:function()
{var col_count=this.stride/this.rows,view_count=Math.ceil(this.max_components/this.stride),view_styles=this.view_styles;view_styles.view_width=(col_count*view_styles.tab_width)+(col_count*2);view_styles.view_margin=Math.floor((this.uniqueElmt().width()-(view_count*view_styles.view_width))/view_count/2);},setViewStyles:function()
{var $selected=this.uniqueElmt('selected'),view_styles=this.view_styles;$selected.find('.services_tab').width(view_styles.tab_width).height(view_styles.tab_height).find('.services_available').css('line-height',function(){var t_width=parseInt($(this).css('border-top-width'),10),b_width=parseInt($(this).css('border-bottom-width'),10);return(view_styles.tab_height-(t_width+b_width))+'px';});$selected.find('.services').width(view_styles.view_width).css('marginLeft',view_styles.view_margin).css('marginRight',view_styles.view_margin);if(this.rows>1)
{this.renderPartialSortables();}},renderPartialSortables:function()
{var that=this,view_styles=this.view_styles;this.uniqueElmt('selected').find('.services').each(function(view_index,view_elem){var $container,$div,$curr_tab,tabs_left_count,i,j,$view=$(view_elem),tabs_count=$view.find('.services_tab:not(:has(div.services_available))').length,col_count=0,comp_index=view_index*that.stride;if((tabs_count>1)&&(tabs_count<(that.stride-1)))
{col_count=Math.ceil(tabs_count/that.rows);$container=$('<div></div>');for(i=0;i<col_count;i++)
{$div=$('<div class="services_sortable"></div>');for(j=0;j<that.rows;j++)
{$curr_tab=$view.find('.services_tab[rel="'+that.components[comp_index++]+'"]').first().detach();if($curr_tab.length)
{$div.append($curr_tab);}
else
{$div.append($view.find('.services_tab:has(div.services_available)').first().detach());}}
$div.width(view_styles.tab_width+2);$container.append($div);}
tabs_left_count=$view.find('.services_tab:has(div.services_available)').length;col_count=Math.ceil(tabs_left_count/that.rows);for(i=0;i<col_count;i++)
{$div=$('<div class="services_sortable"></div>');for(j=0;j<that.rows;j++)
{$div.append($view.find('.services_tab:has(div.services_available)').first().detach());}
$div.width(view_styles.tab_width+2);$container.append($div);}
$view.find('.services_list_nav').html($container.html());}});},placeSelector:function(default_category)
{var p=0,max_polls=5,f=function(){p++;return(p===5)||(this.uniqueElmt().css('position')==='relative');};if(this.selector_exists===false)
{this.getComponent(this.config.uri,this.config.parent_uri,{action:'reveal',reveal:true,category_id:default_category,components:this.components},this,function(result){(function timer(obj){setTimeout(function(){var res=f.call(obj);if(!res)
{timer(obj);}
else
{obj.showSelector(result);}},100);})(this);});}
else
{this.uniqueElmt().slideToggle('slow',$.proxy(function(){this.focusSelector();},this));}},showSelector:function(result)
{this.selector_exists=true;this.selectCategoryTab(result);this.uniqueElmt().animate({height:'show'},{duration:'slow',complete:$.proxy(function(){this.focusSelector();},this)});this.bindEvents();},focusSelector:function()
{var offset_from_top=(this.customizable_offset!==0)?this.uniqueElmt().offset().top+this.customizable_offset:this.uniqueElmt().offset().top;if(this.focus_selector)
{$.smoothScroll(offset_from_top);}},bindEvents:function()
{var components_key='#'+this.uniqueKey('components'),options_key='#'+this.uniqueKey('options'),services_key='#'+this.uniqueKey('selected')+' .services';this.uniqueElmt().delegate('#'+this.uniqueKey('categories')+' a','click',$.proxy(this,'showCategory')).delegate(components_key+' button.btn_add','click',$.proxy(this,'addFromList')).delegate(components_key+' button.btn_remove','click',$.proxy(this,'removeFromList')).delegate('#'+this.uniqueKey('pagination')+' a','click',$.proxy(this,'showPage')).delegate('#'+this.uniqueKey('selected')+' span.st_remove','click',$.proxy(this,'removeFromServices')).delegate(options_key+' a','click',{components:{},is_restore:true},$.proxy(this,'saveComponents')).delegate(options_key+' button','click',$.proxy(this,'saveComponents')).delegate(services_key,'sortchange',$.proxy(this,'changeSortableComponents')).delegate(services_key,'sortupdate',$.proxy(this,'updateSortableComponents')).delegate(services_key,'sortstop',$.proxy(this,'trackSortableComponents')).delegate(services_key,'sortbeforestop',$.proxy(this,'zindexComponents')).delegate('#'+this.uniqueKey('selector_close'),'click',$.proxy(this,'closeSelector'));},changeSortableComponents:function()
{var that=this,$drag_tabs,$drop_tabs,drag_index,drop_index,sortable_stride,$sortable=this.uniqueElmt('selected').find('.services_sortable');$sortable.each(function(index,sortable){var $sortable=$(sortable),$siblings=$sortable.siblings('.services_sortable'),$tabs=$sortable.children('.services_tab:not(.ui-sortable-helper)'),tab_count=$tabs.length;sortable_stride=$siblings.length&&that.rows||that.stride;if(tab_count<sortable_stride)
{$drag_tabs=$tabs;drag_index=index;}
else if(tab_count>sortable_stride)
{$drop_tabs=$tabs;drop_index=index;}});if($drag_tabs&&$drop_tabs&&!isNaN(drag_index)&&!isNaN(drop_index))
{if(drag_index<drop_index)
{$drag_tabs.parent().append($drop_tabs.not('[rel=""]').first().detach());}
else if(drag_index>drop_index)
{$drag_tabs.parent().prepend($drop_tabs.not('[rel=""]').last().detach());}}},updateSortableComponents:function()
{var $selected=this.uniqueElmt('selected'),$sortable=$selected.find('.services_sortable'),components={},count=0,$tab;$sortable.find('.services_tab').each(function(){$tab=$(this);if($tab.attr('rel'))
{components[count++]=$tab.attr('rel');}});selected_html=$selected.html();this.components=regridComponents(components,$sortable,this.stride,this.rows);this.restoreable=true;this.saveable=true;},trackSortableComponents:function(ev,ui)
{var uri=$(ui.item).attr('rel'),self=this;this.uniqueElmt('selected').find('.services').each(function(index,elem){if($(elem).find('.services_tab[rel="'+uri+'"]').length>0)
{self.attachTracking(elem,{action:'sort-components',area:self.tracking_area,context:'services-view-'+(index+1)});}});},zindexComponents:function()
{if(!$.support.style)
{this.uniqueElmt('selected').find('.services_sortable').children('.services_tab').each(function(){$(this).css('z-index','');});}},closeSelector:function(ev)
{ev.preventDefault();$(ev.currentTarget).parent().slideUp('slow');},setSortableComponents:function()
{var $selected=this.uniqueElmt('selected');$selected.find('.services_sortable').sortable({cancel:'.st_remove',connectWith:'.services_sortable',containment:$selected.selector,distance:8,dropOnEmpty:false,items:'.services_tab:not(.immovable)',revert:100,scroll:false,tolerance:'pointer'}).disableSelection();},disableBareLinks:function()
{var $sortable=this.uniqueElmt('selected').find('.services_sortable');$sortable.find('a[class*="services_tab_bare_link"]').each(function(){$(this).replaceWith($(this).contents());});},displayMessage:function(options)
{var duration=options.duration||3000,msg=options.msg||'',msg_class=options.msg_class||'status_msg',placement=options.placement||'append',$target=options.target||this.uniqueElmt(),component_name=options.component_name||this.L('DEFAULT_COMPONENT_TITLE'),popup_uri=options.popup_uri||'';if(placement==='popup'&&popup_uri==='')
{placement='';}
switch(placement)
{case'append':$target.append('<div class="selector_msg '+msg_class+'">'+msg+'</div>');break;case'prepend':$target.prepend('<div class="selector_msg '+msg_class+'">'+msg+'</div>');break;case'popup':options=this.popup_options;options.component={uri:popup_uri,params:{component_name:component_name}};this.popup(options,this);break;default:$target.append('<div class="selector_msg '+msg_class+'">'+msg+'</div>');break;}
setTimeout(function(){$target.find('div.selector_msg').slideUp('slow',function(){$(this).remove();});},duration);},setSelectedComponents:function(result)
{if(result.init)
{var $selected=this.uniqueElmt('selected');if(result.init.error_msg)
{this.displayMessage({msg:result.init.error_msg,msg_class:'error_msg',placement:this.message_placement.set_selected_component||'prepend',target:this.uniqueElmt(),component_name:result.init.component_name||null,popup_uri:result.init.popup_uri||null});$selected.html(selected_html);}
else if(result.content)
{$selected.html(result.content);this.setViewStyles();selected_html=$selected.html();}
this.hideLoading();this.setSortableComponents();this.disableBareLinks();}},refreshSelectedComponents:function(options)
{options=options||{};if(selected_html&&!options.force_request)
{this.uniqueElmt('selected').html(selected_html);this.setSortableComponents();this.disableBareLinks();}
else
{this.showLoading({target:this.uniqueElmt('selected')});this.getComponent(this.config.uri,this.config.parent_uri,{action:'showSelectedComponents',components:this.components},this,function(result){this.error_msg=result.init.error_msg||'';this.setSelectedComponents(result);});}
if(typeof options.callback==='function')
{this.uniqueElmt().delay(700).queue($.proxy(function(next){options.callback.apply(this,[this.error_msg]);next();},this));}},selectCategoryTab:function(result)
{if(result.content)
{var current_category=result.init.current_category||'FEATURED';this.uniqueElmt().html(result.content).find('a[rel="'+current_category+'"]').parent('li').addClass('on');this.hideLoading();this.refreshSelectedComponents();}},showCategory:function(ev)
{ev.preventDefault();var category_id=$(ev.currentTarget).attr('rel');this.showLoading();this.attachTracking(ev.currentTarget,{area:this.tracking_area,link:'category-'+category_id});this.getComponent(this.config.uri,this.config.parent_uri,{action:'showSelector',category_id:category_id,components:this.components},this,'selectCategoryTab');},showPage:function(ev)
{ev.preventDefault();ev.stopImmediatePropagation();var $page_link=$(ev.currentTarget),params=this.queryStrToObject($page_link.attr("href"));params.components=this.components;this.getComponent(this.config.uri,this.config.parent_uri,params,this,'selectCategoryTab');this.attachTracking(ev.currentTarget,{action:'page-'+$.trim($page_link.html().replace(/[^\w ][\w]+[^\w ]/,'')),area:this.tracking_area,context:'pagination'});},addComponent:function(uri){var i,size=0,components=this.components;for(i in components)
{if(components.hasOwnProperty(i))
{size++;}}
if(uri)
{components[size]=uri;this.last_component_added=uri;}
this.components=reindexComponents(components);},removeComponent:function(uri,exact_match){var i,component,components=this.components;if(uri)
{for(i in components)
{if(components.hasOwnProperty(i))
{component=(exact_match)?components[i]:removeGuid(components[i]);if(components.hasOwnProperty(i)&&uri===component)
{delete components[i];}}}}
this.components=reindexComponents(components);},addFromList:function(ev)
{ev.preventDefault();var $component=$(ev.currentTarget),uri=$component.attr('rel');$component.bind('click.blockFunc',function(ev){ev.stopPropagation();return false;});this.addComponent(uri);this.attachTracking(ev.currentTarget,{action:'add-component',area:this.tracking_area,context:'components-list',link:uri});this.refreshSelectedComponents({force_request:true,callback:function(error_msg){if(error_msg)
{this.removeComponent(uri);$component.unbind('click.blockFunc');}
else
{$component.toggleClass('btn_add').toggleClass('btn_remove').unbind('click.blockFunc').find('span > span').text(this.L('SELECTOR_REMOVE'));this.displayMessage({msg:this.L('COMPONENT_ADDED'),msg_class:'status_msg',placement:this.message_placement.add_from_list||'append',target:$component.parent()});this.restoreable=true;this.saveable=true;}}});},removeFromList:function(ev)
{ev.preventDefault();var $component=$(ev.currentTarget),uri=$component.attr('rel');$component.bind('click.blockFunc',function(ev){ev.stopPropagation();return false;});this.removeComponent(uri);this.attachTracking(ev.currentTarget,{action:'remove-component',area:this.tracking_area,context:'components-list',link:uri});$component.toggleClass('btn_remove').toggleClass('btn_add').find('span > span').text(this.L('SELECTOR_ADD'));this.refreshSelectedComponents({force_request:true,callback:function(){$component.unbind('click.blockFunc');this.displayMessage({msg:this.L('COMPONENT_REMOVED'),msg_class:'error_msg',placement:this.message_placement.remove_from_list||'append',target:$component.parent()});this.restoreable=true;this.saveable=true;}});},removeFromServices:function(ev)
{ev.preventDefault();var uri=$(ev.currentTarget).closest('.services_tab').attr('rel');uri=removeGuid(uri);this.removeComponent(uri);this.attachTracking(ev.currentTarget,{action:'remove-component',area:this.tracking_area,context:'services-view',link:uri});this.uniqueElmt('components').find('button[rel='+uri+']').toggleClass('btn_remove').toggleClass('btn_add').find('span > span').text(this.L('SELECTOR_ADD'));this.refreshSelectedComponents({force_request:true,callback:function(){this.displayMessage({msg:this.L('COMPONENT_REMOVED'),msg_class:'error_msg',placement:this.message_placement.remove_from_services||'append',target:this.uniqueElmt('components').find('button[rel='+uri+']').parent()});this.restoreable=true;this.saveable=true;}});},refreshServicesComponent:function(params)
{params=$.isPlainObject(params)&&params||{};var services_comp=this.getServicesComp();if(typeof services_comp!=='undefined')
{services_comp.reloadDisplay($.extend({open_by_default:this.last_component_added_guid},params));}},saveComponents:function(ev)
{ev.preventDefault();var data=ev&&ev.data,components=data&&data.components||this.components,is_restore=data&&data.is_restore;if(is_restore&&!this.restoreable)
{return false;}
if(!is_restore&&!this.saveable)
{return false;}
this.showLoading();this.attachTracking(ev.currentTarget,{action:'save-components',area:this.tracking_area,restore_default:is_restore?'true':'false'});this.getComponent(this.config.uri,this.config.parent_uri,{action:'saveComponents',components:components,is_restore:is_restore},this,function(result){if(result.init.error_msg)
{this.saveComponentsError(result.init.error_msg);}
else if(result.init.components)
{if(this.auto_open_last_on_save)
{this.last_component_added_guid=this.getLastComponentAdded(result.init.components_added);}
this.saveComponentsSuccess(is_restore,result);}});},getLastComponentAdded:function(components_added)
{var len=$.isArray(components_added)&&components_added.length;return len&&components_added.pop()||null;},saveComponentsError:function(result_message)
{this.hideLoading();this.displayMessage({msg:result_message,msg_class:'error_msg',placement:this.message_placement.save_components_error||'prepend',target:this.uniqueElmt()});this.refreshSelectedComponents();},saveComponentsSuccess:function(is_restore,result)
{var msg=function(){if(is_restore)
{return this.L('DEFAULT_RESTORED');}
else if(result.init.use_fill)
{return this.L('FILL_COMPONENTS');}
else
{return this.L('COMPONENTS_SAVED');}};this.components=result.init.components;this.refreshSelectedComponents({force_request:true,callback:function(){this.displayMessage({duration:5000,msg:msg.call(this),msg_class:'status_msg',placement:this.message_placement.save_components_success||'prepend',target:this.uniqueElmt()});}});setTimeout($.proxy(function(){this.refreshServicesComponent();this.hideLoading();this.uniqueElmt().slideToggle('slow');},this),2500);if(is_restore)
{restoreButtons.call(this);this.restoreable=false;this.saveable=false;}
else if(result.init.use_fill)
{restoreButtons.call(this);this.saveable=false;}
else
{this.saveable=false;}},attachTracking:function(elem,args)
{$(elem).track({args:args,event:'instant',pageUri:Syn.Config.Framework.Page,toLower:true});}});})(Syn.$);;
/***** en_US/globals/javascripts/3rdparty/jquery/plugins/jquery.jstorage-0.1.4.js *****/
(function($){var
version='0.1',_storage={},_storage_service={jStorage:"{}"},_storage_elm=null,_storage_size=0,json_encode=$.toJSON||Object.toJSON||(window.JSON&&(JSON.encode||JSON.stringify)),json_decode=$.evalJSON||(window.JSON&&(JSON.decode||JSON.parse))||function(str){return String(str).evalJSON();},_XMLService={isXML:function(elm){var documentElement=(elm?elm.ownerDocument||elm:0).documentElement;return documentElement?documentElement.nodeName!=="HTML":false;},encode:function(xmlNode){if(!this.isXML(xmlNode)){return false;}
try{return new XMLSerializer().serializeToString(xmlNode);}catch(E1){try{return xmlNode.xml;}catch(E2){}}
return false;},decode:function(xmlString){var dom_parser=("DOMParser"in window&&(new DOMParser()).parseFromString)||(window.ActiveXObject&&function(_xmlString){var xml_doc=new ActiveXObject('Microsoft.XMLDOM');xml_doc.async='false';xml_doc.loadXML(_xmlString);return xml_doc;}),resultXML;if(!dom_parser){return false;}
resultXML=dom_parser.call("DOMParser"in window&&(new DOMParser())|| window,xmlString,'text/xml');return this.isXML(resultXML)?resultXML:false;}};function _init(){if(window.localStorage){try{_storage_service=window.localStorage;}catch(E3){}}
else if(window.globalStorage){try{_storage_service=window.globalStorage[window.location.hostname];}catch(E4){}}
else{_storage_elm=document.createElement('link');if(_storage_elm.addBehavior){_storage_elm.style.behavior='url(#default#userData)';document.getElementsByTagName('head')[0].appendChild(_storage_elm);_storage_elm.load("jStorage");var data="{}";try{data=_storage_elm.getAttribute("jStorage");}catch(E5){}
_storage_service.jStorage=data;}else{_storage_elm=null;return;}}
if(_storage_service.jStorage){try{_storage=json_decode(String(_storage_service.jStorage));}catch(E6){_storage_service.jStorage="{}";}}else{_storage_service.jStorage="{}";}
_storage_size=_storage_service.jStorage?String(_storage_service.jStorage).length:0;}
function _save(){try{_storage_service.jStorage=json_encode(_storage);if(_storage_elm){_storage_elm.setAttribute("jStorage",_storage_service.jStorage);_storage_elm.save("jStorage");}
_storage_size=_storage_service.jStorage?String(_storage_service.jStorage).length:0;}catch(E7){}}
function _checkKey(key){if(!key||(typeof key!="string"&&typeof key!="number")){throw new TypeError('Key name must be string or numeric');}
return true;}
$.jStorage={version:"0.1.4",set:function(key,value){_checkKey(key);if(_XMLService.isXML(value)){value={_is_xml:true,xml:_XMLService.encode(value)};}
_storage[key]=value;_save();return value;},get:function(key,def){_checkKey(key);if(key in _storage){if(typeof _storage[key]=="object"&&_storage[key]._is_xml&&_storage[key]._is_xml){return _XMLService.decode(_storage[key].xml);}else{return _storage[key];}}
return typeof(def)=='undefined'?null:def;},deleteKey:function(key){_checkKey(key);if(key in _storage){delete _storage[key];_save();return true;}
return false;},flush:function(){_storage={};_save();try{window.localStorage.clear();}catch(E8){}
return true;},storageObj:function(){function F(){}
F.prototype=_storage;return new F();},index:function(){var index=[],i;for(i in _storage){if(_storage.hasOwnProperty(i)){index.push(i);}}
return index;},storageSize:function(){return _storage_size;}};_init();})(window.jQuery||window.$);;
/***** en_US/components/minimizer/scripts/minimizer.js *****/
(function($){Syn.Minimizer=Syn.Component.extend({minimized_components:[],cache_key:null,initialize:[],init:function(config)
{var that;this._super(config);this.cache_key='minimizer-components-'+Syn.Config.Username;this.bindEvents();that=this;$(document).ready(function()
{that.load();that.minimizeFromStorage();});},bindEvents:function()
{$('a.comp_header_min').liveConnect('click',this,'minimize');$('a.comp_header_max').liveConnect('click',this,'maximize');},minimize:function(target,ev)
{var $target=$(target),id=this.decodeDomId($target.closest('.comp_container').attr('id')),uris=this.getUris(id);ev.preventDefault();this.hideBody($target);this.toggleMinMaxImage($target);this.save(id,true);$target.track({pageUri:Syn.Config.Framework.Page,args:{zone:uris.parent_uri,component:uris.uri,action:'minimize'},toLower:true,event:'instant'});},hideBody:function($target,speed)
{if(speed!==undefined&&speed==='instant')
{$target.closest('.comp_container').find('div.comp_body:first').hide();}
else
{$target.closest('.comp_container').find('div.comp_body:first').slideUp('fast');}},toggleMinMaxImage:function($target)
{$target.toggleClass('comp_header_max comp_header_min');},maximize:function(target,ev)
{var initialize_index,$target=$(target),id=this.decodeDomId($target.closest('.comp_container').attr('id')),uris=this.getUris(id);ev.preventDefault();this.showBody($target);this.toggleMinMaxImage($target);this.save(id,false);$target.track({pageUri:Syn.Config.Framework.Page,args:{zone:uris.parent_uri,component:uris.uri,action:'maximize'},toLower:true,event:'instant'});if((initialize_index=$.inArray(id,this.initialize))>-1)
{this.initialize.splice(initialize_index,1);$(document).trigger('minimizer_maximized',[this.encodeDomId(uris.parent_uri+'|'+uris.uri)]);}},showBody:function($target,parent_uri,uri)
{$target.closest('.comp_container').find('div.comp_body:first').slideDown('fast');},getUris:function(id)
{var start_parent_uri=null,start_uri=null,uri=null,parent_uri=null;start_parent_uri=id.indexOf('zone');start_uri=id.indexOf('|')+1;parent_uri=id.substr(start_parent_uri,start_uri-start_parent_uri-1);uri=id.substr(start_uri);return{parent_uri:parent_uri,uri:uri};},save:function(id,minimize)
{var remove;if(minimize)
{if($.inArray(id,this.minimized_components)===-1)
{this.minimized_components.push(id);}}
else if((remove=$.inArray(id,this.minimized_components))>-1)
{this.minimized_components.splice(remove,1);}
$.jStorage.set(this.cache_key,this.minimized_components);},load:function()
{this.minimized_components=$.jStorage.get(this.cache_key,[]);},minimizeFromStorage:function()
{var i,$target,component_removed=false,minimized_count=this.minimized_components.length;for(i=0;i<minimized_count;i++)
{$target=$('#'+this.encodeDomId(this.minimized_components[i])+' .comp_header_min');if($target.length)
{this.hideBody($target,'instant');this.toggleMinMaxImage($target);this.initialize.push(this.minimized_components[i]);}
else
{this.minimized_components.splice(i,1);component_removed=true;i--;minimized_count--;}}
if(component_removed)
{$.jStorage.set(this.cache_key,this.minimized_components);}}});})(Syn.$);;
/***** en_US/components/minimizer/javascripts/minimizer_override.js *****/
(function($){Syn.MinimizerOverride=Syn.Minimizer.extend({hideBody:function($target,speed)
{if(speed!==undefined&&speed==='instant')
{$target.closest('.comp_container').find('div.comp_body:first').hide();$target.closest('.comp_container').find('.corner_keeper:nth-child(2)').hide();}
else
{$target.closest('.comp_container').find('div.comp_body:first').slideUp('fast');$target.closest('.comp_container').find('.corner_keeper:nth-child(2)').slideUp('fast');}},showBody:function($target,parent_uri,uri)
{$target.closest('.comp_container').find('div.comp_body:first').slideDown('fast');$target.closest('.comp_container').find('.corner_keeper:nth-child(2)').slideDown('fast');}});})(Syn.$);;
/***** en_US/components/slideshow/javascripts/fw_slideshow.js *****/
(function($){Syn.FwSlideshow=Syn.Component.extend({ajax_call_time_limit:7000,components:[],starting_slide_num:0,active_slide:undefined,num_slides:0,starting_slide:undefined,auto_scroll:false,auto_scroll_delay:5000,auto_scroll_timer:undefined,pause_on_hover:false,visible_tabs:3,curr_tab:0,frames:[],curr_frame:0,frame_count:0,locked:false,playing:false,tracking_area:undefined,transition_type:'fade',transition_speed:500,init:function(config)
{this._super(config);this.components=this.config.components;this.starting_slide=this.config.starting_slide;this.starting_slide_index=this.config.starting_slide_index;this.num_slides=this.config.num_slides;this.auto_scroll=this.config.autoplay;this.auto_scroll_delay=this.config.speed;this.pause_on_hover=this.config.pause_on_hover||this.pause_on_hover;this.visible_tabs=this.config.visible;this.active_slide=this.config.starting_slide;this.tracking_area=this.config.tracking_area;this.curr_tab=this.starting_slide_index;this.transition_type=this.config.transition_type||this.transition_type;this.transition_speed=this.config.transition_speed||this.transition_speed;this.$controls=this.uniqueElmt('controls');this.$slide_content=this.uniqueElmt('slide_content');this.$tabs=this.uniqueElmt('tabs');this.$play=this.uniqueElmt('pause_play');this.setupTabs();this.bindEvents();this.highlightTab(this.starting_slide_index);this.getSlide(this.active_slide);this.getSlideDiv(this.active_slide).find('span.deferred').showComment();this.deferredInit();if(this.pause_on_hover)
{this.$slide_content.connect('mouseover',this,'pause');this.$slide_content.connect('mouseout',this,'play');}},deferredInit:function()
{var self=this;$(window).bind('later',function(){self.find('span.deferred').showComment();self.getSlideDiv(self.active_slide).trigger('slideImpression');if(self.auto_scroll&&self.uniqueElmt().filter(':visible').length)
{self.play();}
else
{self.pause();}});},onAjaxUpdate:function(config)
{this.init(config);},bindEvents:function()
{var i,pageUri=Syn.Config.Framework.Page;if(this.num_slides>1)
{this.uniqueElmt('prev').connect('click',this,function(target,event){$(target).track({args:{area:this.tracking_area,link:'previous_slide',context:'dcc_navigation'},event:'instant',module:'Image',pageUri:pageUri,toLower:true});this.prevSlide().startAutoScroll();});this.uniqueElmt('next').connect('click',this,function(target,event){$(target).track({args:{area:this.tracking_area,link:'next_slide',context:'dcc_navigation'},event:'instant',module:'Image',pageUri:pageUri,toLower:true});this.nextSlide().startAutoScroll();});this.$controls.find('.pause-play').connect('click',this,function(target,event){$(target).track({args:{area:this.tracking_area,link:'play/pause',context:'dcc_navigation'},event:'instant',module:'Image',pageUri:pageUri,toLower:true});if(this.playing)
{this.pause();}
else
{this.play();}});}
for(i=0;i<this.num_slides;i++)
{this.$tabs.find('.slideshow_tab_'+i).connect('click',this,'goToSlide',[i]);}},pause:function()
{this.playing=false;return this.stopAutoScroll().$play.removeClass('playing').addClass('paused');},play:function()
{this.playing=true;return this.startAutoScroll().$play.removeClass('paused').addClass('playing');},startAutoScroll:function()
{var self=this;this.stopAutoScroll();if(this.auto_scroll&&this.playing)
{this.auto_scroll_timer=setInterval(function(){self.nextSlide();},this.auto_scroll_delay);}
return this;},stopAutoScroll:function()
{if(this.auto_scroll_timer)
{clearInterval(this.auto_scroll_timer);this.auto_scroll_timer=undefined;}
return this;},setupTabs:function()
{var f,frame,j,j_max,k,n,next_slide,start,tab_div,tab_ul,this_frame,dummy_tab,frames=[],i=0,tabs=[];this.$tabs.find('div.slideshow_frame ul li').each(function(){$(this).addClass('slideshow_tab').addClass('slideshow_tab_'+i++).removeClass('first');tabs.push(this);});if(this.num_slides<this.visible_tabs)
{this.frame_count=1;}
else
{if(this.num_slides%this.visible_tabs===0)
{this.frame_count=this.num_slides/this.visible_tabs;}
else
{this.frame_count=this.num_slides;}}
tab_div=this.$tabs.find('div.slideshow_frame');for(i=0;i<this.frame_count;++i)
{this_frame=frames[i]={n:1,tabs:[],el:tab_div.clone().addClass('slideshow_frame_'+i)};start=(1+(i*this.visible_tabs))%this.num_slides;start=(start===0)?this.num_slides:start;j_max=(this.frame_count>1)?this.visible_tabs:this.num_slides;for(j=0;j<j_max;j++)
{next_slide=(start+j)%this.num_slides;next_slide=(next_slide===0)?this.num_slides:next_slide;this_frame.tabs[j]={n:next_slide-1,el:$(tabs[next_slide-1]).clone(),uri:this.getComponentUriByPosition(next_slide)};if(j===0)
{this_frame.tabs[j].el.addClass('first');}}
this_frame.el.hide();tab_ul=this_frame.el.find('ul');tab_ul.empty();for(k in this_frame.tabs)
{if(this_frame.tabs[k].el)
{$(this_frame.tabs[k].el).appendTo(tab_ul);}}}
this.$tabs.empty();for(n in frames)
{if(frames[n])
{frame=frames[n];if(frame.el)
{frame.el.appendTo(this.$tabs);}
this.$tabs.find('.slideshow_frame_'+i).empty();for(f in frame.tabs)
{if(frame.tabs[f])
{$(frame.tabs[f]).appendTo(this.$tabs.find('.slideshow_frame_'+i));}}}}
if(this.frame_count===1&&this.num_slides<this.visible_tabs)
{for(i=this.num_slides;i<this.visible_tabs;++i)
{dummy_tab=$('<li><a class="dummy" href="#">&nbsp;</a></li>');dummy_tab.appendTo(this.$tabs.find('.slideshow_frame ul'));}}
this.frames=frames;this.frames[this.curr_frame].el.show();},getComponentUriByPosition:function(n)
{var components=this.components;for(var i in components)
{if(components[i].position==n)
{return i;}}},tabIsInFrame:function(n,frame)
{var i;for(i in frame.tabs)
{if(frame.tabs[i].n===n)
{return true;}}
return false;},lock:function()
{this.locked=true;return this;},unlock:function()
{this.locked=false;return this;},switchFrame:function(n,direction)
{var curr_frame,from;curr_frame=this.frames[this.curr_frame];if(!this.tabIsInFrame(n,curr_frame))
{from=this.curr_frame;if(direction>0)
{this.curr_frame=(++this.curr_frame==this.frame_count)?0:this.curr_frame;}
else
{this.curr_frame=(--this.curr_frame<0)?this.frame_count-1:this.curr_frame;}
this.frameTransition(from,this.curr_frame);}
return this;},frameTransition:function(from,to)
{this.$tabs.find('div.slideshow_frame').hide();this.$tabs.find('div.slideshow_frame_'+to).fadeIn();return this;},highlightTab:function(n)
{this.$tabs.find('ul li.on').removeClass('on').addClass('off');this.$tabs.find('ul li.slideshow_tab_'+n).addClass('on').removeClass('off');return this;},getComponentMeta:function(uri)
{return this.components[uri];},getSlide:function(uri)
{var component=this.getComponentMeta(uri);if(component&&(!component.loaded||component.updateable))
{if(component.updateable&&component.update_config.type==='count'&&component.update_config.count>0)
{component.update_config.count--;this.ajaxSlide(uri);}
else if(!component.loaded)
{this.ajaxSlide(uri);}}
return this;},ajaxSlide:function(uri)
{var attacher,meta,timeout,self=this;this.showLoading({target:this.$slide_content});this.getSlideDiv(uri).empty();meta=this.getComponentMeta(uri);if(meta)
{attacher=(uri.indexOf('?')===-1)?'?':'&';uri+=attacher+'position='+meta.position;}
timeout=setTimeout(function(){self.hideLoading();self.unlock().startAutoScroll();},this.ajax_call_time_limit);this.lock().stopAutoScroll().getComponent(uri,this.config.uri,{action:'slide'},this,(function(timeout){return function(data){this.getSlideCallback(data,timeout);};}(timeout)));},getSlideCallback:function(data,timeout)
{var component,div,slide,self=this,init=data&&data.init,uri=init&&init.uri;if(timeout)
{clearTimeout(timeout);}
if(uri)
{uri=uri.replace(/(?:\?|&)position=[0-9]+/,'');div=this.getSlideDiv(uri);if(div)
{this.$slide_content.animate({'opacity':0},{complete:function(){div.html(data.content);self.hideLoading();self.$slide_content.animate({'opacity':1});self.generateSlideImpression(data.init.event_id);self.loadSlideComponent(uri);}});this.unlock().startAutoScroll();}}
else
{this.$slide_content.animate({'opacity':0},{complete:function(){self.hideLoading();self.$slide_content.animate({'opacity':1},{complete:function(){self.unlock().nextSlide();}});}});}
return this;},generateSlideImpression:function(event_id)
{var slide=Syn.ComponentMgr.getInstanceByUid(event_id);if(slide)
{slide.trackImpression();return true;}
return false;},loadSlideComponent:function(uri)
{var component=this.getComponentMeta(uri);if(component!==undefined)
{component.loaded=true;return true;}
return false;},getSlideDiv:function(slide_uri)
{var component_meta;component_meta=this.getComponentMeta(slide_uri);return(component_meta)?this.uniqueElmt(component_meta.hash):undefined;},getSlideUri:function(frame,tab)
{var tab_obj,frame_obj=this.frames[frame],tabs=frame_obj&&frame_obj.tabs;if(tabs)
{for(var i in tabs)
{if(tabs.hasOwnProperty(i))
{if(tabs[i].n==tab)
{tab_obj=tabs[i];break;}}}}
if(tab_obj)
{return tab_obj.uri;}},getActiveSlide:function()
{return this.active_slide;},setActiveSlide:function(active_slide)
{this.active_slide=active_slide;return this;},showActiveSlide:function($from)
{var $to,active_slide;this.uniqueElmt('current_slide_number').html(this.curr_tab+1);active_slide=this.active_slide;$to=this.getSlideDiv(active_slide);if($to)
{$to.trigger('slideImpression');return this.slideTransition($from,$to);}
return this;},slideTransition:function($from,$to)
{switch(this.transition_type)
{case'no_animate':return this.transitionNoAnimate($from,$to);case'wipe_horizontal':return this.transitionWipeHorizontal($from,$to);case'wipe_vertical':return this.transitionWipeVertical($from,$to);case'fade_wipe_left':return this.transitionFadeWipeLeft($from,$to);case'fade':return this.transitionFade($from,$to);default:return this.transitionFade($from,$to);}},transitionNoAnimate:function($from,$to)
{$from.hide(0,function(){$to.show();});return this;},transitionFade:function($from,$to)
{$from.fadeOut(this.transition_speed);$to.fadeIn(this.transition_speed);return this;},transitionWipeHorizontal:function($from,$to)
{var from_n,to_n,comp,i,self=this,j=0,wipe_speed=this.transition_speed,from_id=$from.attr('id'),to_id=$to.attr('id'),wipe=function($from,$to,direction)
{var mul=(direction==='left')?-1:1;self.lock();$to.css('width',$to.width()).css('left',(mul*$to.outerWidth())).addClass('on').removeClass('off');$from.css('width',$from.width()).animate({'left':(-1*mul*$from.outerWidth())},wipe_speed);$to.animate({'left':0},{'duration':wipe_speed,'complete':function(){self.unlock();}});};from_id=from_id.substr(0,from_id.indexOf('_'));to_id=to_id.substr(0,to_id.indexOf('_'));for(i in this.components)
{if(this.components.hasOwnProperty(i)&&this.components[i])
{comp=this.components[i];if(comp.hash===to_id)
{to_n=j;}
else if(comp.hash===from_id)
{from_n=j;}
j++;}}
if(to_n===0&&from_n===this.num_slides-1)
{wipe($from,$to,'right');}
else if(this.num_slides>2&&to_n===this.num_slides-1&&from_n===0)
{wipe($from,$to,'left');}
else if(from_n<to_n)
{wipe($from,$to,'right');}
else
{wipe($from,$to,'left');}
return this;},transitionWipeVertical:function($from,$to)
{var from_n,to_n,comp,i,self=this,j=0,from_id=$from.attr('id'),to_id=$to.attr('id'),wipe_speed=this.transition_speed,wipe=function($from,$to,direction)
{var mul=(direction==='up')?-1:1;self.lock();$to.css('height',$to.height()).css('top',(mul*$to.outerHeight())).addClass('on').removeClass('off');$from.css('height',$from.height()).animate({'top':(-1*mul*$to.outerHeight())},wipe_speed);$to.animate({'top':0},{'duration':wipe_speed,'complete':function(){self.unlock();}});};from_id=from_id.substr(0,from_id.indexOf('_'));to_id=to_id.substr(0,to_id.indexOf('_'));for(i in this.components)
{if(this.components.hasOwnProperty(i)&&this.components[i])
{comp=this.components[i];if(comp.hash===to_id)
{to_n=j;}
else if(comp.hash===from_id)
{from_n=j;}
j++;}}
if(to_n===0&&from_n===this.num_slides-1)
{wipe($from,$to,'up');}
else if(this.num_slides>2&&to_n===this.num_slides-1&&from_n===0)
{wipe($from,$to,'down');}
else if(from_n<to_n)
{wipe($from,$to,'up');}
else
{wipe($from,$to,'down');}
return this;},transitionFadeWipeLeft:function($from,$to)
{var width=$to.width();$from.stop(false,true).css('zIndex',1).fadeOut();$to.stop(false,true).css({left:width,opacity:1,zIndex:2}).show().animate({duration:'slow',left:'-='+width});return this;},goToSlide:function(n)
{var selector_pieces,slide_uri,$old_active_slide;if(!this.locked&&n>=0&&n<this.num_slides&&this.curr_tab!=n)
{this.uniqueElmt().track({args:{area:this.tracking_area,tab:'tab_'+n,context:'slideshow_navigation'},event:'instant',module:'Image',pageUri:Syn.Config.Framework.Page,toLower:true});this.curr_tab=n;this.highlightTab(this.curr_tab);selector_pieces=['div.slideshow_frame_',this.curr_frame,' li.slideshow_tab_',this.curr_tab,' div'];slide_uri=this.$tabs.find(selector_pieces.join(''));$old_active_slide=this.getSlideDiv(this.active_slide);this.active_slide=this.fixTabUri(slide_uri.attr('rel'));this.getSlide(this.active_slide).showActiveSlide($old_active_slide).startAutoScroll();}
return false;},fixTabUri:function(uri)
{var split_data,query_string='';if(uri.indexOf('?')>0)
{split_data=uri.split('?');uri=split_data[0];query_string=split_data[1];if(query_string.substr(query_string.length-4)==='_tab')
{query_string=query_string.substr(0,query_string.length-4);}}
if(uri.substr(uri.length-4)==='_tab')
{uri=uri.substr(0,uri.length-4);}
if(query_string!=='')
{uri=uri+'?'+query_string;}
return uri;},nextSlide:function()
{var $old_active_slide;if(!this.locked)
{this.curr_tab=(++this.curr_tab>=this.num_slides)?0:this.curr_tab;this.highlightTab(this.curr_tab).switchFrame(this.curr_tab,1);$old_active_slide=this.getSlideDiv(this.active_slide);this.setActiveSlide(this.getSlideUri(this.curr_frame,this.curr_tab)).getSlide(this.getActiveSlide()).showActiveSlide($old_active_slide);}
return this;},prevSlide:function()
{var $old_active_slide;if(!this.locked)
{this.curr_tab=(--this.curr_tab<0)?this.num_slides-1:this.curr_tab;this.highlightTab(this.curr_tab).switchFrame(this.curr_tab,-1);$old_active_slide=this.getSlideDiv(this.active_slide);this.setActiveSlide(this.getSlideUri(this.curr_frame,this.curr_tab)).getSlide(this.getActiveSlide()).showActiveSlide($old_active_slide);}
return this;},customMaximizeInitialization:function(ev)
{if(this.auto_scroll&&this.uniqueElmt().filter(':visible').length)
{this.play();this.getSlideDiv(this.active_slide).trigger('slideImpression');}}});}(Syn.$));;
/***** en_US/components/dcc/javascripts/slide.js *****/
(function($){Syn.DccSlide=Syn.Component.extend({$container:null,description:'dcc-slide',areas:{image:{selector:'a img',label:'photo',multi:false},headline:{selector:'h3 a',label:'headline',multi:false},bullets:{selector:'li a',label:'bullet-',multi:true},more:{selector:'a.more',label:'more-link',multi:false},promo:{selector:'a.dcc_promo',label:'promo-link',multi:false}},iframed:false,position:null,user_has_seen:false,init:function(config)
{this._super(config);this.description=config.description||this.description;this.position=config.position||this.position;this.areas=config.areas||this.areas;this.iframed=config.iframed||window!==top;this.$container=this.uniqueElmt();this.bindEvents();},getContentId:function()
{var uri_parts=Syn.Uri.parse(this.config.uri);return uri_parts.query.content_id||'';},attachTracking:function($element,label,multi)
{var self=this,text,args;if(multi)
{$element.each(function(index,elem){args={track:'dcc-click',slide:self.description,link:label+(index+1)};text=$(elem).text();if(typeof text==='string'&&text.length>0)
{args.text=text;}
$(elem).track({pageUri:Syn.Config.Framework.Page,args:args,event:'click',toLower:true});});}
else
{args={track:'dcc-click',slide:self.description,link:label};text=$element.text();if(typeof text==='string'&&text.length>0)
{args.text=text;}
$element.track({pageUri:Syn.Config.Framework.Page,args:args,event:'click',toLower:true});}},bindEvents:function()
{this.$container.closest('div[class$="slideshow"]').delegate('div.slide:has('+this.$container.selector+')','slideImpression',$.proxy(this,'trackImpression'));},trackImpression:function()
{if(!this.user_has_seen)
{var self=this,content_id=this.getContentId(),area;this.$container.track({module:'Image',pageUri:Syn.Config.Framework.Page,args:{track:'dcc-impression',slide:this.description,position:this.position,id:content_id},event:'instant',toLower:true});this.handleClickTracking();this.handleNewWindowLinks();this.user_has_seen=true;}
return this;},handleClickTracking:function()
{var area;for(var i in this.areas)
{if(this.areas.hasOwnProperty(i))
{area=this.areas[i];this.attachTracking(this.$container.find(area.selector),area.label,area.multi);}}
var $areas=this.$container.find('map area');for(var i=0;i<$areas.length;i++){this.attachTracking($areas.eq(i),'area_'+i,false);}},handleNewWindowLinks:function()
{var self=this;this.$container.find('a, area').each(function(){if($(this).attr('target')!=='_blank'&&self.iframed)
{$(this).connect('click',self,'topWindow');}});}});}(Syn.$));;
/***** en_US/components/dcc/javascripts/tab.js *****/
(function($){Syn.DccTab=Syn.Component.extend({tracking_area:null,init:function(config)
{this._super(config);}});})(Syn.$);;
/***** en_US/components/feed/javascripts/feed.js *****/
(function($)
{Syn.Feed=Syn.Component.extend({area:'',open_links_in_new_window:false,init:function(config)
{this._super(config);this.area=this.config.area;this.open_links_in_new_window=this.config.open_links_in_new_window;this.setUpTracking();this.openLinksInNewWindow();},openLinksInNewWindow:function()
{this.uniqueElmt().find('a.new_window').liveConnect('click',this,'newWindow');if(this.open_links_in_new_window)
{this.uniqueElmt().find('div.feed_item a:not(.new_window)').liveConnect('click',this,'newWindow');}},attachTracking:function(element,track_data)
{track_data.area=this.area;element.track({args:track_data,pageUri:Syn.Config.Framework.Page,event:'click',toLower:true});},setUpTracking:function()
{var self=this;this.find('div h3 a').each(function(){self.attachTracking($(this),{context:'headline'});});this.find('.feed_item h4 a, li.feed_item a').each(function(i){self.attachTracking($(this),{context:'article',position:i+1});});this.find('a.feed_photo').each(function(){self.attachTracking($(this),{context:'image'});});this.find('.feed_item a.more').each(function(i){self.attachTracking($(this),{context:'read_more',position:i+1});});this.find('div.feed_more a').each(function(i){self.attachTracking($(this),{context:'more',position:i+1});});this.find('a.super_link').each(function(){self.attachTracking($(this),{context:'superlink'});});}});})(Syn.$);;
/***** en_US/components/topix_news/javascripts/topix_news.js *****/
(function($){Syn.TopixNews=Syn.Locatable.extend({open_links_in_new_window:true,page:null,tracking_area:null,zipcode:null,init:function(config)
{this._super(config);this.open_links_in_new_window=config.open_links_in_new_window;this.page=config.page;this.tracking_area=config.tracking_area;this.zipcode=config.zipcode;this.bindEvents();},onAjaxUpdate:function(config)
{this._super(config);this.open_links_in_new_window=config.open_links_in_new_window;this.page=config.page;this.tracking_area=config.tracking_area;this.zipcode=config.zipcode;this.bindEvents();},bindEvents:function()
{this.bindMultipleLocationEvents();this.find('ul.stories_list li a').connect('click',this,'newWindow');this.find('a[rel="external"]').connect('click',this,'newWindow');this.find('div.location a.arrow').connect('click',this,'toggleLocations');this.trackStories();this.trackPagination();this.hrefToAjax(this.uniqueElmt("pagination").find("a"));if(this.zipcode)
{this.uniqueElmt("pagination").find("a").attr('href',this.uniqueElmt("pagination").find("a").attr('href')+'&location='+this.zipcode);}},toggleLocations:function(target,event)
{var loc=$(target).attr('rel');event.preventDefault();if(loc!=this.zipcode)
{this.submit({location:loc});}},trackStories:function()
{var self=this;this.find('ul.stories_list li a').each(function(index,elem){$(elem).track({args:{area:self.tracking_area,topix_page:self.page,link:'article_'+index},pageUri:Syn.Config.Framework.Page,toLower:true,event:'click'});});},trackPagination:function()
{var self=this,$pagination=this.uniqueElmt('pagination');$pagination.find('ul li.page_link').each(function(){$(this).track({args:{area:self.tracking_area,context:'pagination',link:'page_'+$(this).find('span').html()},module:'Image',pageUri:Syn.Config.Framework.Page,toLower:true,event:'click'});});$pagination.find('ul li.prev a').track({args:{area:this.tracking_area,context:'pagination',link:'prev-page'},module:'Image',pageUri:Syn.Config.Framework.Page,toLower:true,event:'click'});$pagination.find('ul li.next a').track({args:{area:this.tracking_area,context:'pagination',link:'next-page'},module:'Image',pageUri:Syn.Config.Framework.Page,toLower:true,event:'click'});}});}(Syn.$));;
/***** en_US/components/pagination/javascripts/pagination.js *****/
(function($){Syn.Pagination=Syn.Component.extend({tracking_area:null,max_page_depth:1,init:function(config)
{this._super(config);this.tracking_area=config.tracking_area;this.find('li.next a').liveConnect('click',this,'nextPage');this.find('li.prev a').liveConnect('click',this,'prevPage');this.find('li.page_link a').liveConnect('click',this,'specificPage');},nextPage:function(target,event)
{var next_page=this.find('li.current_page span').html()+1;if(next_page>this.max_page_depth)
{this.max_page_depth=next_page;}
this.doTracking({action:'next-page'});return true;},prevPage:function(target,event)
{this.doTracking({action:'prev-page'});return true;},specificPage:function(target,event)
{if($(target).html()>this.max_page_depth)
{this.max_page_depth=$(target).html();}
this.doTracking({link:'page-'+$(target).html()});return true;},doTracking:function(meta)
{meta.area=this.tracking_area;meta.context='pagination';meta.max_page_depth=this.max_page_depth;$(this).track({pageUri:Syn.Config.Framework.Page,args:meta,module:'Image',toLower:true,event:'instant'});}});})(Syn.$);;
/***** en_US/globals/javascripts/3rdparty/jquery/plugins/jquery.imagesloaded.js *****/
(function(jQuery){(function($,undefined){$.fn.imagesLoaded=function(callback){var $this=this,$images=$this.find('img').add($this.filter('img')),len=$images.length,blank='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///ywAAAAAAQABAAACAUwAOw==';function triggerCallback(){callback.call($this,$images);}
function imgLoaded(event){if(--len<=0&&event.target.src!==blank){setTimeout(triggerCallback);$images.unbind('load error',imgLoaded);}}
if(!len){triggerCallback();}
$images.bind('load error',imgLoaded).each(function(){if(this.complete||this.complete===undefined){var src=this.src;this.src=blank;this.src=src;}});return $this;};})(jQuery);})(Syn.$);;
/***** en_US/components/carousel/javascripts/Syn.Carousel.js *****/
(function($){Syn.Carousel=Syn.Component.extend({area:'',height:null,visible:null,comp_count:null,$next:null,$prev:null,button_go:null,setup_complete:false,start:0,init:function(config)
{this._super(config);this.area=this.config.area;this.height=this.config.height;this.visible=this.config.visible;this.comp_count=this.config.comp_count;this.button_go=this.config.button_go||null;this.$next=this.find('.car_arrow_next');this.$prev=this.find('.car_arrow_prev');this.start=this.config.start||0;this.setupCarousel();this.setupTracking();},onAjaxUpdate:function(config)
{if(!this.setup_complete)
{this.setupCarousel();}},showCarouselImg:function(element)
{var child=element.firstChild;if(child.nodeType===8)
{$(child).replaceWith(child.nodeValue);}},setupCarousel:function(callback,image_finished_callback)
{var self=this,span_count;$(document).ready(function()
{if(!self.uniqueElmt().filter(':visible').length)
{return;}
span_count=self.find('li:first .car_item span').length;span_count*=self.visible;self.find('.car_item span').addClass('car_hidden').each(function(index,elem)
{if(index<span_count)
{self.showCarouselImg(elem);}});if(self.visible<self.comp_count)
{self.find('.car_items').imagesLoaded(function(){$(this).jCarouselLite({btnNext:self.$next.selector,btnPrev:self.$prev.selector,btnGo:self.getButtonSelectors(),visible:self.visible,start:self.start});if(typeof image_finished_callback!=='undefined')
{image_finished_callback(self);}});self.find('.car_arrow_next, .car_arrow_prev').one('click',function()
{self.find('.car_hidden').each(function()
{self.showCarouselImg(this);});});}
else
{self.$prev.bind('click',function(){return false;});self.$prev.addClass('disabled');self.$next.bind('click',function(){return false;});self.$next.addClass('disabled');}
self.setup_complete=true;if(typeof callback!=='undefined')
{callback(self);}});},getButtonSelectors:function()
{return this.button_go;},attachTracking:function(element,track_data,module)
{track_data.area=this.area;element.track({args:track_data,pageUri:Syn.Config.Framework.Page,event:'click',toLower:true,module:module});},setupTracking:function()
{this.attachTracking(this.$prev,{context:'pagination',action:'prev'},'Image');this.attachTracking(this.$next,{context:'pagination',action:'next'},'Image');},customMaximizeInitialization:function(ev)
{this.submit();}});}(Syn.$));;
/***** en_US/globals/javascripts/3rdparty/jquery/jcarousellite_1.0.1.js *****/
(function($){$.fn.jCarouselLite=function(o){o=$.extend({btnPrev:null,btnNext:null,btnGo:null,mouseWheel:false,auto:null,speed:200,easing:null,vertical:false,circular:true,visible:3,start:0,scroll:1,beforeStart:null,afterEnd:null},o||{});return this.each(function(){this.o=o;var running=false,animCss=o.vertical?"top":"left",sizeCss=o.vertical?"height":"width";var div=$(this),ul=$("ul",div),tLi=$("li",ul),tl=tLi.size(),v=o.visible;if(o.circular){ul.prepend(tLi.slice(tl-v-1+1).clone(true)).append(tLi.slice(0,v).clone(true));o.start+=v;}
var li=$("li",ul),itemLength=li.size(),curr=o.start;div.css("visibility","visible");li.css({overflow:"hidden",float:o.vertical?"none":"left"});ul.css({margin:"0",padding:"0",position:"relative","list-style-type":"none","z-index":"1"});div.css({overflow:"hidden",position:"relative","z-index":"2",left:"0px"});var liSize=o.vertical?height(li):width(li);var ulSize=liSize*itemLength;var divSize=liSize*v;li.css({width:li.width(),height:li.height()});ul.css(sizeCss,ulSize+"px").css(animCss,-(curr*liSize));div.css(sizeCss,divSize+"px");var self=this;if(o.btnPrev)
$(o.btnPrev).click(function(){return self.go(curr-o.scroll);});if(o.btnNext)
$(o.btnNext).click(function(){return self.go(curr+o.scroll);});if(o.btnGo)
$.each(o.btnGo,function(i,val){$(val).click(function(){return self.go(o.circular?o.visible+i:i);});});if(o.mouseWheel&&div.mousewheel)
div.mousewheel(function(e,d){return d>0?self.go(curr-o.scroll):self.go(curr+o.scroll);});if(o.auto)
setInterval(function(){self.go(curr+o.scroll);},o.auto+o.speed);function vis(){return li.slice(curr).slice(0,v);};this.go=function(to){if(!running){if(o.beforeStart)
o.beforeStart.call(this,vis());if(o.circular){if(to<=o.start-v-1){ul.css(animCss,-((itemLength-(v*2))*liSize)+"px");curr=to==o.start-v-1?itemLength-(v*2)-1:itemLength-(v*2)-o.scroll;}else if(to>=itemLength-v+1){ul.css(animCss,-((v)*liSize)+"px");curr=to==itemLength-v+1?v+1:v+o.scroll;}else curr=to;}else{if(to<0||to>itemLength-v)return;else curr=to;}
running=true;ul.animate(animCss=="left"?{left:-(curr*liSize)}:{top:-(curr*liSize)},o.speed,o.easing,function(){if(o.afterEnd)
o.afterEnd.call(this,vis());running=false;});if(!o.circular){$(o.btnPrev+","+o.btnNext).removeClass("disabled");$((curr-o.scroll<0&&o.btnPrev)||(curr+o.scroll>itemLength-v&&o.btnNext)||[]).addClass("disabled");}}
return false;};});};function css(el,prop){return parseInt($.css(el[0],prop))||0;};function width(el){return el[0].offsetWidth+css(el,'marginLeft')+css(el,'marginRight');};function height(el){return el[0].offsetHeight+css(el,'marginTop')+css(el,'marginBottom');};})(jQuery);;
/***** en_US/components/watercooler/item/javascripts/Syn.WatercoolerItem.js *****/
(function($){Syn.WatercoolerItem=Syn.Component.extend({area:'',position:'',init:function(config)
{this._super(config);this.area=this.config.area;this.position=this.config.position;this.setupTracking();this.handleNewWindowLinks();},attachTracking:function($element,track_data,module)
{var text=$element.text();if(typeof text==='string'&&text.length>0)
{track_data.text=text;}
track_data.area=this.area;$element.track({args:track_data,pageUri:Syn.Config.Framework.Page,event:'click',toLower:true,module:module});},setupTracking:function()
{this.attachTracking(this.find('a.super_link'),{context:'superlink',position:this.position},'Default');this.attachTracking(this.find('div.sub_link > a'),{context:'article',position:this.position},'Default');this.attachTracking(this.find('span.car_image'),{context:'image',position:this.position},'Default');},handleNewWindowLinks:function()
{var self=this;this.find('a').each(function(){if($(this).attr('rel')==='external')
{$(this).connect('click',self,'newWindow');}});}});}(Syn.$));;
/***** en_US/globals/javascripts/tvvideo/Syn.When.js *****/
Syn.When=(function(){var freeze,reduceArray,undef;function noop(){}
function allocateArray(n){return new Array(n);}
freeze=Object.freeze||function(o){return o;};reduceArray=[].reduce||function(reduceFunc){var arr,args,reduced,len,i;i=0;arr=Object(this);len=arr.length>>>0;args=arguments;if(args.length<=1){for(;;){if(i in arr){reduced=arr[i++];break;}
if(++i>=len){throw new TypeError();}}}else{reduced=args[1];}
for(;i<len;++i){if(i in arr)
reduced=reduceFunc(reduced,arr[i],i,arr);}
return reduced;};function Promise(){}
function resolved(value){var p=new Promise();p.then=function(callback){checkCallbacks(arguments);var nextValue;try{nextValue=callback&&callback(value);return promise(nextValue===undef?value:nextValue);}catch(e){return rejected(e);}};return p;}
function rejected(reason){var p=new Promise();p.then=function(callback,errback){checkCallbacks(arguments);var nextValue;try{if(errback){nextValue=errback(reason);return promise(nextValue===undef?reason:nextValue)}
return rejected(reason);}catch(e){return rejected(e);}};return p;}
function checkCallbacks(arrayOfCallbacks){var arg,i=arrayOfCallbacks.length;while(i){arg=arrayOfCallbacks[--i];if(arg!=null&&typeof arg!='function')throw new Error('callback is not a function');}}
function defer(){var deferred,promise,listeners,progressHandlers,_then,_progress,complete;listeners=[];progressHandlers=[];_then=function unresolvedThen(callback,errback,progback){checkCallbacks(arguments);var deferred=defer();listeners.push(function(promise){promise.then(callback,errback).then(deferred.resolve,deferred.reject,deferred.progress);});progback&&progressHandlers.push(progback);return deferred.promise;};function then(callback,errback,progback){return _then(callback,errback,progback);}
function resolve(val){complete(resolved(val));}
function reject(err){complete(rejected(err));}
_progress=function(update){var progress,i=0;while(progress=progressHandlers[i++])progress(update);};function progress(update){_progress(update);}
complete=function(completed){var listener,i=0;_then=completed.then;complete=_progress=function alreadyCompleted(){throw new Error("already completed");};progressHandlers=undef;while(listener=listeners[i++]){listener(completed);}
listeners=[];};deferred={};promise=new Promise();promise.then=deferred.then=then;deferred.promise=freeze(promise);deferred.resolver=freeze({resolve:(deferred.resolve=resolve),reject:(deferred.reject=reject),progress:(deferred.progress=progress)});return deferred;}
function isPromise(promiseOrValue){return promiseOrValue&&typeof promiseOrValue.then==='function';}
function when(promiseOrValue,callback,errback,progressHandler){var trustedPromise=promise(promiseOrValue);return trustedPromise.then(callback,errback,progressHandler);}
function promise(promiseOrValue){var promise,deferred;if(promiseOrValue instanceof Promise){promise=promiseOrValue;}else{deferred=defer();if(isPromise(promiseOrValue)){promiseOrValue.then(deferred.resolve,deferred.reject,deferred.progress);promise=deferred.promise;}else{deferred.resolve(promiseOrValue);promise=deferred.promise;}}
return promise;}
function some(promisesOrValues,howMany,callback,errback,progressHandler){var toResolve,results,ret,deferred,resolver,rejecter,handleProgress,len,i;len=promisesOrValues.length>>>0;toResolve=Math.max(0,Math.min(howMany,len));results=[];deferred=defer();ret=when(deferred,callback,errback,progressHandler);function resolve(val){resolver(val);}
function reject(err){rejecter(err);}
function progress(update){handleProgress(update);}
function complete(){resolver=rejecter=handleProgress=noop;}
if(!toResolve){deferred.resolve(results);}else{resolver=function(val){results.push(val);if(!--toResolve){complete();deferred.resolve(results);}};rejecter=function(err){complete();deferred.reject(err);};handleProgress=deferred.progress;for(i=0;i<len;++i){if(i in promisesOrValues){when(promisesOrValues[i],resolve,reject,progress);}}}
return ret;}
function all(promisesOrValues,callback,errback,progressHandler){var results,promise;results=allocateArray(promisesOrValues.length);promise=reduce(promisesOrValues,reduceIntoArray,results);return when(promise,callback,errback,progressHandler);}
function reduceIntoArray(current,val,i){current[i]=val;return current;}
function any(promisesOrValues,callback,errback,progressHandler){function unwrapSingleResult(val){return callback(val[0]);}
return some(promisesOrValues,1,unwrapSingleResult,errback,progressHandler);}
function map(promisesOrValues,mapFunc){var results,i;i=promisesOrValues.length;results=allocateArray(i);for(;i>=0;--i){if(i in promisesOrValues)
results[i]=when(promisesOrValues[i],mapFunc);}
return reduce(results,reduceIntoArray,results);}
function reduce(promisesOrValues,reduceFunc,initialValue){var total,args;total=promisesOrValues.length;args=[function(current,val,i){return when(current,function(c){return when(val,function(value){return reduceFunc(c,value,i,total);});});}];if(arguments.length>=3)args.push(initialValue);return promise(reduceArray.apply(promisesOrValues,args));}
function chain(promiseOrValue,resolver,resolveValue){var useResolveValue=arguments.length>2;return when(promiseOrValue,function(val){resolver.resolve(useResolveValue?resolveValue:val);},resolver.reject,resolver.progress);}
when.defer=defer;when.isPromise=isPromise;when.some=some;when.all=all;when.any=any;when.reduce=reduce;when.map=map;when.chain=chain;return when;}());;
/***** en_US/components/script_tag/javascripts/script_tag.js *****/
Syn.ScriptTag=(function($)
{var _document_write=document.write;return Syn.Component.extend({script_src:null,proxy_dw:false,defer:false,init:function(config)
{this._super(config);this.script_src=config.script_src;this.proxy_dw=config.proxy_dw;this.defer=config.defer;if(this.script_src)
{if(this.defer)
{$(window).later($.proxy(this,'runScriptInjection'));}
else
{this.runScriptInjection();}}},onAjaxUpdate:function(config)
{this.script_src=config.script_src;if(this.script_src)
{this.runScriptInjection();}},runScriptInjection:function()
{if(this.proxy_dw)
{this.replaceDocumentWrite();}
this.injectScriptTag();},replaceDocumentWrite:function()
{var $elem=this.uniqueElmt();document.write=$.proxy(function(){var i,content='',len=arguments.length;for(i=0;i<len;i++)
{content+=arguments[i];}
$elem.html(content);},this);},injectScriptTag:function()
{Syn.UIFileMgr.loadJavaScripts([this.script_src],$.proxy(function(){this.scriptLoaded();Syn.Config.Framework.Javascripts[this.script_src]=false;if(this.proxy_dw)
{this.restoreDocumentWrite();}},this));},restoreDocumentWrite:function()
{document.write=_document_write;},scriptLoaded:function()
{}});})(Syn.$);;
/***** en_US/components/script_tag/javascripts/Syn.ScriptTagEmbed.js *****/
(function($){Syn.ScriptTagEmbed=Syn.ScriptTag.extend({inject_into_element:true,script_query:{},auto_mute:true,execute_percentage:100,num_auto_play:3,num_auto_start:0,num_auto_videos:3,num_increment_start:1,use_auto_play:false,init:function(config)
{this.inject_into_element=typeof config.inject_into_element!=='undefined'?config.inject_into_element:this.inject_into_element;this.script_query=$.isPlainObject(config.script_query)&&config.script_query||{};this.auto_mute=typeof config.auto_mute!=='undefined'?config.auto_mute:this.auto_mute;this.execute_percentage=typeof config.execute_percentage=='number'?config.execute_percentage:this.execute_percentage;this.num_auto_play=typeof config.num_auto_play!=='undefined'?config.num_auto_play:this.num_auto_play;this.num_auto_start=typeof config.num_auto_start!=='undefined'?config.num_auto_start:this.num_auto_start;this.num_auto_videos=typeof config.num_auto_videos!=='undefined'?config.num_auto_videos:this.num_auto_videos;this.num_increment_start=typeof config.num_increment_start!=='undefined'?config.num_increment_start:this.num_increment_start;this.use_auto_play=typeof config.use_auto_play!=='undefined'?config.use_auto_play:this.use_auto_play;this._super(config);},runScriptInjection:function()
{this.appendQueryString();this._super();},appendQueryString:function()
{var query_str=this.objectToQueryStr(this.script_query);if(query_str.length>0)
{this.script_src+=((this.script_src.indexOf('?')===-1)&&'?'||'&')+query_str;}},injectScriptTag:function()
{var self=this;if(this.inject_into_element)
{this.loadScript().then(function(domscript){self.scriptLoaded();if(self.proxy_dw)
{self.restoreDocumentWrite();}},function(err){throw{name:"ScriptLoadError",message:"Could not load script element"};});}
else
{this._super();}},loadScript:function()
{var deferred=Syn.When.defer(),domscript=document.createElement('script');domscript.src=this.script_src;domscript.onloadDone=false;domscript.onload=function(){if(!domscript.onloadDone)
{domscript.onloadDone=true;deferred.resolve(domscript);}};domscript.onreadystatechange=function(){if(("loaded"===domscript.readyState||"complete"===domscript.readyState)&&!domscript.onloadDone)
{domscript.onloadDone=true;deferred.resolve(domscript);}};this.uniqueElmt()[0].appendChild(domscript);return deferred.promise;},scriptLoaded:function()
{var increment,num_increment_end=this.num_increment_start+this.num_auto_play;if(this.use_auto_play)
{increment=Syn.Helpers.getLocationProperty('search').match(/inc=([0-9]+)/);increment=$.isArray(increment)&&increment.pop();if(increment>=this.num_increment_start&&increment<num_increment_end)
{this.num_auto_start=this.num_auto_start+(increment-this.num_increment_start);if(Math.random().toFixed(2)<=(this.execute_percentage/100))
{this.playVideo();}}}},playVideo:function()
{}});})(Syn.$);;
/***** en_US/components/script_tag/javascripts/players/Syn.FiveMin.js *****/
(function($){Syn.FiveMin=Syn.ScriptTagEmbed.extend({start_play:false,appendQueryString:function()
{this._super();Syn.ScriptTagEmbed.prototype.scriptLoaded.apply(this);if(this.start_play)
{this.script_src=this.script_src.replace(/(autoStart=)false/,'$1true');}},scriptLoaded:function()
{if(this.start_play)
{window.setTimeout(function(){$('#fiveMinCB_1').find('iframe').height(0);},2000);}},playVideo:function()
{this.start_play=true;}});})(Syn.$);;
/***** en_US/components/zhakaas/3/free_online_games/javascripts/free_online_games.js *****/
(function($)
{Syn.FreeOnlineGames=Syn.Component.extend({init:function(config)
{this._super(config);this.setUpTracking();},attachTracking:function(element,track_data)
{track_data.track='free_online_games_component';element.track({args:track_data,pageUri:Syn.Config.Framework.Page,event:'click',toLower:true});},setUpTracking:function()
{var self=this;this.find('.fog_header .fog_item h4 a').each(function(){self.attachTracking($(this),{context:'header_title'});});this.find('.fog_header .fog_item a').each(function(){self.attachTracking($(this),{context:'header_image'});});this.find('.fog_list .fog_item .fog_content h4 a').each(function(){self.attachTracking($(this),{context:'list_title'});});this.find('.fog_list .fog_item .fog_img a').each(function(){self.attachTracking($(this),{context:'list_image'});});this.find('.fog_list .fog_item .fog_play a').each(function(){self.attachTracking($(this),{context:'list_play'});});this.find('.free_online_games .more').each(function(){self.attachTracking($(this),{context:'more'});});}});})(Syn.$);;
/***** en_US/components/content_rating/scripts/rating.js *****/
(function($){Syn.ContentRating=Syn.Component.extend({content_id:null,content_type:null,init:function(config)
{this._super(config);this.content_id=config.content_id;this.content_type=config.content_type;this.bindEvents();this.setDisplayedRating();},onAjaxUpdate:function(config)
{this.bindEvents();this.setDisplayedRating();},bindEvents:function()
{var $list=this.uniqueElmt().find('ul');var $links=$list.find('li a');if($links.length)
{$links.connect({click:[this,'submitRating']});$list.connect({mouseenter:[this,'clearDisplayedRating'],mouseleave:[this,'setDisplayedRating']});}},setDisplayedRating:function()
{var $elmt=this.uniqueElmt('displayed_rating');var pct=($elmt.html()/5)*100;$elmt.css({width:pct+'%'});},clearDisplayedRating:function()
{this.uniqueElmt('displayed_rating').css({width:'0%'});},submitRating:function(target,event)
{this.showLoading();this.submit({action:'setRating',user_rating:$(target).html(),content_id:this.content_id,content_type:this.content_type});}});})(Syn.$);;
/***** en_US/components/premium_menu/javascripts/Syn.PremiumMenu.js *****/
(function($){Syn.PremiumMenu=Syn.Component.extend({init:function(config){this._super(config);this.bindEvents().defaultOpen();},bindEvents:function(){this.uniqueElmt().delegate('.premium_package_title > a','click',$.proxy(this,'toggleMenu'));return this;},defaultOpen:function(){this.find('.premium_package_title a[data-default="true"]').click();return this;},toggleMenu:function(e){$(e.currentTarget).toggleClass('on').parent().next().slideToggle('normal');return false;}});})(Syn.$);;
/***** en_US/components/cms/scripts/slideshow.js *****/
Syn.Slideshow=Class.extend({init:function(slideshow_id,config)
{this.listeners={beforetransition:[],ontransition:[],beforeplay:[],onplay:[],beforestop:[],onstop:[],beforeprev:[],onprev:[],beforenext:[],onnext:[],beforeplaypause:[],onplaypause:[]};this.id=slideshow_id;var defaults={transition:0,timeout:5000,hover_stop:true,direction:'n',play:true,fade_speed:'slow'};this.config=$.extend(defaults,config);this.container=null;this.controls=null;this.slides=[];this.current=0;this.setTransitionType(this.config.transition);this.timeout=this.config.timeout;this.timeout_id=null;this.hover_stop=this.config.hover_stop;this.slide_direction=this.config.direction;this.z_index=999;var ele=$('#'+this.id);this.container=ele.find('div.ss-container');this.controls=ele.find('div.ss-controls');this.width=this.container.width();this.height=this.container.height();this.running=false;this.transitioning=false;var show=this;this.container.find('div.slide').each(function()
{var i=$(this);var h_offset=parseInt(i.css('padding-top'),10)+parseInt(i.css('padding-bottom'),10);var w_offset=parseInt(i.css('padding-left'),10)+parseInt(i.css('padding-right'),10);i.hide();i.css({width:show.width-h_offset+'px',height:show.height-w_offset+'px',overflow:'hidden'});show.slides.push(i);});this.setControls();if(this.slides.length>0)
{this.slides[0].css('left','auto');this.slides[0].show();}
if(this.hover_stop===true)
{this.container.hover(function()
{show.stop();},function()
{show.play();});}
if(this.config.play||false)
{this.play();}
Syn.Slideshow.registry.push(this);},setControls:function()
{if(this.controls)
{if(this.slides.length<2)
{this.controls.hide();}
else
{this.controls.find('a.ss-previous').connect('click',this,'showPrevious');this.controls.find('a.ss-next').connect('click',this,'showNext');this.controls.find('a.ss-pause').connect('click',this,'stop');this.controls.find('a.ss-stop').connect('click',this,'stop');this.controls.find('a.ss-pause-play').connect('click',this,'pausePlay');}}},pausePlay:function()
{this.trigger('beforeplaypause');if(this.timeout_id!==null)
{this.stop();}
else
{this.play();}
this.trigger('onplaypause');},showNext:function()
{this.trigger('beforenext');var x=this.current+1;if(x==this.slides.length)
{x=0;}
var o=this;this.change(x,function()
{o.trigger('onnext');});},showPrevious:function()
{this.trigger('beforeprev');var x=this.current-1;if(x<0)
{x=this.slides.length-1;}
var o=this;this.change(x,function()
{o.trigger('onprev');});},change:function(index,callback)
{if(this.slides.length>1&&!this.transitioning)
{clearTimeout(this.timeout_id);this.timeout_id=null;var o=this;this.transitioning=true;var fn=function()
{if(o.running||false)
{o.timeout_id=setTimeout(function(){o.showNext();},o.timeout);}
if(callback||false)
{callback();}
o.transitioning=false;o.trigger('ontransition');};this.trigger('beforetransition');switch(this.transition)
{case Syn.Slideshow.TRANSITION_TYPE_FADE:this.fade(index,fn);break;case Syn.Slideshow.TRANSITION_TYPE_SHUTTER:this.shutter(index,fn);break;case Syn.Slideshow.TRANSITION_TYPE_SLIDE:this.slide(index,fn);break;}}},fade:function(index,callback)
{var slide1=this.slides[this.current];var slide2=this.slides[index];var show=this;slide1.fadeOut(show.config.fade_speed,function()
{$(this).css('left','-999em');show.current=index;if(callback||false)
{callback();}});slide2.css('left','auto');slide2.fadeIn(show.config.fade_speed);},shutter:function(index,callback)
{var slide1=this.slides[this.current];var slide2=this.slides[index];slide1.hide();slide1.css('left','-999em');slide2.css('left','auto');slide2.show();this.current=index;if(callback||false)
{callback();}},slide:function(index,callback)
{var direction=this.slide_direction;if(!direction)
{direction='e';}
var slide1=this.slides[this.current];var slide2=this.slides[index];slide1.css('z-index',this.z_index-10);slide2.css({zIndex:this.z_index,left:'auto'});slide2.show();if(direction.charAt(0)=='n')
{slide2.css('marginTop',-(slide2.height())+'px');}
else if(direction.charAt(0)=='s')
{slide2.css('marginTop',slide2.height()+'px');}
else
{slide2.css('marginTop','0');}
if(direction.substr(-1)=='e')
{slide2.css('marginLeft',slide2.width()+'px');}
else if(direction.substr(-1)=='w')
{slide2.css('marginLeft',-(slide2.width())+'px');}
else
{slide2.css('marginLeft','0');}
var o=this;slide2.animate({marginLeft:0,marginTop:0},1000,null,function()
{slide1.hide();o.current=index;if(callback||false)
{callback();}});},setTransitionType:function(type)
{if(type=='shutter')
{this.transition=Syn.Slideshow.TRANSITION_TYPE_SHUTTER;}
else if(type=='fade')
{this.transition=Syn.Slideshow.TRANSITION_TYPE_FADE;}
else if(type=='slide')
{this.transition=Syn.Slideshow.TRANSITION_TYPE_SLIDE;}},play:function()
{this.running=true;if(this.timeout_id!==null)
{return;}
this.trigger('beforeplay');var o=this;this.timeout_id=setTimeout(function(){o.showNext();},this.timeout);this.trigger('onplay');},stop:function()
{if(this.timeout_id)
{clearTimeout(this.timeout_id);}
this.trigger('beforestop');this.timeout_id=null;this.running=false;this.trigger('onstop');},addListener:function(e,fn)
{if(this.listeners[e]||false)
{this.listeners[e].push(fn);}},removeListener:function(e,fn)
{if(this.listeners[e]||false)
{var new_listeners=[];for(var i=0;i<this.listeners[e].length;i++)
{if(this.listeners[e][i]!=fn)
{new_listeners.push(this.listeners[e][i]);}}
this.listeners[e]=new_listeners;}},clearListeners:function(e)
{if(this.listeners[e]||false)
{this.listeners[e]=[];}},trigger:function(e)
{if(this.listeners[e]||false)
{for(var i=0;i<this.listeners[e].length;i++)
{this.listeners[e][i](this);}}}});Syn.Slideshow.TRANSITION_TYPE_FADE=0;Syn.Slideshow.TRANSITION_TYPE_SHUTTER=1;Syn.Slideshow.TRANSITION_TYPE_SLIDE=2;Syn.Slideshow.registry=[];;
/***** en_US/components/services/scripts/services.js *****/
(function($){Syn.ServicesComponent=Syn.Component.extend({area:'',meta:'',set_open_tab_cookie:false,open_tab_cookie_duration:180,allow_all_tabs_closed:true,cookie_dom:'',auto_open_ajax_update:false,refresh_all_delay:0,force_auto_open_ajax_update:false,init:function(config)
{this._super(config);this.clicked_components=[];this.active_tab='';this.uniqueElmt().parent().append('<div id="services_holding_div_'+this.uniqueKey()+'" style="display: none;" />');this.bindEvents();this.bindRefreshEvents(this.config.uri);this.restoreContainers();this.updatable=config.updatable;this.area=config.area;this.meta=config.meta;this.force_auto_open_ajax_update=config.force_auto_open_ajax_update||false;this.set_open_tab_cookie=config.set_open_tab_cookie;this.open_tab_cookie_duration=!isNaN(config.open_tab_cookie_duration)?config.open_tab_cookie_duration:this.open_tab_cookie_duration;this.allow_all_tabs_closed=config.allow_all_tabs_closed;this.cookie_dom=config.cookie_dom;this.tab_state={};this.refresh_all_delay=config.refresh_all_delay||this.refresh_all_delay;this.open_by_default_delay=config.open_by_default_delay||0;this.setTabsClosed();this.autoOpenTab();if(this.open_by_default_delay)
{this.delayDefaultOpen();}},attachTracking:function(element,track_data)
{track_data.area=this.area;element.track({args:track_data,pageUri:Syn.Config.Framework.Page,event:'instant',toLower:true,module:'Image'});},getTabPosition:function(tab)
{var horizontal=/\b\w*services_(left|center|right)\b/.exec(tab.attr('class'));var vertical=/\b\w*services_list_(top|bot|middle)\b/.exec(tab.parent().parent().attr('class'));var position=(typeof horizontal==='object'&&typeof vertical==='object')?position=vertical[1]+'-'+horizontal[1]:'unknown';return position;},determineTabPosition:function(tab)
{var pos='left';if(tab.prev().length)
{if(tab.next().length)
{pos='center';}
else
{pos='right';}}
return pos;},onAjaxUpdate:function(config)
{this.config=config;this.meta=config.meta;this.bindEvents();this.restoreContainers();if(this.force_auto_open_ajax_update||this.auto_open_ajax_update)
{this.auto_open_ajax_update=false;this.autoOpenTab();}},bindEvents:function()
{var list_nav='.services_car_mid_selector:first > div > div.services_list_nav_selector';this.uniqueElmt().find(list_nav+' > div:not(:has(a[class*="services_tab_bare_link"]))').click($.proxy(this,'linkClick')).end().find(list_nav+' > div').bind({mouseover:$.proxy(this,'linkHover'),mouseout:$.proxy(this,'linkHoverOut')}).end().find('.car_arrow_next').click($.proxy(this,'nextPage')).end().find('.car_arrow_prev').click($.proxy(this,'prevPage'));},bindRefreshEvents:function(uri)
{$(document).bind('Syn.ServicesComponent',$.proxy(function(ev,handle_uri){if(uri===handle_uri)
{this.setAutoOpenFlag(true);}},this));},setAutoOpenFlag:function(flag)
{this.auto_open_ajax_update=!!flag;return this;},autoOpenTab:function()
{var $comp_expanded=this.uniqueElmt('services_car').find('div:has(div:contains(Loading)) + div[rel]'),comp_expanded_uri=$comp_expanded.attr('rel'),comp_context=this.decodeDomId(this.config.uid)+'|'+comp_expanded_uri,services_context=this.encodeDomId(this.config.uri),self=this,pos;if(this.allowAutoOpenTab(services_context,comp_context))
{$comp_expanded.closest('.services_list_wrap_selector').addClass('on').prev().find('div[rel="'+comp_expanded_uri+'"]').addClass(function(){pos=self.determineTabPosition($(this));return'on';}).end().next().children('div:first-child').addClass(function(){self.active_tab=comp_expanded_uri;if(self.set_open_tab_cookie)
{$.cookie('services_tab_opened_'+services_context,comp_context,{expires:parseInt(self.open_tab_cookie_duration,10),path:'/',domain:self.cookie_dom});}
$(window).scroll();return pos;});}},allowAutoOpenTab:function(services_context,comp_context)
{if(!this.set_open_tab_cookie||(this.set_open_tab_cookie&&$.cookie('services_tab_opened_'+services_context)!==comp_context))
{return true;}
return false;},backupContainers:function()
{this.active_tab='';var $holder=this.uniqueElmt().parent().find('#services_holding_div_'+this.uniqueKey());this.uniqueElmt('services_car').find('.services_list_wrap_selector div[rel^=zone]:first').appendTo($holder.first());},restoreContainers:function()
{var self=this;this.uniqueElmt('services_car').find('.services_list_wrap_selector div[rel^=zone]:first').each(function(){var $this=$(this);var $elmt=self.uniqueElmt().parent().find('#services_holding_div_'+self.uniqueKey()+' div[rel="'+$this.attr('rel')+'"]');if($elmt.length)
{$this.replaceWith($elmt);}});},nextPage:function(ev)
{this.attachTracking($(ev.currentTarget),{context:'pagination',action:'next'});this.backupContainers();this.submit({action:'default',start:this.config.start,direction:'next'});return false;},prevPage:function(ev)
{this.attachTracking($(ev.currentTarget),{context:'pagination',action:'prev'});this.backupContainers();this.submit({action:'default',start:this.config.start,direction:'prev'});return false;},linkClick:function(ev)
{var self=this;var tab=$(ev.currentTarget);var uri=tab.attr('rel');if(!this.allow_all_tabs_closed&&uri===this.active_tab)
{return false;}
this.uniqueElmt('services_car').children('.services_car_mid_selector').children('div').children('.services_list_wrap_selector').removeClass('on');tab.closest('.services_list_nav_selector').children('div').removeClass('on').end().parent().siblings().children('.services_list_nav_selector').children('div').removeClass('on');this.find('pre.scroll_loader').showComment();if(uri!=='')
{var zone=tab.parent().parent().find('div > div[rel^=zone]:first');zone.children('div').hide();var target_div=zone.find('[rel='+uri+']');var content_load_function=function(result)
{zone.children('div').hide();var new_target=zone.find('[rel='+uri+']');if(!new_target.size())
{zone.append('<div rel="'+uri+'">'+result.content+'</div>');new_target=zone.find('[rel='+uri+']');new_target.show();}
var instance=Syn.ComponentMgr.getInstanceByUid(result.init.event_id);if(instance!==undefined)
{self.clicked_components.push(instance);}};var pos=this.determineTabPosition(tab);if(uri!=this.active_tab)
{if(target_div.size())
{target_div.show();}
else
{this.uniqueElmt('services_loading').showComment();zone.find('div:has(div:contains(Loading)):first').show();this.getComponent(uri,zone.attr('rel'),{'action':'expanded'},this,content_load_function);}
this.attachTracking($(this),{tab:self.meta[uri].title,uri:uri,position:this.getTabPosition(tab),action:'open'});this.active_tab=uri;zone.attr('class','services_list_cont '+uri.substr(12,uri.length-13).replace(/\//g,'_')).parent().addClass('on');var previous_class=/\b\w*services_list_head\b/.exec(zone.prev().attr('class'));zone.prev().removeClass().addClass(previous_class[0]).addClass(pos);tab.addClass('on');this.setTabsClosed();this.tab_state[uri]='open';}
else
{this.active_tab='';this.attachTracking($(this),{tab:self.meta[uri].title,uri:uri,position:this.getTabPosition(tab),action:'close'});this.setTabsClosed();}}
if(!this.last_click||Date.now()-this.last_click>(this.refresh_all_delay*1000))
{this.refreshTabs();this.last_click=Date.now();}
else
{this.refreshTabs(uri);}
return false;},linkHover:function(ev)
{var $link=$(ev.currentTarget);if(!$link.hasClass('on'))
{$link.addClass('services_hover');}},linkHoverOut:function(ev)
{$(ev.currentTarget).removeClass('services_hover');},refreshTabs:function(match_uri)
{var that=this;this.uniqueElmt().find('.services_list_nav_selector > div').each(function(i,elem)
{var $elem=$(elem);var uri=$elem.attr('rel');var refresh_function=function(result){$elem.find('div:first').replaceWith(result.content);};if(uri)
{var key='';for(key in that.updatable)
{if((!match_uri||match_uri===uri)&&uri.indexOf(that.updatable[key])===0)
{that.getComponent(uri,'',{'action':'thumbnail','openClose':that.tab_state[uri]},that,refresh_function);}}}});},setTabsClosed:function()
{this.tab_state=[];},reloadDisplay:function(params)
{params=$.isPlainObject(params)&&params||{};try
{this.setAutoOpenFlag(true).showLoading();window.setTimeout($.proxy(function(){this.active_tab='';this.submit(params);$.each(this.meta,$.proxy(function(uri,data){$(document).trigger('Syn.ServicesComponent',[uri]);},this));},this),350);return true;}
catch(err)
{return false;}},delayDefaultOpen:function()
{var $services_loading=this.find('.services_loading'),$siblings=$services_loading.siblings('div');$services_loading.show();$siblings.hide();window.setTimeout(function(){$services_loading.slideUp();$siblings.slideDown();},this.open_by_default_delay);}});}(Syn.$));;
/***** en_US/components/login/javascripts/login.js *****/
(function($){Syn.Login=Syn.Component.extend({init:function(config)
{this._super(config);this.uniqueElmt('username').focus();}});})(Syn.$);;
/***** en_US/components/services/selector/scripts/reveal.js *****/
(function($){Syn.ServicesSelectorReveal=Syn.Component.extend({default_category:null,tracking_area:'services-selector-reveal',tracking_context:'services-component',show_selector:false,init:function(config)
{this._super(config);this.default_category=config.default_category||null;this.tracking_area=config.tracking_area||this.tracking_area;this.tracking_context=config.tracking_context||this.tracking_context;this.show_selector=config.show_selector||this.show_selector;this.bindEvents();},bindEvents:function()
{this.find('a[href$="#"]').liveConnect('click',this,'showServicesSelector').track({pageUri:Syn.Config.Framework.Page,args:{area:this.tracking_area,context:this.tracking_context},toLower:true,event:'click'});$(window).later($.proxy(function(){var search_parts,search_pos,search_str='',push_str='',history=window.history,location=window.location;if(this.show_selector===true)
{this.showServicesSelector(null,{preventDefault:$.noop});if(typeof history.pushState==='function')
{search_parts=location.search.substr(1).split(/&/);search_pos=$.inArray('action=showSelector',search_parts);if(search_pos!==-1)
{if(search_parts.length===1)
{search_parts=[];}
else
{search_parts.splice(search_pos,1);search_str+='?'+search_parts.join('&');}}
push_str=[location.pathname,search_str,location.hash].join('');history.pushState('',document.title,push_str);}}},this));},showServicesSelector:function(link,ev)
{ev.preventDefault();var services_selector=Syn.ComponentMgr.getInstancesByClass('Syn.ServicesSelector')[0];if(services_selector&&services_selector.placeSelector)
{services_selector.placeSelector(this.default_category);}}});})(Syn.$);;
/***** en_US/components/marketwatch/javascripts/marketwatch.js *****/
(function($){Syn.Marketwatch=Syn.Component.extend({init:function(config)
{this._super(config);this.tracking_area=config.tracking_area;var state=config.state;var self=this;var intervalId;var refreshInterval=parseInt(config.refreshinterval,10);this.bindEvents();if(state=='edit')
{this.uniqueElmt().addClass("marketwatch_editing");this.uniqueElmt("viewpane").hide();this.uniqueElmt("watchlist").removeClass("current");this.uniqueElmt("editpane").show();this.uniqueElmt("editlist").addClass("current");}
else
{this.uniqueElmt().removeClass("marketwatch_editing");this.uniqueElmt("viewpane").show();this.uniqueElmt("watchlist").addClass("current");this.uniqueElmt("editpane").hide();this.uniqueElmt("editlist").removeClass("current");}
if(refreshInterval!==0&&!isNaN(refreshInterval))
{this.intervalId=setInterval(function()
{self.submit({action:'Default',state:'watch'});},refreshInterval);}},onAjaxUpdate:function(config)
{var self=this;var refreshInterval=parseInt(config.refreshinterval,10);this.state=config.state;this.bindEvents();if(config.state=="edit")
{this.showEditPane(false);}
else
{this.showOriginalPane(false);}
if(refreshInterval!==0&&!isNaN(refreshInterval))
{this.intervalId=setInterval(function()
{self.submit({action:'Default',state:'watch'});},refreshInterval);}},attachTracking:function(element,module,ev,track_data)
{track_data.area=this.tracking_area;element.track({args:track_data,pageUri:Syn.Config.Framework.Page,event:ev,toLower:true,module:module});},bindEvents:function()
{var self=this;this.uniqueElmt("userstocks_edit").find("a.removestock").click(function(ev){ev.preventDefault();self.removeSymbol(this,"edit");});this.uniqueElmt("addform").connect("submit",this,"checkSymbol",["edit"]);this.uniqueElmt("editlist").connect("click",this,"showEditPane",[true]);this.uniqueElmt("watchlist").connect("click",this,"showOriginalPane",[true,"watchlist"]);this.uniqueElmt("done").connect("click",this,"showOriginalPane",[true,"done"]);this.uniqueElmt("refresh").connect("click",this,"refresh");this.uniqueElmt("lookup").connect("submit",this,"lookupSymbol");this.attachTrackingEvents();},attachTrackingEvents:function()
{var self=this;this.find('div.foot_links a').each(function(){self.attachTracking($(this),'Default','click',{context:'footerlinks',action:this.innerHTML});});this.uniqueElmt("stocklist").find('td.leftside a').each(function(){var regex=/[\?\&]Ticker\=(.*?)(?:\&|$)/.exec($(this).attr('href'));self.attachTracking($(this),'Default','click',{action:'view-stock',context:'stock-list',stock:(regex)?regex[1]:'unknown'});});this.uniqueElmt("viewpane").find('td.leftside a').each(function(){var regex=/[\?\&]Ticker\=(.*?)(?:\&|$)/.exec($(this).attr('href'));self.attachTracking($(this),'Default','click',{action:'view-stock',context:'watchlist',stock:(regex)?regex[1]:'unknown'});});this.find('div.current_list ul li p.leftside a').each(function(){var regex=/[\?\&]Ticker\=(.*?)(?:\&|$)/.exec($(this).attr('href'));self.attachTracking($(this),'Default','click',{action:'view-stock',context:'edit-pane',stock:(regex)?regex[1]:'unknown'});});},showEditPane:function(enable_tracking)
{this.uniqueElmt().addClass("marketwatch_editing");this.uniqueElmt("viewpane").hide();this.uniqueElmt("watchlist").removeClass("current");this.uniqueElmt("editpane").show();this.uniqueElmt("editlist").addClass("current");this.uniqueElmt("symbolinput").connect("focus",this.uniqueElmt("symbolinput"),"attr",["value",""]);this.state='edit';if(enable_tracking===true)
{this.attachTracking($(this),'Image','instant',{action:'edit'});}
clearTimeout(this.intervalId);return false;},showOriginalPane:function(enable_tracking,action)
{this.uniqueElmt().removeClass("marketwatch_editing");this.uniqueElmt("viewpane").show();this.uniqueElmt("watchlist").addClass("current");this.uniqueElmt("editpane").hide();this.uniqueElmt("editlist").removeClass("current");this.state='watch';clearTimeout(this.intervalId);if(enable_tracking===true)
{this.attachTracking($(this),'Image','instant',{action:action});}
this.uniqueElmt('error').hide();return false;},checkSymbol:function(state)
{this.state=state||"edit";this.symbols=this.uniqueElmt("addform").find("input").val();this.uniqueElmt("loading").show().height(this.uniqueElmt("userstocks_edit").height());this.attachTracking($(this),'Image','instant',{action:'add',stock:this.symbols});this.submit({action:'AddSymbol',symbols:this.symbols,state:this.state});},removeSymbol:function(symbol,state)
{this.state=state||"edit";this.symbols=symbol.getAttribute("rel");this.uniqueElmt("loading").show().height(this.uniqueElmt("userstocks_edit").height());this.attachTracking($(this),'Image','instant',{action:'remove',stock:this.symbols});this.submit({action:'RemoveSymbol',symbols:this.symbols,state:this.state});},lookupSymbol:function()
{var symbol=this.uniqueElmt('lookup').find('input.text').val();this.attachTracking($(this),'Image','instant',{action:'lookup',stock:symbol});return true;},refresh:function()
{this.attachTracking($(this),'Image','instant',{action:'refresh'});this.submit({action:'Default',state:'watch'});}});})(Syn.$);;
/***** en_US/components/marketwatch/javascripts/show_edit/marketwatch.js *****/
(function($){Syn.MarketwatchShowEdit=Syn.Marketwatch.extend({init:function(config)
{this._super(config);},bindEvents:function()
{var self=this;this.uniqueElmt("userstocks_edit").find("a.removestock").click(function(ev){ev.preventDefault();self.removeSymbol(this,"watch");});this.uniqueElmt("addsymbol").connect("click",this,"checkSymbol",["watch"]);this.uniqueElmt("refresh").connect("click",this,"refresh");this.uniqueElmt("symbolinput").connect("focus",this.uniqueElmt("symbolinput"),"attr",["value",""]);this.attachTrackingEvents();}});})(Syn.$);;
/***** en_US/components/facebook/javascripts/facebook_init.js *****/
(function($){Syn.FacebookInit=Syn.Component.extend({needed_perms:['read_stream','publish_stream','status_update','share_item','create_note'],init:function(config)
{this._super(config);$(window).connect('later',this,'loadAuthentication',[config]);},onFacebookJsLoaded:function(config)
{var self=this,perm=null,needed_perms=this.needed_perms,needed_perms_length=needed_perms.length,still_need=needed_perms.length,init_obj={appId:config.api_key,status:true,oauth:true};if($('#fb-root').length===0)
{$('body').append('<div id="fb-root"></div>');}
if(config.channel_file_url)
{init_obj.channelUrl=config.channel_file_url;}
FB.init(init_obj);FB.getLoginStatus(function(response){if(response.status==='connected')
{FB.api('/me/permissions',function(perms){if(perms&&perms.data&&perms.data[0])
{for(var i=0;i<needed_perms_length;i++)
{perm=needed_perms[i];if(perms.data[0].perm!==1)
{still_need-=1;}}}
if(still_need<1)
{self.login();}
else
{self.displayLogin();}});}
self.displayLogin();});},displayLogin:function()
{this.find('.fb_loading').hide();this.find('.fb_profile_cont').show();this.find('.fb_external_links a').connect('click',this,'externalLinks');this.uniqueElmt('fb_static_connect_button').show().click($.proxy(this,'clickLogin')).show();},externalLinks:function(target,ev)
{this.trackAction('external_click.'+$(target).attr('title'));this.newWindow(target);},clickLogin:function()
{this.find('.fb_profile_cont').hide();this.find('.fb_popup_blocker').show();this.find('.fb_loading').show();FB.login($.proxy(this,'loginCallback'),{scope:this.needed_perms.join(',')});},loginCallback:function(resp)
{if(resp.authResponse)
{this.trackAction('login');this.login();}
else
{this.trackAction('cancellogin');this.find('.fb_profile_cont').show();this.find('.fb_popup_blocker').hide();this.find('.fb_loading').hide();}},loadAuthentication:function(config)
{var self=this;Syn.UIFileMgr.loadJavaScripts(['https://web.archive.org/web/20150128185952/https://connect.facebook.net/en_US/all.js'],function()
{self.onFacebookJsLoaded(config);});},login:function()
{this.showLoading();this.submit({'action':'auth'});},trackAction:function(action)
{window.setTimeout(function()
{var params={'args':{'track':'component_facebook','action':action}};Syn.Tracking.Image.record(params);},0);}});})(Syn.$);;
/***** en_US/components/twitter/scripts/twitter.js *****/
(function($){Syn.Twitter=Syn.Component.extend({cookie_params:{},last_tweet:{},init:function(config)
{this._super(config);this.onAjaxUpdate(config);this.setCookieParameters(config);},setCookieParameters:function(config)
{config=$.isPlainObject(config)&&config||{};if(config.cookie_dom)
{this.cookie_params.domain=config.cookie_dom;}
this.cookie_params.path='/';},onAjaxUpdate:function(config)
{this.auto_retry_handle=[];this.logged_in=config.logged_in||false;this.auto_refresh=(config.auto_refresh*1000)||false;this.twitter_username=config.twitter_username||false;this.current_state='getFriendsTimeline';this.page=0;this.max_pages=0;this.resetRefreshTimer();if(this.logged_in)
{this.updateUi();}
this.uniqueElmt('tweet_box').connect('keyup',this,'checkRemainingChars');this.uniqueElmt('tweet_box').connect('click',this,'checkRemainingChars');this.uniqueElmt('tweet_box').connect('focus',this,'tweetBoxFocus');this.uniqueElmt('tweet_box').connect('blur',this,'tweetBoxBlur');this.uniqueElmt('nav').find('li a').connect('click',this,'clickNav').connect('click',this,'resetRefreshTimer');this.uniqueElmt('submit').connect('click',this,'clickSubmit').connect('click',this,'resetRefreshTimer');this.uniqueElmt('refresh').connect('click',this,'doRefresh').connect('click',this,'resetRefreshTimer');this.uniqueElmt('logout').connect('click',this,'clickLogout');this.uniqueElmt('login_button').connect('click',this,'clickLogin');this.find('.twitter_name_cont:first > strong:first').html(this.twitter_username);var self=this;this.find('a[rel=external]').each(function(){$(this).connect('click',self,'newWindow');});},makeRequest:function(params,callback,count)
{var calling_object=this,method=params.method;if(count===null||!count)
{count=1;}
params.app_server=true;if(this.auto_retry_handle[method])
{window.clearTimeout(this.auto_retry_handle[method]);this.auto_retry_handle[method]=null;}
this.auto_retry_handle[method]=window.setTimeout(function(){if(count<2)
{calling_object.makeRequest(params,callback,count+1);}
else
{var result={error:'Unable to connect to Twitter.  Please try again.'};callback(result);}},30000);this.getComponent('component://Synacor/Portal/Components/Twitter/Request/',this.config.parent_uri,params,this,function(result){var response=result.init.json_string&&$.parseJSON(result.init.json_string)||{};window.clearTimeout(this.auto_retry_handle[method]);this.auto_retry_handle[method]=null;this.uniqueElmt('twitter_api_error').hide();if(response&&response.valid_cookie!==null&&response.valid_cookie===false)
{$.cookie('twitter_session',null,this.cookie_params);this.submit();}
else if(!response||(response.error&&response.error=='twitter_session_expired'))
{this.submit();}
else
{callback(response);}});},resetRefreshTimer:function()
{if(this.auto_refresh)
{var calling_object=this;this.stopRefreshTimer();this.auto_refresh_timer=setInterval(function(){calling_object.doRefresh();},this.auto_refresh);}},stopRefreshTimer:function()
{if(this.auto_refresh_timer)
{clearInterval(this.auto_refresh_timer);}},checkRateLimit:function()
{var calling_object=this;this.makeRequest({'method':'rateLimitStatus'},function(result)
{if(result.remaining_hits===0)
{calling_object.twitterTrack('error_rate_limit');calling_object.uniqueElmt('twitter_api_error').text('! You exceeded Twitter\'s API limit. Check back at '+calling_object.getUserResetTime(result.reset_time)).show();}});},getUserResetTime:function(reset_time)
{var milis=Date.parse(reset_time);if(isNaN(milis))
{return"Unknown";}
var reset_date=new Date(milis);var hours=reset_date.getHours();var minutes=reset_date.getMinutes();var timeStr=(hours%12===0?12:hours%12)+':'+(minutes<10?'0'+minutes:minutes)+' '+(hours>=12?'PM':'AM');return timeStr;},updateUi:function()
{var calling_object=this;this.showLoading();this.uniqueElmt('twitter_api_error').hide();this.makeRequest({'method':this.current_state,'page':this.page},function(result)
{if(result&&result.error)
{calling_object.uniqueElmt('twitter_api_error').text(result.error).show();}
else
{calling_object.page=parseInt(result.page,10);if(calling_object.page>0&&(result===null||result.data===null||result.data===''))
{calling_object.page-=1;calling_object.updateUi();}
calling_object.max_pages=result.max_pages;calling_object.processPagination(calling_object.page+1,result.max_pages);calling_object.processData(result.data);calling_object.checkRemainingChars(calling_object.uniqueElmt('tweet_box')[0]);if(calling_object.current_state=='getDirects')
{calling_object.uniqueElmt('twitter_post').nextAll().find('.twitter_post_retweet, .twitter_post_reply').parent().hide();calling_object.uniqueElmt('twitter_post').nextAll().find('.twitter_fav').hide();}}
calling_object.hideLoading();});},processPagination:function(page,max_pages)
{var rel_page_number=(page-1)%5;var page_start=0;var page_end=0;this.uniqueElmt('twitter_pagination').empty();if(page>=3&&((page+2)<=max_pages))
{page_start=page-2;page_end=page+2;}
else
{page_start=Math.max(1,Math.min(page-rel_page_number,max_pages-4));page_end=Math.min(page_start+4,max_pages);}
if(page==1)
{this.uniqueElmt('twitter_pagination').append('<span class="twitter_pag_prev">&laquo; Prev</span>');}
else
{this.uniqueElmt('twitter_pagination').append('<a href="#" class="twitter_pag_prev">&laquo; Prev</a>');}
if(page==max_pages)
{this.uniqueElmt('twitter_pagination').append('<span class="twitter_pag_next">Next &raquo</span>');}
else
{this.uniqueElmt('twitter_pagination').append('<a href="#" class="twitter_pag_next">Next &raquo</a>');}
this.uniqueElmt('twitter_pagination').find('a.twitter_pag_prev').connect("click",this,"clickPrev").connect("click",this,"resetRefreshTimer");this.uniqueElmt('twitter_pagination').find('a.twitter_pag_next').connect("click",this,"clickNext").connect("click",this,"resetRefreshTimer");for(var k=page_start;k<=page_end;k++)
{var elem;if(k==page)
{elem=$(document.createElement('span')).text(k);}
else
{elem=$(document.createElement('a')).text(k).attr('rel',k-1).connect('click',this,'clickPage');}
elem.show();this.uniqueElmt('twitter_pagination').find('.twitter_pag_next').before(elem);}},processData:function(data)
{if(data&&!data.error&&Object.prototype.toString.call(data)==="[object Array]")
{if(!$.isEmptyObject(this.last_tweet)){if(data[0].id!==this.last_tweet.id){data.unshift(this.last_tweet);data.pop();}
this.last_tweet={};}
this.uniqueElmt('twitter_post').nextAll().remove();var months={0:'Jan',1:'Feb',2:'Mar',3:'Apr',4:'May',5:'Jun',6:'Jul',7:'Aug',8:'Sep',9:'Oct',10:'Nov',11:'Dec'};for(var k=0;k<data.length;k++)
{var item=data[k];var retweeted_by='';if(typeof item.retweeted_status!=='undefined')
{retweeted_by='<p><span></span> Retweeted by <a href="https://web.archive.org/web/20150128185952/http://www.twitter.com/'+item.user.screen_name+'">'+item.user.name+'</a></p>';item.created_at=item.retweeted_status.created_at;item.id_str=item.retweeted_status.id_str;item.text=item.retweeted_status.text+retweeted_by;item.user=item.retweeted_status.user;}
var date=new Date(item.created_at);var now=new Date();var dateString=Math.round(Math.round((now-date)/1000)/60);if(dateString>=1440)
{dateString=(date.getDate())+' '+months[date.getMonth()];}else if(dateString>=60){dateString=Math.round(dateString/60)+'h';}else if(dateString>=1){dateString=dateString+"m";}else{dateString="Now";}
var statusReference='<a href="https://web.archive.org/web/20150128185952/http://www.twitter.com/'+item.user.screen_name+'/status/'+item.id_str+'">'+dateString+'</a>';var cloned_template=this.uniqueElmt('twitter_post').clone().find('img.twitter_post_img').attr('src',item.user.profile_image_url).attr('rel',item.user.screen_name).attr('title','View '+item.user.screen_name).end().find('a.twitter_avatar_link').attr('href','https://web.archive.org/web/20150128185952/http://www.twitter.com/'+item.user.screen_name).end().find('div.twitter_post_text a.twitter_name').attr('href','https://web.archive.org/web/20150128185952/http://www.twitter.com/'+item.user.screen_name).text(item.user.name).end().find('div.twitter_post_text a.twitter_screen_name').attr('href','https://web.archive.org/web/20150128185952/http://www.twitter.com/'+item.user.screen_name).text('@'+item.user.screen_name).end().find('p.twitter_status_text').html(this.breakWords(item.text)).end().find('a.twitter_date').html(statusReference).end().find('a.twitter_fav').attr('rel',(item.favorited?'destroyFavorite':'createFavorite')+'_'+item.id_str).connect('click',this,'clickFavorite').connect('click',this,'resetRefreshTimer').end().find('a.twitter_post_reply').attr('rel',item.user.screen_name).attr('title','Reply to '+item.user.screen_name).connect('click',this,'clickReply').end().find('a.twitter_post_direct_message').attr('rel',item.user.screen_name).connect('click',this,'clickDirectMessage').end().find('a.twitter_post_retweet').removeClass().addClass((item.retweeted?'twitter_post_retweet_on':'twitter_post_retweet')).text((item.retweeted?'Retweeted':'Retweet')).attr('rel','createRetweet_'+item.id_str).connect('click',this,'clickRetweet').connect('click',this,'resetRefreshTimer').end().css('display','').attr('id','');if(item.favorited)
{cloned_template.find('a.twitter_fav').removeClass().addClass('twitter_fav_on');}
if(item.user.screen_name==this.twitter_username)
{cloned_template.find('a.twitter_post_direct_message, a.twitter_post_reply, a.twitter_post_retweet').parent().css('display','none');}
this.uniqueElmt('twitter_posts').append(cloned_template);}}
else
{this.checkRateLimit();}},checkRemainingChars:function(t,e)
{if(t)
{var remaining=140-t.value.length;var label=this.uniqueElmt('remaining_label');if(remaining<0)
{label.addClass('twitter_char_count_neg');this.uniqueElmt('tweet_box').addClass('twitter_over_limit_input');this.uniqueElmt('submit').attr('disabled','disabled');this.uniqueElmt('submit').addClass('submit_disabled');}
else
{label.removeClass('twitter_char_count_neg');this.uniqueElmt('tweet_box').removeClass('twitter_over_limit_input');this.uniqueElmt('submit').attr('disabled','');this.uniqueElmt('submit').removeClass('submit_disabled');}
label.html(remaining+'');}},tweetBoxFocus:function(dom,event)
{if($(dom).val()=='What\'s happening?')
{$(dom).val("");}
return true;},tweetBoxBlur:function(dom,event)
{if($(dom).val()==='')
{$(dom).val('What\'s happening?');}
this.checkRemainingChars(this.uniqueElmt('tweet_box')[0]);return true;},clickSubmit:function(dom,event)
{var calling_object=this;this.showLoading();this.makeRequest({'method':'updateStatus','text':this.uniqueElmt('tweet_box').val()},function(result)
{if(!result.error)
{calling_object.last_tweet=result;var text=calling_object.uniqueElmt('tweet_box').val();if(text.substr(0,2)=='RT')
{calling_object.twitterTrack('retweet');}
else if(text.substr(0,2)=='D ')
{calling_object.twitterTrack('direct_message');}
else if(text.substr(0,1)=='@')
{calling_object.twitterTrack('reply');}
else
{calling_object.twitterTrack('status');}
calling_object.uniqueElmt('home').attr('rel','getFriendsTimeline').trigger('click');calling_object.uniqueElmt('tweet_box').val('What\'s happening?');}
else
{calling_object.checkRateLimit();}});},doRefresh:function()
{var calling_object=this;this.makeRequest({'method':'clearCache'},function(result)
{calling_object.page=0;calling_object.updateUi();});},clickPrev:function()
{if(this.page>0)
{this.twitterTrack('prev_page');this.page--;this.updateUi();}},clickNext:function()
{if(this.page+1<this.max_pages)
{this.twitterTrack('next_page');this.page++;this.updateUi();}},clickPage:function(dom,event)
{this.twitterTrack('specific_page');this.page=$(dom).attr('rel');this.updateUi();},clickReply:function(t,e)
{this.uniqueElmt('tweet_box').val('@'+$(t).attr('rel')+' ').focus().keyup();},clickDirectMessage:function(t,e)
{this.uniqueElmt('tweet_box').val('D '+$(t).attr('rel')+' ').focus().keyup();},clickRetweet:function(dom,event)
{var calling_object=this;var parts=$(dom).attr('rel').split('_',2);var method=parts[0];var status_id=parts[1];this.uniqueElmt('twitter_api_error').hide();this.showLoading();this.makeRequest({'method':method,'status_id':status_id},function(result)
{if(result.error)
{calling_object.twitterTrack('error_retweet_status');calling_object.uniqueElmt('twitter_api_error').text('Unable to add retweet, please try again').show();calling_object.hideLoading();}
else
{if(calling_object.current_state=='getRetweets')
{calling_object.updateUi();}
else
{calling_object.hideLoading();if(method=='createRetweet')
{$(dom).removeClass().addClass('twitter_post_retweet_on').text('Retweeted');calling_object.twitterTrack('retweet');}}}});},clickFavorite:function(dom,event)
{var calling_object=this;var parts=$(dom).attr('rel').split('_',2);var method=parts[0];var status_id=parts[1];this.uniqueElmt('twitter_api_error').hide();this.showLoading();this.makeRequest({'method':method,'status_id':status_id},function(result)
{if(result.error)
{calling_object.twitterTrack('error_favorite_status');calling_object.uniqueElmt('twitter_api_error').text('Unable to change favorite status, please try again').show();calling_object.hideLoading();}
else
{if(calling_object.current_state=='getFavorites')
{calling_object.updateUi();}
else
{calling_object.hideLoading();if(method=='createFavorite')
{$(dom).removeClass().addClass('twitter_fav_on').attr('rel','destroyFavorite'+'_'+status_id);calling_object.twitterTrack('favorite');}
else if(method=='destroyFavorite')
{$(dom).removeClass().addClass('twitter_fav').attr('rel','createFavorite'+'_'+status_id);calling_object.twitterTrack('unfavorite');}}}});},clickLogin:function()
{var calling_object=this;this.showLoading();calling_object.makeRequest({'method':'verifyCredentials'},function(result)
{if(!result.authorization_url)
{calling_object.twitterTrack('error_login');calling_object.uniqueElmt('twitter_login_error').show();calling_object.hideLoading();}
else
{calling_object.twitterTrack('login');calling_object.popup=window.open(result.authorization_url,'_blank','height=550,width=750,status=yes');var interval_callback=function()
{if(!calling_object.popup||calling_object.popup.closed)
{clearInterval(calling_object.interval);calling_object.makeRequest({method:'loginStatus'},function(result)
{if(result.status===true)
{$.cookie('twitter_session',result.twitter_username,calling_object.cookie_params);}
calling_object.submit();});}};if(calling_object.interval)
{clearInterval(calling_object.interval);}
calling_object.interval=setInterval(interval_callback,100);}});},clickLogout:function()
{var calling_object=this;this.showLoading();this.stopRefreshTimer();this.makeRequest({'method':'logout'},function(result)
{calling_object.twitterTrack('logout');$.cookie('twitter_session',null,calling_object.cookie_params);calling_object.hideLoading();calling_object.submit();});},clickNav:function(dom,event)
{$(dom).parent().parent().find('li').removeClass('on');$(dom).parent().addClass('on');this.current_state=$(dom).attr('rel');switch(this.current_state)
{case'getFriendsTimeline':this.twitterTrack('nav_home');break;case'getMentions':this.twitterTrack('nav_mentions');break;case'getDirects':this.twitterTrack('nav_direct');break;case'getFavorites':this.twitterTrack('nav_favorite');break;case'update':this.uniqueElmt('home').attr('rel','getFriendsTimeline');break;}
this.page=0;this.updateUi();},twitterTrack:function(action)
{$(document).track({'args':{'track':'twitter','action':action},'event':'instant','defer':'0'});},breakWords:function(text)
{var maxWordLength=30;var stringWords=text.split(' ');var length=0;var check=0;for(var i=0;i<stringWords.length;i++)
{length=stringWords[i].length;check=(length<5)?length:5;if(length>maxWordLength&&stringWords[i].substr(0,check)!='href='&&stringWords[i].indexOf('/a>')==-1&&stringWords[i].indexOf('/span>')==-1)
{for(var j=maxWordLength;j<stringWords[i].length;j+=maxWordLength)
{stringWords[i]=stringWords[i].substr(0,j)+'<wbr />'+stringWords[i].substr(j,stringWords[i].length);}}}
return stringWords.join(' ');}});}(Syn.$));;
/***** en_US/components/omniture/javascripts/omniture.js *****/
(function($)
{s_account='';s={};Syn.Omniture=Syn.Component.extend({intervalCount:0,init:function(config)
{this._super(config);this.intervalId=0;var self=this;Syn.Tracking.Omniture.setSValues(config.s,',');this.saveObjectToConfig(config.mappings,'mappings',true);this.saveObjectToConfig(config.trigger_events,'trigger_events',true);Syn.Config.Omniture.cp=config.cp;this.setupLinkTracking();if(typeof config.initTime==='string'&&config.initTime==='inline')
{this.initOmniture();}
else if(typeof config.initTime==='string'&&config.initTime==='document')
{$(document).ready(function(){self.initOmniture();});}
else
{$(window).bind('later',function(){self.initOmniture();});}},setupLinkTracking:function()
{var self=this;Syn.Tracking.TrackLink.addHandler(function(elmt,props,custom){if(typeof custom==='object'&&typeof custom[0]==='string'&&typeof custom[1]==='string')
{self.tlHandler(elmt,props,custom);}
else
{self.linkTrackHandler(elmt,props,custom);}});},tlHandler:function(elmt,props,custom)
{if(typeof this.config.link_tracking==='object'&&typeof this.config.link_tracking.tl==='object'&&typeof custom!=='undefined'&&typeof custom[0]==='string'&&typeof custom[1]==='string')
{$(elmt).track({'module':'Omniture','event':'instant','args':{'linkType':custom[0],'linkName':custom[1],'svalues':{}},'defer':'0'});}},linkTrackHandler:function(elmt,props,custom)
{if(typeof this.config.link_tracking==='object'&&typeof this.config.link_tracking.linktrack!=='undefined')
{var config=this.config.link_tracking.linktrack;custom=(typeof custom==='object'&&typeof custom[0]==='object')?custom[0]:{};for(var k in custom)
{if(typeof custom[k]!=='undefined')
{props[k]=custom[k];}}
for(k in props)
{if(typeof props[k]!=='undefined')
{props[k]=(typeof props[k]==='string'&&props[k]==='')?'undefined':props[k];}}
props.pageName=(typeof this.config.s.pageName==='string'&&this.config.s.pageName!=='')?this.config.s.pageName:'undefined';props.pageNameAndLid=(typeof props.lid==='string'&&props.lid!=='undefined')?props.pageName+' : '+props.lid:(typeof props.text==='string')?props.pageName+' : '+props.text:props.pageName+' : undefined';var internalLink=true;if(typeof props.href==='string'&&props.href.indexOf('://')>-1)
{internalLink=false;if(typeof this.config.s.linkInternalFilters==='string')
{var internalFilters=this.config.s.linkInternalFilters.split(',');for(var i in internalFilters)
{if(props.href.indexOf(internalFilters[i])>-1)
{internalLink=true;break;}}}}
var trackExternalLinks=(typeof config.track_external_links==='boolean')?config.track_external_links:true;if(trackExternalLinks===false&&internalLink===false)
{return;}
var svalues={};if(typeof config.svalues_to_variables==='object')
{for(var j in config.svalues_to_variables)
{if(typeof config.svalues_to_variables[j]==='string'&&typeof props[config.svalues_to_variables[j]]==='string')
{svalues[j]=props[config.svalues_to_variables[j]];}}}
if(internalLink===true)
{$(document).track({'module':'Omniture','event':'instant','args':{'svalues':svalues,'overwrite':true},'defer':'load'});}
else
{Syn.Tracking.Omniture.record({'module':'Omniture','event':'instant','args':{'linkType':'e','linkName':props.text,'svalues':svalues},'defer':'0'});}}},saveObjectToConfig:function(object,name,reverse)
{reverse=(typeof reverse==='boolean')?reverse:false;if(typeof object!=='object'||typeof name!=='string'||name.length<1)
{return;}
if(typeof Syn.Config.Omniture==='undefined')
{Syn.Config.Omniture={};}
if(typeof Syn.Config.Omniture[name]=='undefined')
{Syn.Config.Omniture[name]={};}
for(var i in object)
{if(typeof object[i]==='string')
{if(reverse===false)
{Syn.Config.Omniture[name][i]=object[i];}
else
{Syn.Config.Omniture[name][object[i]]=i;}}}},initOmniture:function()
{var self=this;if(Syn.Config.Omniture.lockCount>0)
{self.intervalId=setInterval(function()
{self.pauseHandler(self.config);},100);}
else
{self.pauseHandler(self.config);}},pauseHandler:function(config)
{if(Syn.Config.Omniture.lockCount>0&&this.intervalCount<15)
{this.intervalCount++;return;}
else
{clearInterval(this.intervalId);}
var self=this;setTimeout(function(){s_account=self.config.account;s=s_gi(s_account);Syn.Omniture.initPlugins();if(typeof Syn.Config.Omniture.trigger_events==='object'&&typeof Syn.Config.Omniture.s==='object')
{for(var l in Syn.Config.Omniture.s)
{if(typeof Syn.Config.Omniture.s[l]==='string'&&typeof Syn.Config.Omniture.trigger_events[l]==='string')
{Syn.Tracking.Omniture.setSValues({'events':Syn.Config.Omniture.trigger_events[l]},',');}}}
Syn.Tracking.Omniture.record({'module':'Omniture','event':'ready','args':{},'defer':'0'});},0);}});})(Syn.$);;
/***** en_US/components/omniture/javascripts/plugins.js *****/
(function($)
{Syn.Omniture.initPlugins=function()
{s.getQueryParam=new Function("p","d","u",""
+"var s=this,v='',i,t;d=d?d:'';u=u?u:(s.pageURL?s.pageURL:s.wd.locati"
+"on);if(u=='f')u=s.gtfs().location;while(p){i=p.indexOf(',');i=i<0?p"
+".length:i;t=s.p_gpv(p.substring(0,i),u+'');if(t){t=t.indexOf('#')>-"
+"1?t.substring(0,t.indexOf('#')):t;}if(t)v+=v?d+t:t;p=p.substring(i="
+"=p.length?i:i+1)}return v");s.p_gpv=new Function("k","u",""
+"var s=this,v='',i=u.indexOf('?'),q;if(k&&i>-1){q=u.substring(i+1);v"
+"=s.pt(q,'&','p_gvf',k)}return v");s.p_gvf=new Function("t","k",""
+"if(t){var s=this,i=t.indexOf('='),p=i<0?t:t.substring(0,i),v=i<0?'T"
+"rue':t.substring(i+1);if(p.toLowerCase()==k.toLowerCase())return s."
+"epa(v)}return ''");s.getDaysSinceLastVisit=new Function("c",""
+"if(!c){c='dslv';};"
+"var s=this,e=new Date(),es=new Date(),cval,cval_s,cval_ss,ct=e.getT"
+"ime(),day=24*60*60*1000,f1,f2,f3,f4,f5;e.setTime(ct+3*365*day);es.s"
+"etTime(ct+30*60*1000);f0='Cookies Not Supported';f1='First Visit';f"
+"2='More than 30 days';f3='More than 7 days';f4='Less than 7 days';f"
+"5='Less than 1 day';cval=s.c_r(c);if(cval.length==0){s.c_w(c,ct,e);"
+"s.c_w(c+'_s',f1,es);}else{var d=ct-cval;if(d>30*60*1000){if(d>30*da"
+"y){s.c_w(c,ct,e);s.c_w(c+'_s',f2,es);}else if(d<30*day+1 && d>7*day"
+"){s.c_w(c,ct,e);s.c_w(c+'_s',f3,es);}else if(d<7*day+1 && d>day){s."
+"c_w(c,ct,e);s.c_w(c+'_s',f4,es);}else if(d<day+1){s.c_w(c,ct,e);s.c"
+"_w(c+'_s',f5,es);}}else{s.c_w(c,ct,e);cval_ss=s.c_r(c+'_s');s.c_w(c"
+"+'_s',cval_ss,es);}}cval_s=s.c_r(c+'_s');if(cval_s.length==0) retur"
+"n f0;else if(cval_s!=f1&&cval_s!=f2&&cval_s!=f3&&cval_s!=f4&&cval_s"
+"!=f5) return '';else return cval_s;");s.getNewRepeat=new Function(""
+"var s=this,e=new Date(),cval,ct=e.getTime(),y=e.getYear();e.setTime"
+"(ct+30*24*60*60*1000);cval=s.c_r('s_nr');if(cval.length==0){s.c_w("
+"'s_nr',ct,e);return 'New';}if(cval.length!=0&&ct-cval<30*60*1000){s"
+".c_w('s_nr',ct,e);return 'New';}if(cval<1123916400001){e.setTime(cv"
+"al+30*24*60*60*1000);s.c_w('s_nr',ct,e);return 'Repeat';}else retur"
+"n 'Repeat';");s.getVisitNum=new Function(""
+"var s=this,e=new Date(),cval,cvisit,ct=e.getTime(),c='s_vnum',c2='s"
+"_invisit';e.setTime(ct+30*24*60*60*1000);cval=s.c_r(c);if(cval){var"
+" i=cval.indexOf('&vn='),str=cval.substring(i+4,cval.length),k;}cvis"
+"it=s.c_r(c2);if(cvisit){if(str){e.setTime(ct+30*60*1000);s.c_w(c2,'"
+"true',e);return str;}else return 'unknown visit number';}else{if(st"
+"r){str++;k=cval.substring(0,i);e.setTime(k);s.c_w(c,k+'&vn='+str,e)"
+";e.setTime(ct+30*60*1000);s.c_w(c2,'true',e);return str;}else{s.c_w"
+"(c,ct+30*24*60*60*1000+'&vn=1',e);e.setTime(ct+30*60*1000);s.c_w(c2"
+",'true',e);return 1;}}");s.getPageTag=function()
{var tagname='';if(typeof jQuery!=='undefined')
{tagname=jQuery("head meta[name='page_tag']").attr('content');}
return tagname;};s.getHourTimeParting=function()
{var current_date=new Date();var year=current_date.getFullYear();var time_zone_offset=current_date.getTimezoneOffset()/-60;return s.getTimeParting('h',time_zone_offset,year).toLowerCase();};s.getDayTimeParting=function()
{var current_date=new Date();var year=current_date.getFullYear();var time_zone_offset=current_date.getTimezoneOffset()/-60;return s.getTimeParting('d',time_zone_offset,year).toLowerCase();};s.getTimeParting=new Function("t","z","y",""
+"dc=new Date('1/1/2000');f=15;ne=8;if(dc.getDay()!=6||"
+"dc.getMonth()!=0){return'Data Not Available'}else{;z=parseInt(z);"
+"if(y=='2009'){f=8;ne=1};gmar=new Date('3/1/'+y);dsts=f-gmar.getDay("
+");gnov=new Date('11/1/'+y);dste=ne-gnov.getDay();spr=new Date('3/'"
+"+dsts+'/'+y);fl=new Date('11/'+dste+'/'+y);cd=new Date();"
+"if(cd>spr&&cd<fl){z=z+1}else{z=z};utc=cd.getTime()+(cd.getTimezoneO"
+"ffset()*60000);tz=new Date(utc + (3600000*z));thisy=tz.getFullYear("
+");var days=['Sunday','Monday','Tuesday','Wednesday','Thursday','Fr"
+"iday','Saturday'];if(thisy!=y){return'Data Not Available'}else{;thi"
+"sh=tz.getHours();thismin=tz.getMinutes();thisd=tz.getDay();var dow="
+"days[thisd];var ap='AM';var dt='Weekday';var mint='00';if(thismin>3"
+"0){mint='30'}if(thish>=12){ap='PM';thish=thish-12};if (thish==0){th"
+"ish=12};if(thisd==6||thisd==0){dt='Weekend'};var timestring=thish+'"
+":'+mint+ap;var daystring=dow;var endstring=dt;if(t=='h'){return tim"
+"estring}if(t=='d'){return daystring};if(t=='w'){return en"
+"dstring}}};");s.getPreviousValue=new Function("v","c","el",""
+"var s=this,t=new Date,i,j,r='';t.setTime(t.getTime()+1800000);if(el"
+"){if(s.events){i=s.split(el,',');j=s.split(s.events,',');for(x in i"
+"){for(y in j){if(i[x]==j[y]){if(s.c_r(c)) r=s.c_r(c);v?s.c_w(c,v,t)"
+":s.c_w(c,'no value',t);return r}}}}}else{if(s.c_r(c)) r=s.c_r(c);v?"
+"s.c_w(c,v,t):s.c_w(c,'no value',t);return r}");s.split=new Function("l","d",""
+"var i,x=0,a=new Array;while(l){i=l.indexOf(d);i=i>-1?i:l.length;a[x"
+"++]=l.substring(0,i);l=l.substring(i+d.length);}return a");s.getPercentPageViewed=new Function("",""
+"var s=this;if(typeof(s.linkType)=='undefined'||s.linkType=='e'){var"
+" v=s.c_r('s_ppv');s.c_w('s_ppv',0);return v;}");s.getPPVCalc=new Function("",""
+"var s=s_c_il["+s._in+"],dh=Math.max(Math.max(s.d.body.scrollHeight,"
+"s.d.documentElement.scrollHeight),Math.max(s.d.body.offsetHeight,s."
+"d.documentElement.offsetHeight),Math.max(s.d.body.clientHeight,s.d."
+"documentElement.clientHeight)),vph=s.wd.innerHeight||(s.d.documentE"
+"lement.clientHeight||s.d.body.clientHeight),st=s.wd.pageYOffset||(s"
+".wd.document.documentElement.scrollTop||s.wd.document.body.scrollTo"
+"p),vh=st+vph,pv=Math.round(vh/dh*100),cp=s.c_r('s_ppv');if(pv>100){"
+"s.c_w('s_ppv','');}else if(pv>cp){s.c_w('s_ppv',pv);}");s.getPPVSetup=new Function("",""
+"var s=this;if(s.wd.addEventListener){s.wd.addEventListener('load',s"
+".getPPVCalc,false);s.wd.addEventListener('scroll',s.getPPVCalc,fals"
+"e);s.wd.addEventListener('resize',s.getPPVCalc,false);}else if(s.wd"
+".attachEvent){s.wd.attachEvent('onload',s.getPPVCalc);s.wd.attachEv"
+"ent('onscroll',s.getPPVCalc);s.wd.attachEvent('onresize',s.getPPVCa"
+"lc);}");s.getPPVSetup();s.doPlugins=Syn.Omniture.doPlugins;};Syn.Omniture.doPlugins=function(s)
{var cp=Syn.Config.Omniture.cp;var tmpfunc,l;for(var k in cp)
{if(typeof cp[k]==='string')
{if(typeof s[cp[k]]==='function')
{s[k]=s[cp[k]]();}}
else if(typeof cp[k]==='object'&&typeof cp[k][0]==='string'&&cp[k].length>1)
{tmpfunc=cp[k][0];cp[k].shift();for(l in cp[k])
{if(cp[k][l].substr(0,11)==='javascript:')
{cp[k][l]=eval(cp[k][l].substr(11));}}
if(typeof s[tmpfunc]==='function')
{s[k]=s[tmpfunc].apply(this,cp[k]);}}}};})(Syn.$);;
/***** en_US/components/omniture/javascripts/sitecatalyst.js *****/
var s_code='',s_objectID;function s_gi(un,pg,ss){var c="s._c='s_c';s.wd=window;if(!s.wd.s_c_in){s.wd.s_c_il=new Array;s.wd.s_c_in=0;}s._il=s.wd.s_c_il;s._in=s.wd.s_c_in;s._il[s._in]=s;s.wd.s_c_in++;s"
+".an=s_an;s.cls=function(x,c){var i,y='';if(!c)c=this.an;for(i=0;i<x.length;i++){n=x.substring(i,i+1);if(c.indexOf(n)>=0)y+=n}return y};s.fl=function(x,l){return x?(''+x).substring(0,l):x};s.co=func"
+"tion(o){if(!o)return o;var n=new Object,x;for(x in o)if(x.indexOf('select')<0&&x.indexOf('filter')<0)n[x]=o[x];return n};s.num=function(x){x=''+x;for(var p=0;p<x.length;p++)if(('0123456789').indexO"
+"f(x.substring(p,p+1))<0)return 0;return 1};s.rep=s_rep;s.sp=s_sp;s.jn=s_jn;s.ape=function(x){var s=this,h='0123456789ABCDEF',i,c=s.charSet,n,l,e,y='';c=c?c.toUpperCase():'';if(x){x=''+x;if(s.em==3)"
+"return encodeURIComponent(x);else if(c=='AUTO'&&('').charCodeAt){for(i=0;i<x.length;i++){c=x.substring(i,i+1);n=x.charCodeAt(i);if(n>127){l=0;e='';while(n||l<4){e=h.substring(n%16,n%16+1)+e;n=(n-n%"
+"16)/16;l++}y+='%u'+e}else if(c=='+')y+='%2B';else y+=escape(c)}return y}else{x=s.rep(escape(''+x),'+','%2B');if(c&&s.em==1&&x.indexOf('%u')<0&&x.indexOf('%U')<0){i=x.indexOf('%');while(i>=0){i++;if"
+"(h.substring(8).indexOf(x.substring(i,i+1).toUpperCase())>=0)return x.substring(0,i)+'u00'+x.substring(i);i=x.indexOf('%',i)}}}}return x};s.epa=function(x){var s=this;if(x){x=''+x;return s.em==3?de"
+"codeURIComponent(x):unescape(s.rep(x,'+',' '))}return x};s.pt=function(x,d,f,a){var s=this,t=x,z=0,y,r;while(t){y=t.indexOf(d);y=y<0?t.length:y;t=t.substring(0,y);r=s[f](t,a);if(r)return r;z+=y+d.l"
+"ength;t=x.substring(z,x.length);t=z<x.length?t:''}return ''};s.isf=function(t,a){var c=a.indexOf(':');if(c>=0)a=a.substring(0,c);if(t.substring(0,2)=='s_')t=t.substring(2);return (t!=''&&t==a)};s.f"
+"sf=function(t,a){var s=this;if(s.pt(a,',','isf',t))s.fsg+=(s.fsg!=''?',':'')+t;return 0};s.fs=function(x,f){var s=this;s.fsg='';s.pt(x,',','fsf',f);return s.fsg};s.si=function(){var s=this,i,k,v,c="
+"s_gi+'var s=s_gi(\"'+s.oun+'\");s.sa(\"'+s.un+'\");';for(i=0;i<s.va_g.length;i++){k=s.va_g[i];v=s[k];if(v!=undefined){if(typeof(v)=='string')c+='s.'+k+'=\"'+s_fe(v)+'\";';else c+='s.'+k+'='+v+';'}}"
+"c+=\"s.lnk=s.eo=s.linkName=s.linkType=s.wd.s_objectID=s.ppu=s.pe=s.pev1=s.pev2=s.pev3='';\";return c};s.c_d='';s.c_gdf=function(t,a){var s=this;if(!s.num(t))return 1;return 0};s.c_gd=function(){var"
+" s=this,d=s.wd.location.hostname,n=s.fpCookieDomainPeriods,p;if(!n)n=s.cookieDomainPeriods;if(d&&!s.c_d){n=n?parseInt(n):2;n=n>2?n:2;p=d.lastIndexOf('.');if(p>=0){while(p>=0&&n>1){p=d.lastIndexOf('"
+".',p-1);n--}s.c_d=p>0&&s.pt(d,'.','c_gdf',0)?d.substring(p):d}}return s.c_d};s.c_r=function(k){var s=this;k=s.ape(k);var c=' '+s.d.cookie,i=c.indexOf(' '+k+'='),e=i<0?i:c.indexOf(';',i),v=i<0?'':s."
+"epa(c.substring(i+2+k.length,e<0?c.length:e));return v!='[[B]]'?v:''};s.c_w=function(k,v,e){var s=this,d=s.c_gd(),l=s.cookieLifetime,t;v=''+v;l=l?(''+l).toUpperCase():'';if(e&&l!='SESSION'&&l!='NON"
+"E'){t=(v!=''?parseInt(l?l:0):-60);if(t){e=new Date;e.setTime(e.getTime()+(t*1000))}}if(k&&l!='NONE'){s.d.cookie=k+'='+s.ape(v!=''?v:'[[B]]')+'; path=/;'+(e&&l!='SESSION'?' expires='+e.toGMTString()"
+"+';':'')+(d?' domain='+d+';':'');return s.c_r(k)==v}return 0};s.eh=function(o,e,r,f){var s=this,b='s_'+e+'_'+s._in,n=-1,l,i,x;if(!s.ehl)s.ehl=new Array;l=s.ehl;for(i=0;i<l.length&&n<0;i++){if(l[i]."
+"o==o&&l[i].e==e)n=i}if(n<0){n=i;l[n]=new Object}x=l[n];x.o=o;x.e=e;f=r?x.b:f;if(r||f){x.b=r?0:o[e];x.o[e]=f}if(x.b){x.o[b]=x.b;return b}return 0};s.cet=function(f,a,t,o,b){var s=this,r,tcf;if(s.apv"
+">=5&&(!s.isopera||s.apv>=7)){tcf=new Function('s','f','a','t','var e,r;try{r=s[f](a)}catch(e){r=s[t](e)}return r');r=tcf(s,f,a,t)}else{if(s.ismac&&s.u.indexOf('MSIE 4')>=0)r=s[b](a);else{s.eh(s.wd,"
+"'onerror',0,o);r=s[f](a);s.eh(s.wd,'onerror',1)}}return r};s.gtfset=function(e){var s=this;return s.tfs};s.gtfsoe=new Function('e','var s=s_c_il['+s._in+'],c;s.eh(window,\"onerror\",1);s.etfs=1;c=s"
+".t();if(c)s.d.write(c);s.etfs=0;return true');s.gtfsfb=function(a){return window};s.gtfsf=function(w){var s=this,p=w.parent,l=w.location;s.tfs=w;if(p&&p.location!=l&&p.location.host==l.host){s.tfs="
+"p;return s.gtfsf(s.tfs)}return s.tfs};s.gtfs=function(){var s=this;if(!s.tfs){s.tfs=s.wd;if(!s.etfs)s.tfs=s.cet('gtfsf',s.tfs,'gtfset',s.gtfsoe,'gtfsfb')}return s.tfs};s.mrq=function(u){var s=this,"
+"l=s.rl[u],n,r;s.rl[u]=0;if(l)for(n=0;n<l.length;n++){r=l[n];s.mr(0,0,r.r,0,r.t,r.u)}};s.br=function(id,rs){var s=this;if(s.disableBufferedRequests||!s.c_w('s_br',rs))s.brl=rs};s.flushBufferedReques"
+"ts=function(){this.fbr(0)};s.fbr=function(id){var s=this,br=s.c_r('s_br');if(!br)br=s.brl;if(br){if(!s.disableBufferedRequests)s.c_w('s_br','');s.mr(0,0,br)}s.brl=0};s.mr=function(sess,q,rs,id,ta,u"
+"){var s=this,dc=s.dc,t1=s.trackingServer,t2=s.trackingServerSecure,tb=s.trackingServerBase,p='.sc',ns=s.visitorNamespace,un=s.cls(u?u:(ns?ns:s.fun)),r=new Object,l,imn='s_i_'+(un),im,b,e;if(!rs){if"
+"(t1){if(t2&&s.ssl)t1=t2}else{if(!tb)tb='2o7.net';if(dc)dc=(''+dc).toLowerCase();else dc='d1';if(tb=='2o7.net'){if(dc=='d1')dc='112';else if(dc=='d2')dc='122';p=''}t1=un+'.'+dc+'.'+p+tb}rs='http'+(s"
+".ssl?'s':'')+'://'+t1+'/b/ss/'+s.un+'/'+(s.mobile?'5.1':'1')+'/H.22.1/'+sess+'?AQB=1&ndh=1'+(q?q:'')+'&AQE=1';if(s.isie&&!s.ismac)rs=s.fl(rs,2047);if(id){s.br(id,rs);return}}if(s.d.images&&s.apv>=3"
+"&&(!s.isopera||s.apv>=7)&&(s.ns6<0||s.apv>=6.1)){if(!s.rc)s.rc=new Object;if(!s.rc[un]){s.rc[un]=1;if(!s.rl)s.rl=new Object;s.rl[un]=new Array;setTimeout('if(window.s_c_il)window.s_c_il['+s._in+']."
+"mrq(\"'+un+'\")',750)}else{l=s.rl[un];if(l){r.t=ta;r.u=un;r.r=rs;l[l.length]=r;return ''}imn+='_'+s.rc[un];s.rc[un]++}im=s.wd[imn];if(!im)im=s.wd[imn]=new Image;im.s_l=0;im.onload=new Function('e',"
+"'this.s_l=1;var wd=window,s;if(wd.s_c_il){s=wd.s_c_il['+s._in+'];s.mrq(\"'+un+'\");s.nrs--;if(!s.nrs)s.m_m(\"rr\")}');if(!s.nrs){s.nrs=1;s.m_m('rs')}else s.nrs++;im.src=rs;if((!ta||ta=='_self'||ta="
+"='_top'||(s.wd.name&&ta==s.wd.name))&&rs.indexOf('&pe=')>=0){b=e=new Date;while(!im.s_l&&e.getTime()-b.getTime()<500)e=new Date}return ''}return '<im'+'g sr'+'c=\"'+rs+'\" width=1 height=1 border=0"
+" alt=\"\">'};s.gg=function(v){var s=this;if(!s.wd['s_'+v])s.wd['s_'+v]='';return s.wd['s_'+v]};s.glf=function(t,a){if(t.substring(0,2)=='s_')t=t.substring(2);var s=this,v=s.gg(t);if(v)s[t]=v};s.gl="
+"function(v){var s=this;if(s.pg)s.pt(v,',','glf',0)};s.rf=function(x){var s=this,y,i,j,h,l,a,b='',c='',t;if(x){y=''+x;i=y.indexOf('?');if(i>0){a=y.substring(i+1);y=y.substring(0,i);h=y.toLowerCase()"
+";i=0;if(h.substring(0,7)=='http://')i+=7;else if(h.substring(0,8)=='https://')i+=8;h=h.substring(i);i=h.indexOf(\"/\");if(i>0){h=h.substring(0,i);if(h.indexOf('google')>=0){a=s.sp(a,'&');if(a.lengt"
+"h>1){l=',q,ie,start,search_key,word,kw,cd,';for(j=0;j<a.length;j++){t=a[j];i=t.indexOf('=');if(i>0&&l.indexOf(','+t.substring(0,i)+',')>=0)b+=(b?'&':'')+t;else c+=(c?'&':'')+t}if(b&&c){y+='?'+b+'&'"
+"+c;if(''+x!=y)x=y}}}}}}return x};s.hav=function(){var s=this,qs='',fv=s.linkTrackVars,fe=s.linkTrackEvents,mn,i;if(s.pe){mn=s.pe.substring(0,1).toUpperCase()+s.pe.substring(1);if(s[mn]){fv=s[mn].tr"
+"ackVars;fe=s[mn].trackEvents}}fv=fv?fv+','+s.vl_l+','+s.vl_l2:'';for(i=0;i<s.va_t.length;i++){var k=s.va_t[i],v=s[k],b=k.substring(0,4),x=k.substring(4),n=parseInt(x),q=k;if(v&&k!='linkName'&&k!='l"
+"inkType'){if(s.pe||s.lnk||s.eo){if(fv&&(','+fv+',').indexOf(','+k+',')<0)v='';if(k=='events'&&fe)v=s.fs(v,fe)}if(v){if(k=='dynamicVariablePrefix')q='D';else if(k=='visitorID')q='vid';else if(k=='pa"
+"geURL'){q='g';v=s.fl(v,255)}else if(k=='referrer'){q='r';v=s.fl(s.rf(v),255)}else if(k=='vmk'||k=='visitorMigrationKey')q='vmt';else if(k=='visitorMigrationServer'){q='vmf';if(s.ssl&&s.visitorMigra"
+"tionServerSecure)v=''}else if(k=='visitorMigrationServerSecure'){q='vmf';if(!s.ssl&&s.visitorMigrationServer)v=''}else if(k=='charSet'){q='ce';if(v.toUpperCase()=='AUTO')v='ISO8859-1';else if(s.em="
+"=2||s.em==3)v='UTF-8'}else if(k=='visitorNamespace')q='ns';else if(k=='cookieDomainPeriods')q='cdp';else if(k=='cookieLifetime')q='cl';else if(k=='variableProvider')q='vvp';else if(k=='currencyCode"
+"')q='cc';else if(k=='channel')q='ch';else if(k=='transactionID')q='xact';else if(k=='campaign')q='v0';else if(k=='resolution')q='s';else if(k=='colorDepth')q='c';else if(k=='javascriptVersion')q='j"
+"';else if(k=='javaEnabled')q='v';else if(k=='cookiesEnabled')q='k';else if(k=='browserWidth')q='bw';else if(k=='browserHeight')q='bh';else if(k=='connectionType')q='ct';else if(k=='homepage')q='hp'"
+";else if(k=='plugins')q='p';else if(s.num(x)){if(b=='prop')q='c'+n;else if(b=='eVar')q='v'+n;else if(b=='list')q='l'+n;else if(b=='hier'){q='h'+n;v=s.fl(v,255)}}if(v)qs+='&'+q+'='+(k.substring(0,3)"
+"!='pev'?s.ape(v):v)}}}return qs};s.ltdf=function(t,h){t=t?t.toLowerCase():'';h=h?h.toLowerCase():'';var qi=h.indexOf('?');h=qi>=0?h.substring(0,qi):h;if(t&&h.substring(h.length-(t.length+1))=='.'+t"
+")return 1;return 0};s.ltef=function(t,h){t=t?t.toLowerCase():'';h=h?h.toLowerCase():'';if(t&&h.indexOf(t)>=0)return 1;return 0};s.lt=function(h){var s=this,lft=s.linkDownloadFileTypes,lef=s.linkExt"
+"ernalFilters,lif=s.linkInternalFilters;lif=lif?lif:s.wd.location.hostname;h=h.toLowerCase();if(s.trackDownloadLinks&&lft&&s.pt(lft,',','ltdf',h))return 'd';if(s.trackExternalLinks&&h.substring(0,1)"
+"!='#'&&(lef||lif)&&(!lef||s.pt(lef,',','ltef',h))&&(!lif||!s.pt(lif,',','ltef',h)))return 'e';return ''};s.lc=new Function('e','var s=s_c_il['+s._in+'],b=s.eh(this,\"onclick\");s.lnk=s.co(this);s.t"
+"();s.lnk=0;if(b)return this[b](e);return true');s.bc=new Function('e','var s=s_c_il['+s._in+'],f,tcf;if(s.d&&s.d.all&&s.d.all.cppXYctnr)return;s.eo=e.srcElement?e.srcElement:e.target;tcf=new Functi"
+"on(\"s\",\"var e;try{if(s.eo&&(s.eo.tagName||s.eo.parentElement||s.eo.parentNode))s.t()}catch(e){}\");tcf(s);s.eo=0');s.oh=function(o){var s=this,l=s.wd.location,h=o.href?o.href:'',i,j,k,p;i=h.inde"
+"xOf(':');j=h.indexOf('?');k=h.indexOf('/');if(h&&(i<0||(j>=0&&i>j)||(k>=0&&i>k))){p=o.protocol&&o.protocol.length>1?o.protocol:(l.protocol?l.protocol:'');i=l.pathname.lastIndexOf('/');h=(p?p+'//':'"
+"')+(o.host?o.host:(l.host?l.host:''))+(h.substring(0,1)!='/'?l.pathname.substring(0,i<0?0:i)+'/':'')+h}return h};s.ot=function(o){var t=o.tagName;t=t&&t.toUpperCase?t.toUpperCase():'';if(t=='SHAPE'"
+")t='';if(t){if((t=='INPUT'||t=='BUTTON')&&o.type&&o.type.toUpperCase)t=o.type.toUpperCase();else if(!t&&o.href)t='A';}return t};s.oid=function(o){var s=this,t=s.ot(o),p,c,n='',x=0;if(t&&!o.s_oid){p"
+"=o.protocol;c=o.onclick;if(o.href&&(t=='A'||t=='AREA')&&(!c||!p||p.toLowerCase().indexOf('javascript')<0))n=s.oh(o);else if(c){n=s.rep(s.rep(s.rep(s.rep(''+c,\"\\r\",''),\"\\n\",''),\"\\t\",''),' '"
+",'');x=2}else if(t=='INPUT'||t=='SUBMIT'){if(o.value)n=o.value;else if(o.innerText)n=o.innerText;else if(o.textContent)n=o.textContent;x=3}else if(o.src&&t=='IMAGE')n=o.src;if(n){o.s_oid=s.fl(n,100"
+");o.s_oidt=x}}return o.s_oid};s.rqf=function(t,un){var s=this,e=t.indexOf('='),u=e>=0?t.substring(0,e):'',q=e>=0?s.epa(t.substring(e+1)):'';if(u&&q&&(','+u+',').indexOf(','+un+',')>=0){if(u!=s.un&&"
+"s.un.indexOf(',')>=0)q='&u='+u+q+'&u=0';return q}return ''};s.rq=function(un){if(!un)un=this.un;var s=this,c=un.indexOf(','),v=s.c_r('s_sq'),q='';if(c<0)return s.pt(v,'&','rqf',un);return s.pt(un,'"
+",','rq',0)};s.sqp=function(t,a){var s=this,e=t.indexOf('='),q=e<0?'':s.epa(t.substring(e+1));s.sqq[q]='';if(e>=0)s.pt(t.substring(0,e),',','sqs',q);return 0};s.sqs=function(un,q){var s=this;s.squ[u"
+"n]=q;return 0};s.sq=function(q){var s=this,k='s_sq',v=s.c_r(k),x,c=0;s.sqq=new Object;s.squ=new Object;s.sqq[q]='';s.pt(v,'&','sqp',0);s.pt(s.un,',','sqs',q);v='';for(x in s.squ)if(x&&(!Object||!Ob"
+"ject.prototype||!Object.prototype[x]))s.sqq[s.squ[x]]+=(s.sqq[s.squ[x]]?',':'')+x;for(x in s.sqq)if(x&&(!Object||!Object.prototype||!Object.prototype[x])&&s.sqq[x]&&(x==q||c<2)){v+=(v?'&':'')+s.sqq"
+"[x]+'='+s.ape(x);c++}return s.c_w(k,v,0)};s.wdl=new Function('e','var s=s_c_il['+s._in+'],r=true,b=s.eh(s.wd,\"onload\"),i,o,oc;if(b)r=this[b](e);for(i=0;i<s.d.links.length;i++){o=s.d.links[i];oc=o"
+".onclick?\"\"+o.onclick:\"\";if((oc.indexOf(\"s_gs(\")<0||oc.indexOf(\".s_oc(\")>=0)&&oc.indexOf(\".tl(\")<0)s.eh(o,\"onclick\",0,s.lc);}return r');s.wds=function(){var s=this;if(s.apv>3&&(!s.isie|"
+"|!s.ismac||s.apv>=5)){if(s.b&&s.b.attachEvent)s.b.attachEvent('onclick',s.bc);else if(s.b&&s.b.addEventListener)s.b.addEventListener('click',s.bc,false);else s.eh(s.wd,'onload',0,s.wdl)}};s.vs=func"
+"tion(x){var s=this,v=s.visitorSampling,g=s.visitorSamplingGroup,k='s_vsn_'+s.un+(g?'_'+g:''),n=s.c_r(k),e=new Date,y=e.getYear();e.setYear(y+10+(y<1900?1900:0));if(v){v*=100;if(!n){if(!s.c_w(k,x,e)"
+")return 0;n=x}if(n%10000>v)return 0}return 1};s.dyasmf=function(t,m){if(t&&m&&m.indexOf(t)>=0)return 1;return 0};s.dyasf=function(t,m){var s=this,i=t?t.indexOf('='):-1,n,x;if(i>=0&&m){var n=t.subst"
+"ring(0,i),x=t.substring(i+1);if(s.pt(x,',','dyasmf',m))return n}return 0};s.uns=function(){var s=this,x=s.dynamicAccountSelection,l=s.dynamicAccountList,m=s.dynamicAccountMatch,n,i;s.un=s.un.toLowe"
+"rCase();if(x&&l){if(!m)m=s.wd.location.host;if(!m.toLowerCase)m=''+m;l=l.toLowerCase();m=m.toLowerCase();n=s.pt(l,';','dyasf',m);if(n)s.un=n}i=s.un.indexOf(',');s.fun=i<0?s.un:s.un.substring(0,i)};"
+"s.sa=function(un){var s=this;s.un=un;if(!s.oun)s.oun=un;else if((','+s.oun+',').indexOf(','+un+',')<0)s.oun+=','+un;s.uns()};s.m_i=function(n,a){var s=this,m,f=n.substring(0,1),r,l,i;if(!s.m_l)s.m_"
+"l=new Object;if(!s.m_nl)s.m_nl=new Array;m=s.m_l[n];if(!a&&m&&m._e&&!m._i)s.m_a(n);if(!m){m=new Object,m._c='s_m';m._in=s.wd.s_c_in;m._il=s._il;m._il[m._in]=m;s.wd.s_c_in++;m.s=s;m._n=n;m._l=new Ar"
+"ray('_c','_in','_il','_i','_e','_d','_dl','s','n','_r','_g','_g1','_t','_t1','_x','_x1','_rs','_rr','_l');s.m_l[n]=m;s.m_nl[s.m_nl.length]=n}else if(m._r&&!m._m){r=m._r;r._m=m;l=m._l;for(i=0;i<l.le"
+"ngth;i++)if(m[l[i]])r[l[i]]=m[l[i]];r._il[r._in]=r;m=s.m_l[n]=r}if(f==f.toUpperCase())s[n]=m;return m};s.m_a=new Function('n','g','e','if(!g)g=\"m_\"+n;var s=s_c_il['+s._in+'],c=s[g+\"_c\"],m,x,f=0"
+";if(!c)c=s.wd[\"s_\"+g+\"_c\"];if(c&&s_d)s[g]=new Function(\"s\",s_ft(s_d(c)));x=s[g];if(!x)x=s.wd[\\'s_\\'+g];if(!x)x=s.wd[g];m=s.m_i(n,1);if(x&&(!m._i||g!=\"m_\"+n)){m._i=f=1;if((\"\"+x).indexOf("
+"\"function\")>=0)x(s);else s.m_m(\"x\",n,x,e)}m=s.m_i(n,1);if(m._dl)m._dl=m._d=0;s.dlt();return f');s.m_m=function(t,n,d,e){t='_'+t;var s=this,i,x,m,f='_'+t,r=0,u;if(s.m_l&&s.m_nl)for(i=0;i<s.m_nl."
+"length;i++){x=s.m_nl[i];if(!n||x==n){m=s.m_i(x);u=m[t];if(u){if((''+u).indexOf('function')>=0){if(d&&e)u=m[t](d,e);else if(d)u=m[t](d);else u=m[t]()}}if(u)r=1;u=m[t+1];if(u&&!m[f]){if((''+u).indexO"
+"f('function')>=0){if(d&&e)u=m[t+1](d,e);else if(d)u=m[t+1](d);else u=m[t+1]()}}m[f]=1;if(u)r=1}}return r};s.m_ll=function(){var s=this,g=s.m_dl,i,o;if(g)for(i=0;i<g.length;i++){o=g[i];if(o)s.loadMo"
+"dule(o.n,o.u,o.d,o.l,o.e,1);g[i]=0}};s.loadModule=function(n,u,d,l,e,ln){var s=this,m=0,i,g,o=0,f1,f2,c=s.h?s.h:s.b,b,tcf;if(n){i=n.indexOf(':');if(i>=0){g=n.substring(i+1);n=n.substring(0,i)}else "
+"g=\"m_\"+n;m=s.m_i(n)}if((l||(n&&!s.m_a(n,g)))&&u&&s.d&&c&&s.d.createElement){if(d){m._d=1;m._dl=1}if(ln){if(s.ssl)u=s.rep(u,'http:','https:');i='s_s:'+s._in+':'+n+':'+g;b='var s=s_c_il['+s._in+'],"
+"o=s.d.getElementById(\"'+i+'\");if(s&&o){if(!o.l&&s.wd.'+g+'){o.l=1;if(o.i)clearTimeout(o.i);o.i=0;s.m_a(\"'+n+'\",\"'+g+'\"'+(e?',\"'+e+'\"':'')+')}';f2=b+'o.c++;if(!s.maxDelay)s.maxDelay=250;if(!"
+"o.l&&o.c<(s.maxDelay*2)/100)o.i=setTimeout(o.f2,100)}';f1=new Function('e',b+'}');tcf=new Function('s','c','i','u','f1','f2','var e,o=0;try{o=s.d.createElement(\"script\");if(o){o.type=\"text/javas"
+"cript\";'+(n?'o.id=i;o.defer=true;o.onload=o.onreadystatechange=f1;o.f2=f2;o.l=0;':'')+'o.src=u;c.appendChild(o);'+(n?'o.c=0;o.i=setTimeout(f2,100)':'')+'}}catch(e){o=0}return o');o=tcf(s,c,i,u,f1,"
+"f2)}else{o=new Object;o.n=n+':'+g;o.u=u;o.d=d;o.l=l;o.e=e;g=s.m_dl;if(!g)g=s.m_dl=new Array;i=0;while(i<g.length&&g[i])i++;g[i]=o}}else if(n){m=s.m_i(n);m._e=1}return m};s.vo1=function(t,a){if(a[t]"
+"||a['!'+t])this[t]=a[t]};s.vo2=function(t,a){if(!a[t]){a[t]=this[t];if(!a[t])a['!'+t]=1}};s.dlt=new Function('var s=s_c_il['+s._in+'],d=new Date,i,vo,f=0;if(s.dll)for(i=0;i<s.dll.length;i++){vo=s.d"
+"ll[i];if(vo){if(!s.m_m(\"d\")||d.getTime()-vo._t>=s.maxDelay){s.dll[i]=0;s.t(vo)}else f=1}}if(s.dli)clearTimeout(s.dli);s.dli=0;if(f){if(!s.dli)s.dli=setTimeout(s.dlt,s.maxDelay)}else s.dll=0');s.d"
+"l=function(vo){var s=this,d=new Date;if(!vo)vo=new Object;s.pt(s.vl_g,',','vo2',vo);vo._t=d.getTime();if(!s.dll)s.dll=new Array;s.dll[s.dll.length]=vo;if(!s.maxDelay)s.maxDelay=250;s.dlt()};s.t=fun"
+"ction(vo,id){var s=this,trk=1,tm=new Date,sed=Math&&Math.random?Math.floor(Math.random()*10000000000000):tm.getTime(),sess='s'+Math.floor(tm.getTime()/10800000)%10+sed,y=tm.getYear(),vt=tm.getDate("
+")+'/'+tm.getMonth()+'/'+(y<1900?y+1900:y)+' '+tm.getHours()+':'+tm.getMinutes()+':'+tm.getSeconds()+' '+tm.getDay()+' '+tm.getTimezoneOffset(),tcf,tfs=s.gtfs(),ta=-1,q='',qs='',code='',vb=new Objec"
+"t;s.gl(s.vl_g);s.uns();s.m_ll();if(!s.td){var tl=tfs.location,a,o,i,x='',c='',v='',p='',bw='',bh='',j='1.0',k=s.c_w('s_cc','true',0)?'Y':'N',hp='',ct='',pn=0,ps;if(String&&String.prototype){j='1.1'"
+";if(j.match){j='1.2';if(tm.setUTCDate){j='1.3';if(s.isie&&s.ismac&&s.apv>=5)j='1.4';if(pn.toPrecision){j='1.5';a=new Array;if(a.forEach){j='1.6';i=0;o=new Object;tcf=new Function('o','var e,i=0;try"
+"{i=new Iterator(o)}catch(e){}return i');i=tcf(o);if(i&&i.next)j='1.7'}}}}}if(s.apv>=4)x=screen.width+'x'+screen.height;if(s.isns||s.isopera){if(s.apv>=3){v=s.n.javaEnabled()?'Y':'N';if(s.apv>=4){c="
+"screen.pixelDepth;bw=s.wd.innerWidth;bh=s.wd.innerHeight}}s.pl=s.n.plugins}else if(s.isie){if(s.apv>=4){v=s.n.javaEnabled()?'Y':'N';c=screen.colorDepth;if(s.apv>=5){bw=s.d.documentElement.offsetWid"
+"th;bh=s.d.documentElement.offsetHeight;if(!s.ismac&&s.b){tcf=new Function('s','tl','var e,hp=0;try{s.b.addBehavior(\"#default#homePage\");hp=s.b.isHomePage(tl)?\"Y\":\"N\"}catch(e){}return hp');hp="
+"tcf(s,tl);tcf=new Function('s','var e,ct=0;try{s.b.addBehavior(\"#default#clientCaps\");ct=s.b.connectionType}catch(e){}return ct');ct=tcf(s)}}}else r=''}if(s.pl)while(pn<s.pl.length&&pn<30){ps=s.f"
+"l(s.pl[pn].name,100)+';';if(p.indexOf(ps)<0)p+=ps;pn++}s.resolution=x;s.colorDepth=c;s.javascriptVersion=j;s.javaEnabled=v;s.cookiesEnabled=k;s.browserWidth=bw;s.browserHeight=bh;s.connectionType=c"
+"t;s.homepage=hp;s.plugins=p;s.td=1}if(vo){s.pt(s.vl_g,',','vo2',vb);s.pt(s.vl_g,',','vo1',vo)}if((vo&&vo._t)||!s.m_m('d')){if(s.usePlugins)s.doPlugins(s);var l=s.wd.location,r=tfs.document.referrer"
+";if(!s.pageURL)s.pageURL=l.href?l.href:l;if(!s.referrer&&!s._1_referrer){s.referrer=r;s._1_referrer=1}s.m_m('g');if(s.lnk||s.eo){var o=s.eo?s.eo:s.lnk;if(!o)return '';var p=s.pageName,w=1,t=s.ot(o)"
+",n=s.oid(o),x=o.s_oidt,h,l,i,oc;if(s.eo&&o==s.eo){while(o&&!n&&t!='BODY'){o=o.parentElement?o.parentElement:o.parentNode;if(!o)return '';t=s.ot(o);n=s.oid(o);x=o.s_oidt}oc=o.onclick?''+o.onclick:''"
+";if((oc.indexOf(\"s_gs(\")>=0&&oc.indexOf(\".s_oc(\")<0)||oc.indexOf(\".tl(\")>=0)return ''}if(n)ta=o.target;h=s.oh(o);i=h.indexOf('?');h=s.linkLeaveQueryString||i<0?h:h.substring(0,i);l=s.linkName"
+";t=s.linkType?s.linkType.toLowerCase():s.lt(h);if(t&&(h||l))q+='&pe=lnk_'+(t=='d'||t=='e'?s.ape(t):'o')+(h?'&pev1='+s.ape(h):'')+(l?'&pev2='+s.ape(l):'');else trk=0;if(s.trackInlineStats){if(!p){p="
+"s.pageURL;w=0}t=s.ot(o);i=o.sourceIndex;if(s.gg('objectID')){n=s.gg('objectID');x=1;i=1}if(p&&n&&t)qs='&pid='+s.ape(s.fl(p,255))+(w?'&pidt='+w:'')+'&oid='+s.ape(s.fl(n,100))+(x?'&oidt='+x:'')+'&ot="
+"'+s.ape(t)+(i?'&oi='+i:'')}}if(!trk&&!qs)return '';s.sampled=s.vs(sed);if(trk){if(s.sampled)code=s.mr(sess,(vt?'&t='+s.ape(vt):'')+s.hav()+q+(qs?qs:s.rq()),0,id,ta);qs='';s.m_m('t');if(s.p_r)s.p_r("
+");s.referrer=''}s.sq(qs);}else{s.dl(vo);}if(vo)s.pt(s.vl_g,',','vo1',vb);s.lnk=s.eo=s.linkName=s.linkType=s.wd.s_objectID=s.ppu=s.pe=s.pev1=s.pev2=s.pev3='';if(s.pg)s.wd.s_lnk=s.wd.s_eo=s.wd.s_link"
+"Name=s.wd.s_linkType='';if(!id&&!s.tc){s.tc=1;s.flushBufferedRequests()}return code};s.tl=function(o,t,n,vo){var s=this;s.lnk=s.co(o);s.linkType=t;s.linkName=n;s.t(vo)};if(pg){s.wd.s_co=function(o)"
+"{var s=s_gi(\"_\",1,1);return s.co(o)};s.wd.s_gs=function(un){var s=s_gi(un,1,1);return s.t()};s.wd.s_dc=function(un){var s=s_gi(un,1);return s.t()}}s.ssl=(s.wd.location.protocol.toLowerCase().inde"
+"xOf('https')>=0);s.d=document;s.b=s.d.body;if(s.d.getElementsByTagName){s.h=s.d.getElementsByTagName('HEAD');if(s.h)s.h=s.h[0]}s.n=navigator;s.u=s.n.userAgent;s.ns6=s.u.indexOf('Netscape6/');var ap"
+"n=s.n.appName,v=s.n.appVersion,ie=v.indexOf('MSIE '),o=s.u.indexOf('Opera '),i;if(v.indexOf('Opera')>=0||o>0)apn='Opera';s.isie=(apn=='Microsoft Internet Explorer');s.isns=(apn=='Netscape');s.isope"
+"ra=(apn=='Opera');s.ismac=(s.u.indexOf('Mac')>=0);if(o>0)s.apv=parseFloat(s.u.substring(o+6));else if(ie>0){s.apv=parseInt(i=v.substring(ie+5));if(s.apv>3)s.apv=parseFloat(i)}else if(s.ns6>0)s.apv="
+"parseFloat(s.u.substring(s.ns6+10));else s.apv=parseFloat(v);s.em=0;if(s.em.toPrecision)s.em=3;else if(String.fromCharCode){i=escape(String.fromCharCode(256)).toUpperCase();s.em=(i=='%C4%80'?2:(i=="
+"'%U0100'?1:0))}s.sa(un);s.vl_l='dynamicVariablePrefix,visitorID,vmk,visitorMigrationKey,visitorMigrationServer,visitorMigrationServerSecure,ppu,charSet,visitorNamespace,cookieDomainPeriods,cookieLi"
+"fetime,pageName,pageURL,referrer,currencyCode';s.va_l=s.sp(s.vl_l,',');s.vl_t=s.vl_l+',variableProvider,channel,server,pageType,transactionID,purchaseID,campaign,state,zip,events,products,linkName,"
+"linkType';for(var n=1;n<76;n++)s.vl_t+=',prop'+n+',eVar'+n+',hier'+n+',list'+n;s.vl_l2=',tnt,pe,pev1,pev2,pev3,resolution,colorDepth,javascriptVersion,javaEnabled,cookiesEnabled,browserWidth,browse"
+"rHeight,connectionType,homepage,plugins';s.vl_t+=s.vl_l2;s.va_t=s.sp(s.vl_t,',');s.vl_g=s.vl_t+',trackingServer,trackingServerSecure,trackingServerBase,fpCookieDomainPeriods,disableBufferedRequests"
+",mobile,visitorSampling,visitorSamplingGroup,dynamicAccountSelection,dynamicAccountList,dynamicAccountMatch,trackDownloadLinks,trackExternalLinks,trackInlineStats,linkLeaveQueryString,linkDownloadF"
+"ileTypes,linkExternalFilters,linkInternalFilters,linkTrackVars,linkTrackEvents,linkNames,lnk,eo,_1_referrer';s.va_g=s.sp(s.vl_g,',');s.pg=pg;s.gl(s.vl_g);if(!ss)s.wds()",w=window,l=w.s_c_il,n=navigator,u=n.userAgent,v=n.appVersion,e=v.indexOf('MSIE '),m=u.indexOf('Netscape6/'),a,i,s;if(un){un=un.toLowerCase();if(l)for(i=0;i<l.length;i++){s=l[i];if(!s._c||s._c=='s_c'){if(s.oun==un)return s;else if(s.fs&&s.sa&&s.fs(s.oun,un)){s.sa(un);return s}}}}w.s_an='0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz';w.s_sp=new Function("x","d","var a=new Array,i=0,j;if(x){if(x.split)a=x.split(d);else if(!d)for(i=0;i<x.length;i++)a[a.length]=x.substring(i,i+1);else while(i>=0){j=x.indexOf(d,i);a[a.length]=x.subst"
+"ring(i,j<0?x.length:j);i=j;if(i>=0)i+=d.length}}return a");w.s_jn=new Function("a","d","var x='',i,j=a.length;if(a&&j>0){x=a[0];if(j>1){if(a.join)x=a.join(d);else for(i=1;i<j;i++)x+=d+a[i]}}return x");w.s_rep=new Function("x","o","n","return s_jn(s_sp(x,o),n)");w.s_d=new Function("x","var t='`^@$#',l=s_an,l2=new Object,x2,d,b=0,k,i=x.lastIndexOf('~~'),j,v,w;if(i>0){d=x.substring(0,i);x=x.substring(i+2);l=s_sp(l,'');for(i=0;i<62;i++)l2[l[i]]=i;t=s_sp(t,'');d"
+"=s_sp(d,'~');i=0;while(i<5){v=0;if(x.indexOf(t[i])>=0) {x2=s_sp(x,t[i]);for(j=1;j<x2.length;j++){k=x2[j].substring(0,1);w=t[i]+k;if(k!=' '){v=1;w=d[b+l2[k]]}x2[j]=w+x2[j].substring(1)}}if(v)x=s_jn("
+"x2,'');else{w=t[i]+' ';if(x.indexOf(w)>=0)x=s_rep(x,w,t[i]);i++;b+=62}}}return x");w.s_fe=new Function("c","return s_rep(s_rep(s_rep(c,'\\\\','\\\\\\\\'),'\"','\\\\\"'),\"\\n\",\"\\\\n\")");w.s_fa=new Function("f","var s=f.indexOf('(')+1,e=f.indexOf(')'),a='',c;while(s>=0&&s<e){c=f.substring(s,s+1);if(c==',')a+='\",\"';else if((\"\\n\\r\\t \").indexOf(c)<0)a+=c;s++}return a?'\"'+a+'\"':"
+"a");w.s_ft=new Function("c","c+='';var s,e,o,a,d,q,f,h,x;s=c.indexOf('=function(');while(s>=0){s++;d=1;q='';x=0;f=c.substring(s);a=s_fa(f);e=o=c.indexOf('{',s);e++;while(d>0){h=c.substring(e,e+1);if(q){i"
+"f(h==q&&!x)q='';if(h=='\\\\')x=x?0:1;else x=0}else{if(h=='\"'||h==\"'\")q=h;if(h=='{')d++;if(h=='}')d--}if(d>0)e++}c=c.substring(0,s)+'new Function('+(a?a+',':'')+'\"'+s_fe(c.substring(o+1,e))+'\")"
+"'+c.substring(e+1);s=c.indexOf('=function(')}return c;");c=s_d(c);if(e>0){a=parseInt(i=v.substring(e+5));if(a>3)a=parseFloat(i)}else if(m>0)a=parseFloat(u.substring(m+10));else a=parseFloat(v);if(a>=5&&v.indexOf('Opera')<0&&u.indexOf('Opera')<0){w.s_c=new Function("un","pg","ss","var s=this;"+c);return new s_c(un,pg,ss)}else s=new Function("un","pg","ss","var s=new Object;"+s_ft(c)+";return s");return s(un,pg,ss)};
/***** en_US/components/google/javascripts/google.js *****/
var _gaq=[];(function($){Syn.Google=Syn.Component.extend({init:function(config)
{this._super(config);var self=this;Syn.Config.Google={};Syn.Config.Google.gaq=config.gaq;if(typeof config.initTime==='string'&&config.initTime==='inline')
{this.initTracking();}
else if(typeof config.initTime==='string'&&config.initTime==='document')
{$(document).ready(function(){self.initTracking();});}
else
{$(window).load(function(){self.initTracking();});}},initTracking:function()
{_gaq=Syn.Config.Google.gaq;$.getScript((document.location.protocol==="https:")?this.config.ssl_url:this.config.url);}});})(Syn.$);;
/***** en_US/components/comscore/javascripts/comscore.js *****/
var _comscore=[];(function($){Syn.ComScore=Syn.Component.extend({init:function(config)
{this._super(config);var self=this;this.saveObjectToConfig(config.c,'c',false);if(typeof config.initTime==='string'&&config.initTime==='inline')
{this.initTracking();}
else if(typeof config.initTime==='string'&&config.initTime==='document')
{$(document).ready(function(){self.initTracking();});}
else
{$(window).load(function(){self.initTracking();});}},saveObjectToConfig:function(object,name,reverse)
{reverse=(typeof reverse==='boolean')?reverse:false;if(typeof object!=='object'||typeof name!=='string'||name.length<1)
{return;}
if(typeof Syn.Config.Comscore==='undefined')
{Syn.Config.Comscore={};}
if(typeof Syn.Config.Comscore[name]=='undefined')
{Syn.Config.Comscore[name]={};}
for(var i in object)
{if(typeof object[i]==='string')
{if(reverse===false)
{Syn.Config.Comscore[name][i]=object[i];}
else
{Syn.Config.Comscore[name][object[i]]=i;}}}},initTracking:function()
{_comscore.push(Syn.Config.Comscore.c);$.getScript((document.location.protocol==="https:")?this.config.ssl_url:this.config.url);}});})(Syn.$);;
/***** en_US/components/visual_revenue/javascripts/visual_revenue.js *****/
(function($){Syn.VisualRevenue=Syn.Component.extend({init:function(config)
{this._super(config);var self=this;this.config=config;this.script_file=config.script_file;$(window).later(function(){Syn.UIFileMgr.loadJavaScripts([self.script_file],function(){self.vrInit();});});},vrInit:function(){if(typeof _vrq_init==='function')
{_vrq_init(this.config);}
else
{throw"Visual revenue initialization does not exist.";}}});})(Syn.$);;


}
/*
     FILE ARCHIVED ON 18:59:52 Jan 28, 2015 AND RETRIEVED FROM THE
     INTERNET ARCHIVE ON 07:38:55 Jul 20, 2023.
     JAVASCRIPT APPENDED BY WAYBACK MACHINE, COPYRIGHT INTERNET ARCHIVE.

     ALL OTHER CONTENT MAY ALSO BE PROTECTED BY COPYRIGHT (17 U.S.C.
     SECTION 108(a)(3)).
*/
/*
playback timings (ms):
  captures_list: 232.983
  exclusion.robots: 0.075
  exclusion.robots.policy: 0.067
  cdx.remote: 0.051
  esindex: 0.01
  LoadShardBlock: 154.158 (3)
  PetaboxLoader3.datanode: 160.593 (4)
  load_resource: 124.27
  PetaboxLoader3.resolve: 89.732
*/