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
.ektronModalStandard .ektronModalHeader h3 { background-image: url('/web/20110610024514im_/http://www.hunterfan.com/WorkArea/images/application/darkblue_gradiant-nm.gif'); background-color: #3163BD;	background-repeat: repeat-x; background-position: 0 -2px; color: #fff;	margin: 0;	padding: .6em .25em; font-size: 1em; position: relative;}
.ektronModalStandard .ektronModalHeader h3 a.ektronModalClose {display: block;	background-image: url('/web/20110610024514im_/http://www.hunterfan.com/WorkArea/images/application/closeButton.gif'); background-repeat: no-repeat;	background-position: 0px -23px;	background-color: Transparent; text-decoration: none; width: 21px; height: 21px; position: absolute; right: .25em; top: .25em; text-indent: -10000px; overflow: hidden; cursor: pointer;}
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
.ektronModalStandard a.cancelButton { background-image: url('/web/20110610024514im_/http://www.hunterfan.com/WorkArea/images/application/delete.gif');}
.ektronModalStandard a.okButton { background-image: url('/web/20110610024514im_/http://www.hunterfan.com/WorkArea/images/application/check.gif');}
.ektronModalStandard a.nextButton { background-image: url('/web/20110610024514im_/http://www.hunterfan.com/WorkArea/images/application/but_next.gif'); background-position: .5em .25em;}
.ektronModalStandard a.backButton {	background-image: url('/web/20110610024514im_/http://www.hunterfan.com/WorkArea/images/application/but_prev.gif'); background-position: -.1em .25em;}
.ektronModalStandard a.deleteButton { background-image: url('/web/20110610024514im_/http://www.hunterfan.com/WorkArea/images/application/btn_delete-nm.gif'); background-position: .25em .1em; margin-right: .5em;}
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

/* ----------------------------------------------------------------------------------------------------------------*/
/* ---------->>> global settings needed for thickbox <<<-----------------------------------------------------------*/
/* ----------------------------------------------------------------------------------------------------------------*/
#Ekt_AjaxContent{padding: 0; margin: 0;}

/* ----------------------------------------------------------------------------------------------------------------*/
/* ---------->>> thickbox specific link and font settings <<<------------------------------------------------------*/
/* ----------------------------------------------------------------------------------------------------------------*/
#EkTB_secondLine {
	font: 10px Arial, Helvetica, sans-serif;
	color:#666666;
}

#EkTB_window a:link {color: #666666;}
#EkTB_window a:visited {color: #666666;}
#EkTB_window a:hover {color: #000;}
#EkTB_window a:active {color: #666666;}
#EkTB_window a:focus{color: #666666;}

/* ----------------------------------------------------------------------------------------------------------------*/
/* ---------->>> thickbox settings <<<-----------------------------------------------------------------------------*/
/* ----------------------------------------------------------------------------------------------------------------*/
#EkTB_overlay {
	position: fixed;
	z-index:100000;
	top: 0px;
	left: 0px;
	height:100%;
	width:100%;
}

.EkTB_overlayBG {
	background-color:#000;
	filter:alpha(opacity=75);
	-moz-opacity: 0.75;
	opacity: 0.75;
}

* html #EkTB_overlay { /* ie6 hack */
     position: absolute;
     height: expression(document.body.scrollHeight > document.body.offsetHeight ? document.body.scrollHeight : document.body.offsetHeight + 'px');
}

#EkTB_window {
	position: fixed;
	background: #ffffff;
	z-index: 100002;
	font: 12px Arial, Helvetica, sans-serif;
	color: #333;
	display:none;
	border: 4px solid #525252;
	text-align:left;
	top:50%;
	left:50%;
}

* html #EkTB_window { /* ie6 hack */
position: absolute;
margin-top: expression(0 - parseInt(this.offsetHeight / 2) + (TBWindowMargin = document.documentElement && document.documentElement.scrollTop || document.body.scrollTop) + 'px');
}

#EkTB_window img#EkTB_Image {
	display:block;
	margin: 15px 0 0 15px;
	border-right: 1px solid #ccc;
	border-bottom: 1px solid #ccc;
	border-top: 1px solid #666;
	border-left: 1px solid #666;
}

#EkTB_caption{
	height:25px;
	padding:7px 30px 10px 25px;
	float:left;
}

#EkTB_closeWindow{
	height:25px;
	padding:11px 25px 10px 0;
	float:right;
}


#EkTB_closeAjaxWindow a 
{
	width: 16px;
	height: 16px;
	overflow: hidden;
	padding: 0;
	margin: 0 0 1px 0;
	text-align:right;
	float:right;
	position:absolute;
	right:0.25em;
	top:0.25em;
	background-image:url('/web/20110610024514im_/http://www.hunterfan.com/WorkArea/images/ui/icons/cancel.png');
	display:block;
	background-repeat:no-repeat;
	
}

#EkTB_ajaxWindowTitle{
	float:left;
	padding:7px 0 5px 10px;
	margin-bottom:1px;
}

#EkTB_title{
	background-color:#e8e8e8;
	height:27px;
}

#EkTB_ajaxContent{
	clear:both;
	padding:2px 15px 15px 15px;
	overflow:auto;
	text-align:left;
	line-height:1.4em;
}

#EkTB_ajaxContent.EkTB_modal{
	padding:0px;
}

#EkTB_ajaxContent p{
	padding:5px 0px 5px 0px;
}

#EkTB_load{
	position: fixed;
	display:none;
	height:13px;
	width:208px;
	z-index:100003;
	top: 50%;
	left: 50%;
	margin: -6px 0 0 -104px; /* -height/2 0 0 -width/2 */
}

* html #EkTB_load { /* ie6 hack */
position: absolute;
margin-top: expression(0 - parseInt(this.offsetHeight / 2) + (TBWindowMargin = document.documentElement && document.documentElement.scrollTop || document.body.scrollTop) + 'px');
}

#EkTB_HideSelect{
	z-index:99000;
	position:fixed;
	top: 0;
	left: 0;
	background-color:#fff;
	border:none;
	filter:alpha(opacity=0);
	-moz-opacity: 0;
	opacity: 0;
	height:100%;
	width:100%;
}

* html #EkTB_HideSelect { /* ie6 hack */
     position: absolute;
     height: expression(document.body.scrollHeight > document.body.offsetHeight ? document.body.scrollHeight : document.body.offsetHeight + 'px');
}

#EkTB_iframeContent{
	clear:both;
	border:none;
	margin-bottom:-1px;
	margin-top:1px;
	_margin-bottom:1px;
}
.EkTB_dialog_header
{	
	background-color:#6699CC;
	font-family:Verdana;
	font-weight:bold;
	font-variant:small-caps;
	padding:3px;
	border-bottom:solid 1px black;	
	text-align: right;
	margin-bottom:5px;
}
.EkTB_dialog_header span
{	
	float: left;
	text-align: left;
	display: block;
}

.EkTB_dialog
{

}
.EkTB_dialog th
{	
	padding-right: 10px !important;
}

.EkWksChoice
{
	text-align:center;
}
.EkWksName
{
	
}
.EkWksShareFolders th
{
	padding-left: 5px !important;
}

.EkTB_Button
{	
	border: solid 1px black !important;
}

.EkTB_Button:hover {
    border: 1px solid #f00 !important;
    background: #6699CC !important;
}

.EkTB_dialog label {
    /*display: block !important;*/
    /*float: left !important;*/
    margin: 2px 4px 2px 4px !important;
}

div.Ekt_AccordianMain { width: auto; }
div.Ekt_AccordianMain,div.Ekt_AccordianItem { margin: 0; }
div.Ekt_Accordian { background: #6699CC; font-size: 18px; padding: 5px; margin: 2px; }
div.Ekt_Accordian a { color: #FFF; }
div.Ekt_AccordianItem a { color: #000; }
div.Ekt_AccordianItem { border:solid 1px black; margin:2px;}
div.Ekt_AccordianItem ul { list-style: none; padding: 5px; }

#EkTB_container-image {padding:0;margin:12px;border:1px solid silver;position: relative;} 

#EkTB_container-image div.ekt_captionWrapper 
{
	position: absolute;
	top: 0em;
	left: 0em;
	width: 100%;
}

#EkTB_container-image div.ekt_captionWrapper div.ekt_captionInnerWrapper {
	padding: .25em;
	margin: .25em;
}

#EkTB_container-image div.ekt_caption {
	background-color: #fff;
	border: 1px solid #999;
	filter: alpha(opacity=75);
	-moz-opacity: 0.75;
	opacity: 0.75;
	width: 100%;
	margin: 0em;
	padding: 0em;
}

#EkTB_container-image div.ekt_caption div.ekt_caption_text {
	padding: .5em;
	color: #333;
}

#EkTB_container-image a {
	display: block;
	float: right;
	padding: .4em .5em;
	margin: .35em;
	color: #fff;
	background-color: #333;
	font-size: .87em;
	text-decoration: none;
	line-height: 1em;
}

#EkTB_container-image a:hover {color: #fff; background-color: #666;}

#EkTB_container-foot {padding:0;margin:0;}

.EkTB_overlayMacFFBGHack {background: url('/web/20110610024514im_/http://www.hunterfan.com/WorkArea/images/application/macFFBgHack.gif') repeat;}

.EktronProductControl .addToCartButton {background-color:#f5f5f5;border:1px solid #dedede;border-top:1px solid #eee;border-left:1px solid #eee;font-size:100%;line-height:100%;text-decoration:none;color:#565656;cursor:pointer;padding:5px 10px 6px 7px;}
.EktronProductControl .listprice {text-decoration: line-through; margin-left: 15px;}
.EktronProductControl .saleprice {margin-left: 15px;}
.EktronProductControl .kitOptionGroup {border: thin none rgb(153, 153, 153); background-color: rgb(242, 246, 251);}
.EktronProductControl .groupItem {border: thin none rgb(153, 153, 153); background-color: rgb(242, 246, 251);}


div.EktronRecommendationWrapper {width:30em;padding-bottom:.1em;margin:0 auto 1em auto;font-family:Arial, Helvetica, Tahoma, Verdana, sans-serif;}

div.EktronRecommendationWrapper .clearfix:after {content:" ";display:block;height:0;clear:both;visibility:hidden;}
div.EktronRecommendationWrapper .clearfix {display:inline-block;}

div.EktronRecommendationWrapper {border:1px solid silver;background-image:url('/web/20110610024514im_/http://www.hunterfan.com/WorkArea/images/application/Commerce/background.gif');background-repeat:repeat;background-position:0px 0px;}


div.EktronRecommendationWrapper h3 
{
	margin:0;
	padding:5px;
	border-bottom:1px dotted silver;
	background-color: #ffffff;
	line-height:35px;
	background-position:0px 5px;
	background-repeat:no-repeat;
	text-align:left;
	font-weight:bold;
	font-size:1.5em;
}

div.recommendations{margin: 10px; border: solid 1px silver;background-color: #ffffff; padding: 10px;}

div.EktronRecommendationWrapper ul.Recommendation {list-style:none;margin:0;padding:0;}
div.EktronRecommendationWrapper ul.Recommendation li {width:auto;display:block;margin:0em 0em 1em 1em;padding:1em;background-color:white;border:1px solid silver; vertical-align:middle;}

div.EktronRecommendationWrapper ul.Recommendation li a
{
	text-align: center;
	margin-left: 10px;
	margin-right: 10px;
}
div.EktronRecommendationWrapper ul.Recommendation li * {vertical-align:middle;}

div.EktronRecommendationWrapper ul.Recommendation li .imageColumn
{
	float: left;
}

div.EktronRecommendationWrapper ul.Recommendation li .titleColumn
{
	float: left;
	margin-top: 15px;
	width: 150px;
}

div.EktronRecommendationWrapper ul.Recommendation li .priceColumn
{
	float: right;
}

div.EktronRecommendationWrapper ul.Recommendation li .addToCartButton {text-align: right; clear: both;}

div.EktronRecommendationWrapper ul.Recommendation li .addToCartButton a {text-align: right; margin-right: 0;}



/*
     FILE ARCHIVED ON 02:45:14 Jun 10, 2011 AND RETRIEVED FROM THE
     INTERNET ARCHIVE ON 08:58:48 Jul 17, 2023.
     JAVASCRIPT APPENDED BY WAYBACK MACHINE, COPYRIGHT INTERNET ARCHIVE.

     ALL OTHER CONTENT MAY ALSO BE PROTECTED BY COPYRIGHT (17 U.S.C.
     SECTION 108(a)(3)).
*/
/*
playback timings (ms):
  captures_list: 704.062
  exclusion.robots: 0.07
  exclusion.robots.policy: 0.06
  cdx.remote: 0.053
  esindex: 0.009
  LoadShardBlock: 608.191 (3)
  PetaboxLoader3.datanode: 633.653 (4)
  load_resource: 212.29
  PetaboxLoader3.resolve: 141.4
*/