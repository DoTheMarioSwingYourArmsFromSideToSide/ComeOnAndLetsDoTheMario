
/* = Document Setup
---------------------------------------------------- */

body {
	color: #002b58;
	font: ;
}

h1 { color: #002b58; font: ; }
h2 { color: #002b58; font: ; }
h3 { color: #002b58; font: ; }
h4 { color: #002b58; font: ; }
h5 { color: #002b58; font: ; }
h6 { color: #002b58; font: ; }

@media only screen and (max-width: 767px){
	body { font-size: ; line-height: ; }
	h1 { font-size: ; line-height: ; }
	h2 { font-size: ; line-height: ; }
	h3 { font-size: ; line-height: ; }
	h4 { font-size: ; line-height: ; }
	h5 { font-size: ; line-height: ; }
	h6 { font-size: ; line-height: ; }
}

a,
a:hover,
a:active,
a:focus{
	color: #d2ac3f;
}

select,
textarea,
input[type="tel"],
input[type="text"],
input[type="email"],
input[type="number"],
input[type="password"],
input[type="search"]{
	background-color: #f1f1f1;
	border-color: #f1f1f1;
	color: #002b58;
}

input[type="button"],
input[type="submit"]{
	border-color: #d2ac3f;
	background-color: #d2ac3f;
	color: #ffffff;
}

input[type="button"]:hover,
input[type="button"]:active,
input[type="button"]:focus,
input[type="submit"]:hover,
input[type="submit"]:active,
input[type="submit"]:focus{
	border-color: #d2ac3f;
	background-color: #d2ac3f;
	color: #ffffff;
}

input:-ms-input-placeholder { color: #002b58; }
input::-webkit-input-placeholder { color: #002b58; }
input:-moz-placeholder { color: #002b58; }
input::-moz-placeholder { color: #002b58; }

textarea:-ms-input-placeholder { color: #002b58; }
textarea::-webkit-input-placeholder { color: #002b58; }
textarea:-moz-placeholder { color: #002b58; }
textarea::-moz-placeholder { color: #002b58; }

hr{
	background-color: #002b58;
}

/* = Core Classes
---------------------------------------------------- */

.donate-button-container .button.donate{
	border-color: #d2ac3f;
	background-color: #d2ac3f;
	color: #ffffff;
}

.donate-button-container .button.donate:hover,
.donate-button-container .button.donate:active,
.donate-button-container .button.donate:focus{
	border-color: #d2ac3f;
	background-color: #d2ac3f;
	color: #ffffff;
}

/* = Site Header
---------------------------------------------------- */

.site-header{
	background-color: #002b58;
}

.site-logo img{
	max-height: 100%;
}

@media only screen and (max-width: 767px){
	.site-logo img{
		max-height: 100%;
	}
}

.site-header-main.fixed .site-logo img{
	max-height: 100%;
}

@media only screen and (max-width: 767px){
	.site-navigation::before{
		background-color: #002b58;
	}
}

.site-navigation .menu li{
	color: #002b58;
	font: ;
}

@media only screen and (max-width: 767px){
	.site-navigation .menu li{
		color: #ffffff;
	}
}

.site-navigation .menu li a:hover{
	color: #d2ac3f;
}

.navigation-button{
	color: #002b58;
}

.navigation-button:hover{
	color: #d2ac3f;
}

.navigation-button i,
.navigation-button i::after,
.navigation-button i::before{
	background-color: #002b58;
}

.navigation-button:hover i,
.navigation-button:hover i::after,
.navigation-button:hover i::before{
	background-color: #d2ac3f;
}

.site-header-image.left-aligned{
	background-image: url(https://loisfortexas.com/wp-content/uploads/sites/26/2018/08/Lois-background-1.jpg);
	background-color: transparent;
	background-size: cover;
}



.site-header-image.centered{
	background-image: url(https://loisfortexas.com/wp-content/uploads/sites/26/2018/08/Lois-background-mobile.jpg);
}

.site-header-image.right-aligned{
	background-image: url();
}

/* = Site Header (splash)
---------------------------------------------------- */

.site-header.splash .site-header-banner-inner{
	color: #ffffff;
}

@media only screen and (min-width: 768px){
	.site-header.splash .site-header-banner-inner{
		background-color: rgba(0,43,88,0.8);
	}
}

.site-header.splash .site-header-banner .gform_confirmation_message{
	color: #ffffff;
}

/* = Site Header (petition)
---------------------------------------------------- */

.site-header.petition .essb_links li a{
	border-color: #d2ac3f;
}

@media only screen and (max-width: 767px){
	.site-header.petition .essb_links li a:not(:hover){
		background-color: #ffffff !important;
	}
}

.site-header.petition .essb_links li a .essb_network_name{
	color: #002b58 !important;
}

.site-header.petition .essb_links li a:hover .essb_network_name{
	color: #ffffff !important;
}

.site-header.petition .site-header-banner-inner{
	color: #ffffff;
}

@media only screen and (min-width: 768px){
	.site-header.petition .site-header-banner-inner{
		background-color: rgba(0,43,88,0.8);
	}
}

.site-header.petition .site-header-banner .validation_error,
.site-header.petition .site-header-banner .gform_confirmation_message{
	color: #ffffff;
}

/* = Site Header (default)
---------------------------------------------------- */

.site-header.default .site-header-banner-inner{
	color: #ffffff;
}

@media only screen and (min-width: 1200px){
	.site-header.default .site-header-banner-inner{
		background-color: rgba(0,43,88,0.8);
	}
}

/* = Page Content
---------------------------------------------------- */

.page-content blockquote{
	border-left-color: #002b58;
}

/* = Shortcuts
---------------------------------------------------- */

.shortcuts .shortcut-icon i{
	border-color: #002b58;
	color: #d2ac3f;
}

.shortcuts .shortcut-title a:hover,
.shortcuts .shortcut-title a:active,
.shortcuts .shortcut-title a:focus{
	color: #d2ac3f;
}

/* = Issues List
---------------------------------------------------- */

.issues-list .issue-icon i{
	border-color: #002b58;
	color: #d2ac3f;
}

.issues-list .issue-title a:hover,
.issues-list .issue-title a:active,
.issues-list .issue-title a:focus{
	color: #d2ac3f;
}

/* = News List
---------------------------------------------------- */

.news-list .news-title a:hover,
.news-list .news-title a:active,
.news-list .news-title a:focus{
	color: #d2ac3f;
}

/* = Contact Forms
---------------------------------------------------- */

.gform_wrapper .validation_error{
	color: #d2ac3f;
}

.dark .gform_fields .gfield select,
.dark .gform_fields .gfield textarea,
.dark .gform_fields .gfield input[type="tel"],
.dark .gform_fields .gfield input[type="text"],
.dark .gform_fields .gfield input[type="email"],
.dark .gform_fields .gfield input[type="number"],
.dark .gform_fields .gfield input[type="password"]{
	background-color: rgba(4,28,47,0.8);
	border-color: rgba(4,28,47,0.8);
	color: #ffffff;
}

.gform_fields .gfield.gfield_error select,
.gform_fields .gfield.gfield_error textarea,
.gform_fields .gfield.gfield_error input[type="tel"],
.gform_fields .gfield.gfield_error input[type="text"],
.gform_fields .gfield.gfield_error input[type="email"],
.gform_fields .gfield.gfield_error input[type="number"],
.gform_fields .gfield.gfield_error input[type="password"]{
	border-color: #d2ac3f;
}

.dark .gform_fields .gfield input:-ms-input-placeholder { color: #ffffff; }
.dark .gform_fields .gfield input::-webkit-input-placeholder { color: #ffffff; }
.dark .gform_fields .gfield input:-moz-placeholder { color: #ffffff; }
.dark .gform_fields .gfield input::-moz-placeholder { color: #ffffff; }

.dark .gform_fields .gfield textarea:-ms-input-placeholder { color: #ffffff; }
.dark .gform_fields .gfield textarea::-webkit-input-placeholder { color: #ffffff; }
.dark .gform_fields .gfield textarea:-moz-placeholder { color: #ffffff; }
.dark .gform_fields .gfield textarea::-moz-placeholder { color: #ffffff; }

/* = Issues Page
---------------------------------------------------- */

.page.issues .issue-title i{
	border-color: #002b58;
	color: #d2ac3f;
}

/* = News Index Page
---------------------------------------------------- */

.page.news-index .pagination a:hover,
.page.news-index .pagination a:active,
.page.news-index .pagination a:focus{
	color: #d2ac3f;
}

.page.news-index .pagination .current{
	color: #d2ac3f;
}

/* = Shortcodes
---------------------------------------------------- */

/* button */

.button.style-1{
	border-color: #d2ac3f;
	background-color: #d2ac3f;
	color: #ffffff;
}

.button.style-1:hover,
.button.style-1:active,
.button.style-1:focus{
	border-color: #d2ac3f;
	background-color: #d2ac3f;
	color: #ffffff;
}

.button.style-2{
	border-color: #d2ac3f;
	background-color: #ffffff;
	color: #002b58;
}

.button.style-2:hover,
.button.style-2:active,
.button.style-2:focus{
	border-color: #d2ac3f;
	background-color: #ffffff;
	color: #002b58;
}

/* = VC Shortcodes
---------------------------------------------------- */

.volunteer-form-section{
	background-color: #002b58;
	color: #ffffff;
}

.volunteer-form-title{
	color: inherit;
}

.volunteer-form .gform_fields .gfield select,
.volunteer-form .gform_fields .gfield textarea,
.volunteer-form .gform_fields .gfield input[type="tel"],
.volunteer-form .gform_fields .gfield input[type="text"],
.volunteer-form .gform_fields .gfield input[type="email"],
.volunteer-form .gform_fields .gfield input[type="number"],
.volunteer-form .gform_fields .gfield input[type="password"],
.volunteer-form .gform_fields .gfield input[type="url"]{
	background-color: rgba(4,28,47,0.8);
	border-color: rgba(4,28,47,0.8);
	color: #ffffff;
}

.volunteer-form .gform_fields .gfield.gfield_error select,
.volunteer-form .gform_fields .gfield.gfield_error textarea,
.volunteer-form .gform_fields .gfield.gfield_error input[type="tel"],
.volunteer-form .gform_fields .gfield.gfield_error input[type="text"],
.volunteer-form .gform_fields .gfield.gfield_error input[type="email"],
.volunteer-form .gform_fields .gfield.gfield_error input[type="number"],
.volunteer-form .gform_fields .gfield.gfield_error input[type="password"],
.volunteer-form .gform_fields .gfield.gfield_error input[type="url"]{
	border-color: #d2ac3f;
}

.volunteer-form .gform_fields .gfield input:-ms-input-placeholder { color: #ffffff; }
.volunteer-form .gform_fields .gfield input::-webkit-input-placeholder { color: #ffffff; }
.volunteer-form .gform_fields .gfield input:-moz-placeholder { color: #ffffff; }
.volunteer-form .gform_fields .gfield input::-moz-placeholder { color: #ffffff; }

.volunteer-form .gform_fields .gfield textarea:-ms-input-placeholder { color: #ffffff; }
.volunteer-form .gform_fields .gfield textarea::-webkit-input-placeholder { color: #ffffff; }
.volunteer-form .gform_fields .gfield textarea:-moz-placeholder { color: #ffffff; }
.volunteer-form .gform_fields .gfield textarea::-moz-placeholder { color: #ffffff; }

.volunteer-form .gform_fields .gfield.help .ginput_placeholder{
	background-color: rgba(4,28,47,0.8);
	color: #ffffff;
}

.volunteer-form .gform_fields .gfield.help .ginput_placeholder::after{
	border-color: #d2ac3f transparent transparent transparent;
}

.volunteer-form .gform_fields .gfield.help .gfield_checkbox{
	color: #ffffff;
}

.volunteer-form .gform_fields .gfield.help .gfield_checkbox::before{
	background-color: rgba(4,28,47,0.8);
}

/* = Page Sidebar
---------------------------------------------------- */

.page-sidebar .widget-news-list li .title a:hover,
.page-sidebar .widget-news-list li .title a:active,
.page-sidebar .widget-news-list li .title a:focus{
	color: #d2ac3f;
}

/* = Site Footer (default)
---------------------------------------------------- */

.site-footer.default{
	background-color: #002b58;
	color: #ffffff;
}

.site-footer.default .bottom-navigation li a:hover,
.site-footer.default .bottom-navigation li.current-item > a,
.site-footer.default .bottom-navigation li.current-parent > a,
.site-footer.default .bottom-navigation li.current-ancestor > a{
	color: #d2ac3f;
}

/* = Site Footer (with form)
---------------------------------------------------- */

.site-footer.with-form{
	background-color: #002b58;
	color: #ffffff;
}

.site-footer.with-form .contact-form-title{
	color: #ffffff;
}

/* = Site Footer (tiny)
---------------------------------------------------- */

@media only screen and (max-width: 767px){
	.site-footer.tiny .contacts,
	.site-footer.tiny .continue-link{
		color: #ffffff;
	}
}

.site-footer.tiny .disclaimer-text{
	color: #ffffff;
}

.site-footer.tiny .disclaimer-text-inner{
	border-color: #ffffff;
}




/* = Endposement page
---------------------------------------------------- */
.endorsements-person-name,
.endorsement-form .gfield_checkbox > li > label {
    color: #002b58;
}
.endorsement-form.dark .gfield_checkbox > li > label::before {
    background-color: rgba(4,28,47,0.8);
    border-color: rgba(4,28,47,0.8);
}
.endorsement-form.light .gfield_checkbox > li > label::before  {
    background-color: #f1f1f1;
    border-color: #f1f1f1;
}
.endorsements-person-title,
.page-content .endorsements-person-title {
    color: #d2ac3f;
}

/* = Meoneybomb page
---------------------------------------------------- */
.moneybomb-box {
    background-color: #d2ac3f;
}
.moneybomb-box .button,
.moneybomb-box input[type="button"], 
.moneybomb-box input[type="submit"] {
    border-color: #042846;
    background-color: #042846;
    color: #ffffff;
}
.moneybomb-box .button:active,
.moneybomb-box .button:focus,
.moneybomb-box .button:hover,
.moneybomb-box input[type="button"]:active, 
.moneybomb-box input[type="submit"]:active,
.moneybomb-box input[type="button"]:focus, 
.moneybomb-box input[type="submit"]:focus,
.moneybomb-box input[type="button"]:hover, 
.moneybomb-box input[type="submit"]:hover {
    border-color: #042846;
    background-color: #042846;
    color: #ffffff;
}

/* = Early voting page
---------------------------------------------------- */
.early-voting-box {
    background-color: #002b58;
}
.early-voting-box .button {
    border-color: #d2ac3f;
    background-color: #d2ac3f;
    color: #ffffff;
}
.early-voting-box .button:hover,
.early-voting-box .button:active,
.early-voting-box .button:focus{
    border-color: #d2ac3f;
    background-color: #d2ac3f;
    color: #ffffff;
}
.page-voting-locations h4 {
    color: #ffffff;
}

/* = Events page
---------------------------------------------------- */
.single-event-date {
    color: #d2ac3f;
}