/* The Window's CSS z-index value is respected (takes priority). If none is supplied,
   the Window's z-index value will be set to 3000 by default (in ektron.jqmodal.js). 
   You can change this value by either;
	  a) supplying one via CSS
	  b) passing the "zIndex" parameter. E.g.  (window).modal({zIndex: 500}); 
*/
	
.ektronWindow {display: none; position: fixed !important; top: 25%; left: 50%; margin-left: -20em; width: 40em; background-color: #fff; color: #333; border: 1px solid #ddd;}
.ektronModalOverlay { background-color: #666666; margin: 0; padding: 0;}

/* widths */
.ektronModalWidth-10 {margin-left: -5em !important; width: 10em !important;}
.ektronModalWidth-20 {margin-left: -10em !important; width: 20em !important;}
.ektronModalWidth-25 {margin-left: -12.5em !important; width: 25em !important;}
.ektronModalWidth-30 {margin-left: -15em !important; width: 30em !important;}
.ektronModalWidth-40 {margin-left: -20em !important; width: 40em !important;}
.ektronModalWidth-50 {margin-left: -25em !important; width: 50em !important;}
.ektronModalWidth-60 {margin-left: -30em !important; width: 60em !important;}
.ektronModalWidth-70 {margin-left: -35em !important; width: 70em !important;}
.ektronModalWidth-80 {margin-left: -40em !important; width: 80em !important;}
.ektronModalWidth-90 {margin-left: -45em !important; width: 90em !important;}
.ektronModalWidth-100 {margin-left: -50em !important; width: 100em !important;}

/* heights */
.ektronModalHeight-10 {height: 10em !important;overflow-y: auto !important;}
.ektronModalHeight-20 {height: 20em !important;overflow-y: auto !important;}
.ektronModalHeight-25 {height: 25em !important;overflow-y: auto !important;}
.ektronModalHeight-30 {height: 30em !important;overflow-y: auto !important;}
.ektronModalHeight-40 {height: 40em !important;overflow-y: auto !important;}
.ektronModalHeight-50 {height: 50em !important;overflow-y: auto !important;}
.ektronModalHeight-60 {height: 60em !important;overflow-y: auto !important;}
.ektronModalHeight-70 {height: 70em !important;overflow-y: auto !important;}
.ektronModalHeight-80 {height: 80em !important;overflow-y: auto !important;}
.ektronModalHeight-90 {height: 90em !important;overflow-y: auto !important;}
.ektronModalHeight-100 {height: 100em !important;overflow-y: auto !important;}


/* Ektron Themes:  multiclass the outermost div with the theme className to achieve these styles */
.ektronModalStandard {font-size: 12px; border: 1px solid #525252; padding: 1em;}
div.ektronModalStandard { padding: 0em;	border: solid 1px #525252; background: #E1E7F2;	top: 50%; font-size: 12px;}
div.ektronModalStandard, div.ektronModalStandard input, div.ektronModalBody table th, div.ektronModalBody table td {font-family: Arial, Verdana, sans-serif;}
.ektronModalStandard .ektronModalHeader h3 { background-image: url('/web/20110604224425im_/http://www.hunterfan.com/WorkArea/images/application/darkblue_gradiant-nm.gif'); background-color: #3163BD;	background-repeat: repeat-x; background-position: 0 -2px; color: #fff;	margin: 0;	padding: .6em .25em; font-size: 1em; position: relative;}
.ektronModalStandard .ektronModalHeader h3 a.ektronModalClose {display: block;	background-image: url('/web/20110604224425im_/http://www.hunterfan.com/WorkArea/images/application/closeButton.gif'); background-repeat: no-repeat;	background-position: 0px -23px;	background-color: Transparent; text-decoration: none; width: 21px; height: 21px; position: absolute; right: .25em; top: .25em; text-indent: -10000px; overflow: hidden; cursor: pointer;}
.ektronModalStandard .ektronModalHeader h3 a.ektronModalClose:hover {background-position: -23px 0;}
.ektronModalStandard div.ektronModalBody { background: #FFFFFF none repeat scroll 0%; border: 1px solid silver;	color: #333333;	margin: 1em 0.75em;	padding: 0.5em;}
.ektronModalStandard div.ektronModalBody table { margin: 0 1.5em;}
.ektronModalStandard div.ektronModalBody table th {	font-size: 12px; padding-right: 1em; padding-top: .25em;}
.ektronModalStandard div.ektronModalBody table th, div.ektronModalBody table td{ vertical-align: top;}
.ektronModalStandard div.ektronModalBody fieldset{	clear: both;}

/* Buttons */
.ektronModalStandard .ektronModalButtonWrapper{	margin: 1em 0 .25em; padding: 0; list-style: none; width: 100%;}
.ektronModalStandard .buttonWrapper { float: right;	margin: 1em 0 0 0;	padding: 0;	list-style: none;	width: 50%;}
.ektronModalStandard .ektronModalButtonWrapper li, .ektronModalStandard ul.buttonWrapper li { display: inline; background-image: none; background-color: transparent;}
.ektronModalStandard ul.buttonWrapper li { float: right;	margin: 0;	padding: 0;	border: 0px;}
.ektronModalStandard a.button{	display: block;	padding: .5em 1em .5em 2.25em; border: 1px solid silver; background-color: #eee; color: #8F8F8F; background-repeat: no-repeat; background-position: .5em .4em; font-size: 1em; margin: 0 0 0 .75em; line-height: 100%; cursor: pointer; text-decoration: none;}
.ektronModalStandard a.button:active {  color: #8F8F8F;	font-size: inherit;}
.ektronModalStandard a.button:visited {	color: #8F8F8F;}
.ektronModalStandard a.button:hover { text-decoration: none;}
.ektronModalStandard a.buttonLeft {	float: left;}
.ektronModalStandard a.buttonRight { float: right;}
.ektronModalStandard a.text { font-size: .75em;}
.ektronModalStandard a.cancelButton { background-image: url('/web/20110604224425im_/http://www.hunterfan.com/WorkArea/images/application/delete.gif');}
.ektronModalStandard a.okButton { background-image: url('/web/20110604224425im_/http://www.hunterfan.com/WorkArea/images/application/check.gif');}
.ektronModalStandard a.nextButton { background-image: url('/web/20110604224425im_/http://www.hunterfan.com/WorkArea/images/application/but_next.gif'); background-position: .5em .25em;}
.ektronModalStandard a.backButton {	background-image: url('/web/20110604224425im_/http://www.hunterfan.com/WorkArea/images/application/but_prev.gif'); background-position: -.1em .25em;}
.ektronModalStandard a.deleteButton { background-image: url('/web/20110604224425im_/http://www.hunterfan.com/WorkArea/images/application/btn_delete-nm.gif'); background-position: .25em .1em; margin-right: .5em;}
.ektronModalStandard a.redHover:hover {	background-color: #FBE3E4; border: 1px solid #FBC2C4; color: #D12F19;}
.ektronModalStandard a.blueHover:hover { background-color: #DFF4FF;	border: 1px solid #C2E1EF; color: #336699;}
.ektronModalStandard a.greenHover:hover { background-color: #E6EFC2; border: 1px solid #C6D880;	color: #529214;}

/*Messages*/
.ektronModalStandard .messages {display: block; width: auto; margin-bottom: .1em; font-size: 1em;}
.ektronModalStandard .messages span { display: block; margin: .25em; padding: .5em .5em .5em 2em; background-repeat: no-repeat;	background-position: .25em .5em;}
.ektronModalStandard .messages span.wordbreak {	display: inline; text-indent: -10000px;	margin: 0; padding: 0; width: 0; overflow: hidden; font-size: 1px;}

/* clearfix */
.ektronModalStandard .clearfix:after { content: " "; display: block; height: 0; clear: both; visibility: hidden; font-size: 0;}
.ektronModalStandard .clearfix { display: inline-block;}
/* Hides from IE-mac \*/
* html .ektronModalStandard .clearfix {	height: 1%;}
.ektronModalStandard .clearfix { display: block;}
/* End hide from IE-mac */

/* The following section of code must always be the last section of this file (IE Expression Bug)
   Do not place any piece of styling information below this point */
/* Background iframe styling for IE6. Prevents ActiveX bleed-through 
   (<select> form elements, etc.). 
*/
* iframe.ektronModalIframe {position:absolute;top:0;left:0;z-index:-1;
	width: expression(this.parentNode.offsetWidth+'px');
	height: expression(this.parentNode.offsetHeight+'px');
}

/* Fixed posistioning emulation for IE6 star (*) selector used to hide 
   definition from browsers other than IE6.
   For valid CSS, use a conditional include instead 
*/
* html .ektronWindow {
     position: absolute;
     top: expression((document.documentElement.scrollTop || document.body.scrollTop) + Math.round(17 * (document.documentElement.offsetHeight || document.body.clientHeight) / 100) + 'px');
}


/*
     FILE ARCHIVED ON 22:44:25 Jun 04, 2011 AND RETRIEVED FROM THE
     INTERNET ARCHIVE ON 08:58:33 Jul 17, 2023.
     JAVASCRIPT APPENDED BY WAYBACK MACHINE, COPYRIGHT INTERNET ARCHIVE.

     ALL OTHER CONTENT MAY ALSO BE PROTECTED BY COPYRIGHT (17 U.S.C.
     SECTION 108(a)(3)).
*/
/*
playback timings (ms):
  captures_list: 69.97
  exclusion.robots: 0.107
  exclusion.robots.policy: 0.095
  cdx.remote: 0.069
  esindex: 0.009
  LoadShardBlock: 38.123 (3)
  PetaboxLoader3.datanode: 36.176 (4)
  load_resource: 496.049
  PetaboxLoader3.resolve: 475.139
*/