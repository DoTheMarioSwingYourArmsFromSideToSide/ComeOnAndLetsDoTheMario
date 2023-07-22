/*
Theme Name: Pesek Property
Theme URI: http://aios3-staging.agentimage.com/p/pesekproperty.com/htdocs/
Description: AIOS mobile semi-custom theme.
Author: AgentImage
Author URI: http://www.agentimage.com
Version: 1.2.5
Tags: one-column, two-columns, right-sidebar, custom-menu, full-width-template, sticky-post
License: Proprietary
License URI: http://www.agentimage.com
Template: aios-starter-theme
*/

/*

TABLE OF CONTENTS

1. Custom CSS
2.	IP styles
3. MEDIA QUERIES ARE AUTOMATICALLY REMOVED FROM THIS FILE, they must be placed in style-media-queries.css
  
*/

/*******************************************************
 *
 * 1. Custom CSS
 *
 *******************************************************/

/* Global */


body{
	
  font-family: 'Roboto', sans-serif;
	font-size: 14px;
	color: #696969;
	margin: 0; 
  font-weight: 400;


}


a:hover {
	text-decoration: none;
	color: inherit; 
  outline: none;
}

a:link, a:visited {
  outline: none;
}


/*** IP BG **/ 

.ip-banner {
  background: url(images/slide3.jpg) no-repeat center;
  background-size: cover; 
  position: fixed; 
  z-index: -1; 
  width: 100%; 
  height: 100%; 
  top: 0;
}



.home .ip-bg {
   display: none;
}

/*** Header ***/

.header-main { 
  width: 100%;
  z-index: 2; 
  margin: 0 auto; 
  position:relative; 
  height: auto; 

}



/*** Header Area ***/ 


.hdr-title {
    text-align: center;
    background: #334255;
    width: 100%;
    margin: 0 auto;
    padding: 30px 0;
}

 .hdr-title img {
   width: 100%; 
   max-width: 300px;
 }
 

/*** Navigation ***/

.nav-wrapper {
    width: 100%;
    margin: 0 auto;
    background: #273649;
    padding: 0;
    font-size: 0;
}


.navigation {
	
    position: relative; 


} 
	
	#nav {
		
		text-align: center;
   
    
	}



	#nav li {
        display: inline-block;
        margin: 0; 

    }

	#nav li a {
    color: #fff;
    font-size: 20px;
    text-transform: uppercase;
    display: inline-block;
    padding: 14px 77px;
    transition: all .25s ease-in-out;
    -moz-transition: all .25s ease-in-out;
    -webkit-transition: all .25s ease-in-out;
    outline: none;
    text-decoration: none;
    margin: 0;
    font-weight: 400;
    font-family: 'BenchNine', sans-serif;
    letter-spacing: 1px; 
	}

  #nav li:before {
    content: '';
    width: 0%;
    height: 18px;
    display: inline-block;
    vertical-align: middle;
    border-left: 1px solid #fff;
    line-height: 18px;
    font-size: 0;
    position: absolute;
    left: -5px;
    /* top: 0; */
    bottom: 19px;
}

    #nav li:hover:before {
        display: none;

  }


  #nav li:first-child:before {
    border-left: 0; 
  }



				#nav li:hover {
					color: #44a0c6;
				}

				#nav li:hover a {
           color: #44a0c6;
           background: rgba(255, 255, 255, 1 );
        }

				

#nav .sub-menu {
    width: auto;
    left: 0;
    z-index: 9;
    padding: 0;
    background: none; 
    min-width: 100%;
}


					#nav .sub-menu li {

						width: 100%;     
						position: relative;
            margin: 0; 

            }

            #nav .sub-menu li:before {
                      content: '';
        width: 0%;
        height: 0;
        display: inline-block;
        vertical-align: middle;    
        border-left: 0; 
        line-height: 0; 
        display: none;

            }

		#nav .sub-menu li a {							
		width: 100%;
    font-size: 13px;
    font-weight: 300;
    padding: 6px 23px;
    text-transform: none;
    color: #666;
    text-transform: uppercase;
    border-left: none;
    margin: 0 0 1px;
    background: rgba(255, 255, 255, 0.8 );
							
                           
						}

						#nav .sub-menu li a:hover { 
              background: rgba(255, 255, 255, 1 );
              color: #6d467b; 	
						}

#nav .sub-menu .sub-menu {
    margin-left: 13%;
    top: 0;
}




	
/*** HP SLIDE AREA ***/

.slide-area {
  width: 100%;
  position: relative;
  z-index: 0;  
  top: 0;

  }


	
/*** HP SLIDE ***/

.hp-slide {
	width: 100%;
	z-index: 0;
	position: relative;	
}



/*** QS BG ***/

.qs-wrapper {
    position: absolute;
    width: 100%;
    margin: 0 auto;
    bottom: 0;

}


em.ai-magnifying-glass-c {
  font-size: 28px; 
  color: #334255;
}




.qs-wrap {

    background: rgba(255, 255, 255, 0.8);

    margin: 0 15px;
    padding: 0;
        height: 60px;

}


.qs-tile-wrap {
    text-align: center;
    padding: 17px 0 11px;
}



.qs-cont { 
  

}

.qs-cont label { 
  font-size: 0;

}

.qs-cont form {
    width: 100%;
    margin: 14px auto;
    }

  .qs-cont select {

    background: rgba(255,255,255,1);
    border-radius: 0;
    color: #8d8d8d;
        font-size: 12px;
    height: 31px;
    padding: 0 5px; 
        margin: 0 0.9% 0 0;
    display: inline-block; 
    width: 9.38%;
    border: 1px solid rgba( 141, 141, 141, 0.4); 
    font-style: italic;
      }

        .qs-cont select.wide {
          width:19.6%; 
          
        }

        .qs-cont select.nomar {
          
        }

    .qs-cont .qs-cont-sub, .qs-cont a {
    width: 11.70%;
    height: 31px;
    background: #334255;
    text-transform: uppercase;
    text-align: center;
    color: #fff;
    appearance: normal !important;
    -webkit-appearance: normal !important;
    -moz-appearance: normal !important;
    border-radius: 0;
    border: 0;
    transition: all .25s ease-in-out;
    -moz-transition: all .25s ease-in-out;
    -webkit-transition: all .25s ease-in-out;
    margin: 0;
    vertical-align: top;
    letter-spacing: 1px;
    max-width: 113px;
    display: inline-block; 
    line-height: 31px; 
    font-size: 15px; 
    font-weight: 700;
    font-family: 'BenchNine', sans-serif; 
    letter-spacing: 1px;
 
      }
   
  .qs-cont .qs-cont-sub:hover{
      
       background: #44a0c6;
   }


 .qs-cont a {

    background: url(images/advance-bg.png) no-repeat  center;
    width: 25px; 
    line-height: 31px;
    margin: 0 9px 0;
  }




/*** CTA Home ***/

.cta-list {
  font-size:0;
  text-align:center; 
  margin: 50px 0;
}

    .cta-list > a {
       display: inline-block;
       vertical-align: middle;
        width: 100%;
        height: auto;
        text-decoration:none;
        background: #c1c1c1 ;
        margin: 0;
        position: relative;
            transition: all .25s ease-in-out;
    -moz-transition: all .25s ease-in-out;
    -webkit-transition: all .25s ease-in-out;
    }

    .cta-list > a:hover {
       background: #334255;
    }
    
    .cta-list > a img {
      display:block;
      width: 100%;
      height: auto; 
      opacity: 0.4;
    }
    

    .cta-list > a:hover img {
        opacity: 0.1;
    }
    

    .cta-list > a .cta-center-holder {
      font-size: 0;
      position: absolute;
      width: 100%;
      height: 100%;
      top: 0;
      z-index: 1;
     }

    .cta-list > a .cta-center-holder:before {
    content: '';
    width: 76%;
    height: 70%;
    display: inline-block;
    vertical-align: middle;
    border-top: 1px solid #fff;
    position: absolute;
    top: 25px;
    }

  .cta-list > a .cta-center-holder span {

    color: #fff;
    text-transform: uppercase;
    padding: 37px 0;
    margin: 0;
    vertical-align: middle;
    display: inline-block;
    font-size: 35px;
    position: relative;
    z-index: 2;
    font-family: 'BenchNine', sans-serif;
    width: 100%;
        text-shadow: 1px 1px 6px #000;
            
        }


    .cta-list > a .cta-center-holder:after {
    content: '';
    width: 43%;
    height: 70%;
    display: inline-block;
    vertical-align: middle;
    border-bottom: 1px solid #fff;
    position: absolute;
    top: 10px;
    right: 0;
    }




 /*** Welcome ***/ 


  .welcome-cont {
    text-align: left;
    line-height: 24px;
    font-size: 13px;
    color: #696969;
    padding: 50px 0;
    border-top: 1px solid #d7d7d7;
}


.welcome-cont h1 {
  font-size: 38px; 
  color: #7f7f7f; 
  font-weight: 300; 
  text-transform: uppercase;
  letter-spacing: 1px; 
   font-family: 'BenchNine', sans-serif; 
   font-weight: 400; 
   padding-bottom: 33px;
}

.welcome-cont strong {
   font-weight: 400;
   color: #334255;
}


.welcome-cont p {
  margin: 5px 0;
}


.welcome-cont span {
    display: block;
    font-size: 16px;
    color: #334255;
    padding: 10px 0;
    font-style: italic;
    font-weight: 700;
}




/*** left footer ***/ 


.ftr-wrapper {
  width: 100%; 
  margin: 0 auto; 
  background: #eeeeee; 
  padding: 56px 0;
}


.left-ftr {
  text-align: right;
}
 
 .ftr-content {
    padding: 110px 0 0;
    font-size: 19px;
    line-height: 28px;
    color: #6f6f6f;
}

  .ftr-content strong {
     display: block; 
     color: #334255; 
     text-transform: uppercase; 
     font-family: 'BenchNine', sans-serif; 
     font-size: 40px; 
     position: relative;  
     font-weight: 400;

  }


  .ftr-content strong:after {
    content: '';
    width: 14%;
    height: 70%;
    display: block;
    vertical-align: middle;
    border-bottom: 1px solid #c1c1c1;
    margin: 20px 0 20px 86%;

  }


 
.ftr-content em.ai-icon {
    color: #334255;
    font-size: 16px;
    padding-left: 20px;
}


/*** Right footer ***/ 


.right-ftr {
  text-align: left;
}


.r-ftr-content {
    padding: 110px 0 0;
    font-size: 19px;
    line-height: 28px;
    color: #6f6f6f;
}

  .r-ftr-content strong {
     display: block; 
     color: #334255; 
     text-transform: uppercase; 
     font-family: 'BenchNine', sans-serif; 
     font-size: 40px; 
     position: relative;  
     font-weight: 400;

  }


  .r-ftr-content strong:after {
    content: '';
    width: 14%;
    height: 70%;
    display: block;
    vertical-align: middle;
    border-bottom: 1px solid #c1c1c1;
    margin: 20px 0;

  }


 
.r-ftr-content em.ai-icon {
    color: #334255;
    font-size: 16px;
    padding-right: 20px;
}




.ftr-content a, .r-ftr-content a {
   color: #6f6f6f; 
   outline: none;
}


/*** Center footer ***/ 

.center-ftr {
  text-align: center; 
  padding-top: 60px; 
  font-weight: 400;
  text-transform: uppercase;
}

 .contact-ftr {
   border-left: 1px solid #dbdcde;
   border-right: 1px solid #dbdcde; 
   border-bottom: 1px solid #dbdcde;
 }


  .contact-ftr span { 
    display: block; 
    color: #334255; 
    font-size: 17px;

  }

  .contact-ftr span:before {
    content: '';
    width: 14%;
    height: 70%;
    display: block;
    vertical-align: middle;
    border-bottom: 1px solid #c1c1c1;
    margin: 20px auto;

  }


   .contact-ftr a {
     display: block; 
     background: #334255; 
     color: #fff; 
     max-width: 170px; 
     width: 100%; 
         margin: 26px auto 36px;
     line-height: 50px; 
     outline: none;
                 transition: all .25s ease-in-out;
    -moz-transition: all .25s ease-in-out;
    -webkit-transition: all .25s ease-in-out;
     font-family: 'BenchNine', sans-serif;  
     font-size: 17px; 
     

   }


     .contact-ftr a:hover { 

      background: #44a0c6;

     }

 .contact-ftr strong {
   position: relative; 
   display: block;
 }

     .contact-ftr img {
         margin-top: -60px; 
         margin-bottom: 20px; 
         width: 100%; 
         max-width: 262px;
     }


   .contact-ftr strong:before {
    content: '';
    width: 10%;
    height: 100%;
    display: inline-block;
    vertical-align: middle;
    border-top: 1px solid #dbdcde;
    position: absolute;
    left: 0;
}



   .contact-ftr strong:after {
    content: '';
    width: 10%;
    height: 100%;
    display: inline-block;
    vertical-align: middle;
    border-top: 1px solid #dbdcde;
    position: absolute;
    /* left: 0; */
    right: 0;

}




/*** Footer ***/

.footer {
    font-size: 11px; 
    font-weight: 300;
    width: 100%;
    color: #fff;
    background: #334255; 
    text-align: left;
        padding: 35px 0;
}



  
  .footer li {
    display: inline-block;
    padding: 0 10px;
    line-height: 10px; 
    border-left: 1px solid #fff; 
    font-size: 12px;

  }

    .footer li:first-child {
      border: 0;
      padding-left: 0;
    }
  
  .footer a {color: #fff;}
  
  .footer a:hover { color: #f0f0f0; }

.footernav {
    padding: 6px 0;
}

  .footer .copyright, .sitemap {
    color: #fff;
  }

.right-copy {

}

.right-copy p {
   font-family: 'BenchNine', sans-serif;  
   font-size: 20px; 
   color: #d7d7d7;
   text-align: right;
}

em.ai-icon-ftr {
    font-size: 20px;
    padding: 0;
    display: block;
}


.ai-footer-logo{
  float: right;
}

 
/*******************************************************
 *
 * 2. IP Styles
 *
 *******************************************************/

/* Adjust minimum height of page area */ 
#content-sidebar, #content-full{ min-height: 500px;}

/** Adjust width of content columns **/
#content-sidebar #content{ width: 70.08%; }
#content-full #content { width: 100%; }

#content-sidebar, #content-full {
	padding: 0 15px; 
	background: rgba(255, 255, 255, 1);
}


body.archive article {
  padding: 30px 0;
}


body.tax-property_type #content-sidebar #content {
  width: 100%;

}

.sort-sel {

    background: #fff !important;
}


.prop-det .prop-beds .det-smi {
    
    top: 8px;
   
}

#content .archive-thumbnail {
    margin: 30px 0 0;
}

/* Adjust width of sidebar */
.sidebar{ 
        width: 26.83%;
    padding: 85px 0;
    position: relative;
    text-align: center;

 }


 .sidebar a {
   text-transform: uppercase;
 }


   /***CTA Side ***/




.sidebar-cta {
  font-size:0;
  text-align:center;
}

    .sidebar-cta > a {
       display: inline-block;
       vertical-align: middle;
        width: 100%;
        height: 80px;
        text-decoration:none;
        font-size: 0;
        margin: 1% 0; 
        border: 1px solid #666;
        background: #334255;
            transition: all 0.3s ease-in-out;
    -webkit-transition: all 0.3s ease-in-out;
    -moz-transition: all 0.3s ease-in-out;
    }

    .sidebar-cta > a:hover { 
      background: #44a0c6; 


    }

    .sidebar-cta > a:before {
        content: '';
        width: 0%;
        height: 100%;
        display: inline-block;
        vertical-align: middle;
    }

        .sidebar-cta > a span {
            color: #fff;
            text-transform: uppercase;
            width: 100%;
            vertical-align: middle;
            display: inline-block;
            font-size: 20px;
        }




/*** QS ***/

.side-qs-tile {
  color: #334255; 
  padding: 0; 
  text-align: center; 
  text-transform: uppercase; 
  font-size: 24px; 

}

.sidebar-qs label { 
  font-size: 0;
}
 

   .sidebar-qs select.wide {
    width: 99%;
   }

   .sidebar-qs select {
    border-radius: 0;
    color: #000;
    font-size: 12px;
    height: 33px;
    padding: 0 5px;
    display: inline-block;
    width: 49%;
    border: 1px solid #777e89;
    margin: 1% 0;
}
  



    .sidebar-qs .ip-cont-sub, .sidebar-qs a  {
      width: 49%;
    height: 33px;
    background: #334255;
    text-transform: uppercase;
    text-align: center;
    color: #fff;
    appearance: normal !important;
    -webkit-appearance: normal !important;
    -moz-appearance: normal !important;
    border-radius: 0;
    border: 0;
    transition: all .25s ease-in-out;
    -moz-transition: all .25s ease-in-out;
    -webkit-transition: all .25s ease-in-out;
    margin: 1% 0;
    vertical-align: top;
    letter-spacing: 1px;
    max-width: 49%;
    display: inline-block;
    line-height: 33px;
    font-size: 12px;
 
      }
   
  .sidebar-qs .ip-cont-sub:hover, .sidebar-qs a:hover {
      
      background: #44a0c6;
   }


        
.yoast-breadcrumbs {
  color: #fff; 
  text-shadow: 1px 1px #000;
}
.yoast-breadcrumbs a {
  color: #fff;
  text-shadow: 1px 1px #000;
}




/* Adjust line height of page elements */
#content h4, aside h4,
#content p, aside p,
#content blockquote, aside blockquote,
#content ul, aside ul,
#content fieldset, aside fieldset,
#content form, aside form,
#content ol, aside ol,
#content dl, aside dl,
#content dir, aside dir,
#content menu, aside menu { line-height:1.7 }

#content .page-title {
    font-size: 24px;
    font-family: 'Roboto', sans-serif; 
    text-transform: none;
    padding: 20px 0;
    margin: 0;
    line-height: normal;
}

/* Style post/page main headings (h1) */
#content .entry-title {
    font-size: 24px;
    margin: 0;
    padding: 20px 0;
}

/* Style category/archive/etc main headings (h1) */
#content .archive-title { 

}

/* Styles for category/archive/search/etc subheadings (h2) */
#content .archive-subtitle { 

}
	 
/* MEDIA QUERIES ARE AUTOMATICALLY REMOVED FROM THIS FILE, they must be placed in style-media-queries.css */

a.trec-iabs:hover, a.trec-complaint:hover {
    color: #fff;
}

.yoast-breadcrumbs {
    margin: 20px 0;
}

#content .listing-details-wrap .photo-slideshow{
  width: 70%;
  margin: 0 15%;
}

#content .listing-details-wrap .photo-slideshow .slick-next{
  /*right: 15px !important;*/
  /*margin-left: 988px;*/
  left: initial;
}
.pop-gallery-wrap .slick-next{
  left: initial;
  margin-top: 0;
}
.pop-gallery-wrap .slick-prev{
  margin-top: 0;
}

.grid  .prop-det .prop-price {
  min-height: 47px;
}
.grid .prop-det .prop-price .det-smi {
  top: 6px;
}

#content .listing-details-wrap .photo-slideshow .photo-list{

    background-size: auto 100%;
    background-repeat: no-repeat;
    background-position: center center;
}

#content .listing-details-wrap .photo-slideshow{
  
    background: #dadada;
}