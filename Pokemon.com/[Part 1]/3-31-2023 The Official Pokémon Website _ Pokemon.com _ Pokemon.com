<!DOCTYPE html>
<!-- saved from url=(0068)https://web.archive.org/web/20230331060327/http://www.pokemon.com/us -->
<html lang="en" style="" class=" js flexbox canvas canvastext webgl no-touch geolocation postmessage websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients cssreflections csstransforms csstransforms3d csstransitions fontface generatedcontent video audio localstorage sessionstorage webworkers no-applicationcache svg inlinesvg smil svgclippaths adownload cssscrollbar cors no-overflowscrolling cookies fullscreen no-nintendo todataurljpeg todataurlwebp"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><script async="" src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/gtm.js.download"></script><script src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/analytics.js.download" type="text/javascript"></script>
<script type="text/javascript">window.addEventListener('DOMContentLoaded',function(){var v=archive_analytics.values;v.service='wb';v.server_name='wwwb-app202.us.archive.org';v.server_ms=520;archive_analytics.send_pageview({});});</script>
<script type="text/javascript" src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/bundle-playback.js.download" charset="utf-8"></script>
<script type="text/javascript" src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/wombat.js.download" charset="utf-8"></script>
<script type="text/javascript">
  __wm.init("https://web.archive.org/web");
  __wm.wombat("https://www.pokemon.com/us","20230331060327","https://web.archive.org/","web","/_static/",
	      "1680242607");
</script>
<link rel="stylesheet" type="text/css" href="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/banner-styles.css">
<link rel="stylesheet" type="text/css" href="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/iconochive.css">
<!-- End Wayback Rewrite JS Include -->
<script src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/amaze-alls-Macb-What-a-Frontred-Gulfe-is-Wife-st" async=""></script>

    <title>The Official Pokémon Website | Pokemon.com  | Pokemon.com</title>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://web.archive.org/web/20230331060327/https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-V9L7');</script>
<!-- End Google Tag Manager -->


<link rel="shortcut icon" href="https://web.archive.org/web/20230331060327im_/https://assets.pokemon.com/static2/_ui/img/favicon.ico">
<link rel="stylesheet" href="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/main.css">
<link href="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/css" rel="stylesheet" type="text/css">

<script src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/modernizr.custom.js.download"></script>


<script>
    // TODO: this should be moved to a better place in the application
    // needed for image deferred loading in sliders
    window.addEventListener('load', function () {
        window.loaded = true;
    });
</script>


<script>
    window.token = "4irb2DZnTqszXC3dKKW48KmSgGELh60QcW3VrBbRAo5bgwFIfDdCFypAvQvwR2SK";
    window.mockAPI = false;
    window.loginURL = '/us/pokemon-trainer-club/login';
    window.pokemonUI = window.pokemonUI || {};

    window.pokemonUI.countryCode = 'us';
    window.pokemonUI.api = {
        'user-details': 'https://web.archive.org/web/20230331060327/https://www.pokemon.com/api/users/details',
        'base-url-secure': 'https://web.archive.org/web/20230331060327/https://www.pokemon.com',

        'gsa': '/us/search/api/'

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
        'GSALanguageCode': 'us',
        'sortBy': 'Sort by:',
        'filterBy': 'Filter by:',
        'selectCategory': 'View All',
        'mostRelevant': 'Most Relevant',
        'mostRecent': 'Most Recent',
        'returnedResults': 'Returned XXXX Results',
        'recommendedResults': 'Recommended Results',
        'playGame': 'Play Game',
        'all': {title: 'View All'},
        'pokedex': {title: 'Pokédex'},
        'videogames': {title: 'Video Game'},
        'tcg': {title: 'Trading Card Game'},
        'funzone': {title: 'Online Game'},
        'animation': {title: 'Pokémon TV'},
        'news': {title: 'News'},
        'events': {title: 'Events'},
        'strategy': {title: 'Strategy'},

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
    window.pokemonUI['ui-path'] = 'https://web.archive.org/web/20230331060327/https://assets.pokemon.com/static2/_ui/'

    window.pokemonUI.global_api = {

        'gsa': '/us/search/api/',

        'status-indicators': {
            'game-server-status': '/api/tcg/game_server_status',
            'tcgo-in-maintenance': '/api/tcg/in_maintenance_status',
            'notifications': 'https://web.archive.org/web/20230331060327/https://www.pokemon.com/api/user/notifications/config'
        }
    };


    window.pokemonUI.cookie = {
        set: function (name, value, days) {
            if (days) {
                var date = new Date();
                date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
                var expires = "; expires=" + date.toGMTString();
            } else var expires = "";
            document.cookie = name + "=" + value + expires + "; path=/";
        },

        get: function (name) {
            var nameEQ = name + '=',
                ca = document.cookie.split(';'),
                c, i = 0, ii = 0;

            for (i = 0, ii = ca.length; i < ii; i++) {
                c = ca[i];

                while (c.charAt(0) === ' ') {
                    c = c.substring(1, c.length);
                }

                if (c.indexOf(nameEQ) === 0) {
                    var value = c.substring(nameEQ.length, c.length);
                    if (value.charAt(0) == '"' && value.charAt(value.length - 1) == '"') {
                        value = value.substring(1, value.length - 1);
                    }
                    return value;
                }
            }
            return null;
        }
    };

    window.enableDashboard = true;

</script>
<link rel="stylesheet" href="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/gus.css" media="all" type="text/css">
<link rel="stylesheet" href="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/gus_integration.css">

                <link rel="alternate" hreflang="es-xl" href="https://web.archive.org/web/20230331060327/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-do" href="https://web.archive.org/web/20230331060327/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-py" href="https://web.archive.org/web/20230331060327/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-cl" href="https://web.archive.org/web/20230331060327/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-gt" href="https://web.archive.org/web/20230331060327/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-mx" href="https://web.archive.org/web/20230331060327/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-hn" href="https://web.archive.org/web/20230331060327/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-uy" href="https://web.archive.org/web/20230331060327/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-bo" href="https://web.archive.org/web/20230331060327/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-ar" href="https://web.archive.org/web/20230331060327/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-cr" href="https://web.archive.org/web/20230331060327/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-pe" href="https://web.archive.org/web/20230331060327/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-co" href="https://web.archive.org/web/20230331060327/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-pa" href="https://web.archive.org/web/20230331060327/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-sv" href="https://web.archive.org/web/20230331060327/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="en-gb" href="https://web.archive.org/web/20230331060327/https://www.pokemon.com/uk">
                <link rel="alternate" hreflang="en" href="https://web.archive.org/web/20230331060327/https://www.pokemon.com/us">
                <link rel="alternate" hreflang="de" href="https://web.archive.org/web/20230331060327/https://www.pokemon.com/de">
                <link rel="alternate" hreflang="fr" href="https://web.archive.org/web/20230331060327/https://www.pokemon.com/fr">
                <link rel="alternate" hreflang="it" href="https://web.archive.org/web/20230331060327/https://www.pokemon.com/it">


<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="Content-Language" content="en">
<meta name="language" content="en">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<meta name="twitter:card" content="summary">

<meta name="pkm-title" content="The Official Pokémon Website">
<meta property="og:title" content="The Official Pokémon Website">
<meta name="twitter:title" content="The Official Pokémon Website">

<meta property="og:image" content="https://web.archive.org/web/20230331060327im_/https://www.pokemon.com/static-assets/app/static3/img/og-default-image.jpeg">
<meta name="twitter:image" content="https://web.archive.org/web/20230331060327im_/https://www.pokemon.com/static-assets/app/static3/img/og-default-image.jpeg">


    <meta name="pkm-modified-date" content="20230329">

<link rel="canonical" href="https://web.archive.org/web/20230331060327/https://www.pokemon.com/us">

        <link rel="stylesheet" href="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/homepage.css">


    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="home" src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/home.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="main" src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/main.js.download"></script><style>[touch-action="none"]{ -ms-touch-action: none; touch-action: none; touch-action-delay: none; }
[touch-action="auto"]{ -ms-touch-action: auto; touch-action: auto; touch-action-delay: none; }
[touch-action="pan-x"]{ -ms-touch-action: pan-x; touch-action: pan-x; touch-action-delay: none; }
[touch-action="pan-y"]{ -ms-touch-action: pan-y; touch-action: pan-y; touch-action-delay: none; }
[touch-action="pan-x pan-y"],[touch-action="pan-y pan-x"]{ -ms-touch-action: pan-x pan-y; touch-action: pan-x pan-y; touch-action-delay: none; }
</style><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="flipclock" src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/flipclock.js.download"></script></head>

    <body class="us fluid custom-form-elements" data-new-gr-c-s-check-loaded="14.1107.0" data-gr-ext-installed="" style=""><!-- BEGIN WAYBACK TOOLBAR INSERT -->
<script>__wm.rw(0);</script>
<div id="wm-ipp-base" lang="en" style="display: block; direction: ltr;">
</div><div id="wm-ipp-print">The Wayback Machine - https://web.archive.org/web/20230331060327/https://www.pokemon.com/us</div>
<script type="text/javascript">//<![CDATA[
__wm.bt(700,27,25,2,"web","http://www.pokemon.com/us","20230331060327",1996,"/_static/",["/_static/css/banner-styles.css?v=S1zqJCYt","/_static/css/iconochive.css?v=qtvMKcIJ"], false);
  __wm.rw(1);
//]]></script>
<!-- END WAYBACK TOOLBAR INSERT -->
 

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://web.archive.org/web/20230331060327if_/https://www.googletagmanager.com/ns.html?id=GTM-V9L7" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<div id="gus-wrapper">
    <div class="pokemon-gus-container" data-site="pcom" data-locale="en" data-api="/pcom/api/gus/" data-width="913px">
<div class="gus-outer-container">
    <div class="gus-inner-container" style="max-width: 913px">
        <ul class="gus">
                <li class="gus-button pcom
                        gus-active
                    ">
                    <a href="https://web.archive.org/web/20230331090649/https://www.pokemon.com/us/" class="gus-" target="">
                        <img src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/logo-pokemon-79x45.png" alt="site_slug" class="gus-bounce">
                    </a>
                </li>
            <span class="gus-promotion-wrapper">
            </span>
        </ul>
    </div>
</div>

<div class="gus-nav-toggle">
</div>
<div class="gus-flyout-wrapper" style="z-index: 200001;">
    <div class="gus-flyout">
        <div class="gus-close">
            <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us#"></a>
        </div>
        <div class="gus-flyout-contents">
            <ul class="gus-flyout">
                    <li class="gus-button pcom
                            gus-active
                        ">
                        <a href="https://web.archive.org/web/20230331090649/https://www.pokemon.com/us/" class="gus-" target="">
                            <img src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/logo-pokemon-79x45.png" alt="site_slug" class="bounce">
                        </a>
                    </li>
                <span class="gus-promotion-wrapper">
                </span>
            </ul>
        </div>
    </div>
</div>

<div id="gus-modal" class="gus-popup" style="display:none;">
    <div class="external-link">
        <h6></h6>
        <p></p>
        <div class="gus-buttons-wrapper">
            <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us#" class="gus-button gus-button-green gus-continue-btn">
                Continue
            </a>
            <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us#" class="gus-button gus-button-darkgray gus-close-btn">
                Cancel
            </a>
        </div>
    </div>
</div>
<div id="gus-pokemon-center-modal" class="gus-popup" style="display:none;">
    <div class="gus-external-link gus-center-link">
	    <h6>Click Continue to visit PokemonCenter.com, our official online shop.</h6>
		<h6>The privacy and security policies differ.</h6>
		<div class="gus-buttons-wrapper">
			<a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us#" class="gus-button gus-button-green gus-continue-btn">
                Continue
            </a>
			<a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us#" class="gus-button gus-button-darkgray gus-close-btn">
                Cancel
            </a>
		</div>
	</div>
</div>
<div class="gus-popup-screen"></div></div>
</div>
<div class="main-filler"></div>


<nav class="main nav-follow">

    <div class="blocker" style="opacity: 0;"></div>

    <div class="content-wrapper">

        <div class="nav-bar">
            <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us#" class="nav-toggle"><span class="icon icon_hamburger"></span></a>

            <ul class="dashboard-open visible-mobile not-signed-in">
                <li class="visible-signed-in">
                    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokemon-trainer-club/login">
                        <div class="avatar-icon-wrapper">
                            <img class="avatar-icon avatar-icon-mobile" src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/profile-nav-avatar.png" alt="View Profile">
                        </div>
                    </a>
                </li>

                <li class="visible-not-signed-in">
                    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokemon-trainer-club/login">
                        <div class="avatar-icon-wrapper">
                            <img class="avatar-icon avatar-icon-mobile" src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/profile-nav-signup.png" alt="Log In / Sign Up">
                        </div>
                        <div class="sign-in-text-wrapper sign-in-text-wrapper-mobile">
                            Log In
                        </div>
                    </a>
                </li>
            </ul>
        </div>

        <ul data-analytics-label="primary-nav" style="height: 0px; overflow: hidden;">

  


<li class="home">
  <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_home">
        
        
        
    </span>

    <span class="title title_home">Home</span>
  </a>



</li>



<li class="explore">
  <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokedex/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_pokeball">
        
        
        
    </span>

    <span class="title title_pokeball">Pokédex</span>
  </a>



</li>



<li class="watch">
  <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokemon-video-games/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_joystick">
        
        
        
    </span>

    <span class="title title_joystick">Video Games &amp; Apps</span>
  </a>



</li>



<li class="play">
  <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokemon-tcg/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_cards">
        
        
        
    </span>

    <span class="title title_cards">Trading Card Game</span>
  </a>

<a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav secondary" style="display: block; position: absolute; overflow: hidden;">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us#"><span class="title">Trading Card Game</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokemon-tcg/play-online/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Pokémon TCG Online</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokemon-tcg/play-online/leaderboards/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">TCG Online Leaderboards</a>
    
    
    
</li>


</ul>


</li>



<li class="attend">
  <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokemon-episodes/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_pokemontv">
        
        
        
    </span>

    <span class="title title_pokemontv">Pokémon TV</span>
  </a>



</li>



<li class="trade">
  <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/play-pokemon/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_event">
        
        
        
    </span>

    <span class="title title_event">Play! Pokémon Events</span>
  </a>

<a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav secondary" style="display: block; position: absolute; overflow: hidden;">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us#"><span class="title">Play! Pokémon Events</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/play-pokemon/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Play! Pokémon Events</a>
    
    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav tertiary" style="display: block; position: absolute; overflow: hidden;">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us#"><span class="title">Play! Pokémon Events</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/play-pokemon/pokemon-events/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Play! Pokémon Events</a>
    
    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav tertiary" style="display: block; position: absolute; overflow: hidden;">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us#"><span class="title">Play! Pokémon Events</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/play-pokemon/pokemon-events/find-an-event/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Event Locator</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/play-pokemon/pokemon-events/play-in-a-league/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Pokémon League</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/play-pokemon/pokemon-events/pokemon-tournaments/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Pokémon Championship Series</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/play-pokemon/pokemon-events/pokemon-tournaments/earn-championship-points/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Championship Points</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/play-pokemon/leaderboards/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Championship Rating and Rankings</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/play-pokemon/pokemon-events/pre-release-tournaments/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Prerelease Tournaments</a>
    
    
    
</li>


</ul>

    
</li>
<li>
    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/play-pokemon/about/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">About Play! Pokémon</a>
    
    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav tertiary" style="display: block; position: absolute; overflow: hidden;">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us#"><span class="title">About Play! Pokémon</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/play-pokemon/about/play-points/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Play! Points</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/play-pokemon/about/tournaments-rules-and-resources/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Rules &amp; Resources</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/play-pokemon/about/tournaments-glossary/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Play! Pokémon Glossary</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/play-pokemon/about/video-game-glossary/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Video Game Glossary</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/play-pokemon/about/parents-guide/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Parents Guide</a>
    
    
    
</li>


</ul>

    
</li>
<li>
    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/play-pokemon/organize/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Organize Events</a>
    
    
    
</li>


</ul>

    
</li>
<li>
    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/play-pokemon/leaderboards/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Play! Pokémon Leaderboards</a>
    
    
    
</li>


</ul>


</li>



<li class="game last-item">
  <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokemon-news/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_news">
        
        
        
    </span>

    <span class="title title_news">News</span>
  </a>



</li>



    <li class="search">
        <div class="search-wrapper">
            <form id="mobile-nav-site-search-widget" action="https://web.archive.org/web/20230331060327/http://www.pokemon.com/search/" method="GET">
                <input id="mobile-search" type="search" value="" placeholder="Search" name="q">
                <span class="icon icon_search"></span>
            </form>
        </div>
    </li>
</ul>



    </div>

</nav>
<div id="user-dashboard" class="default-background">
    <div class="drawer">
        <nav class="profile-nav hidden-mobile">
            <ul class="dashboard-open not-signed-in">
                <li class="visible-not-signed-in sign-up">
                    <a href="https://web.archive.org/web/20230331060327/https://club.pokemon.com/us/pokemon-trainer-club/login">
                        <span class="">
                            <div class="avatar-icon-wrapper">
                                <img class="avatar-icon" src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/profile-nav-signup.png" alt="Log In">
                            </div>
                            <div class="sign-in-text-wrapper">
                                Log In
                            </div>
                        </span>
                    </a>
                </li>

                <li class="visible-signed-in">
                    <a href="https://web.archive.org/web/20230331060327/https://club.pokemon.com/us/pokemon-trainer-club/edit-profile/">
                        <span class="">
                            <div class="avatar-icon-wrapper">
                                <img class="avatar-icon" src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/profile-nav-avatar.png" alt="Profile">
                            </div>
                        </span>
                    </a>
                </li>

                <li class="visible-signed-in organizer-link">
                    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokemon-trainer-club/play-pokemon/events/">
                            <span class="">
                                <div class="organizer-icon-wrapper">
                                    <img class="organizer-icon default" alt="Profile" src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/profile-nav-builder.png">
                                    <img class="organizer-icon ie9-hover" alt="Profile" src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/profile-nav-builder-ie9-hover.png">
                                    <span class="offscreen">Profile</span>
                                </div>
                            </span>
                    </a>
                </li>

                <li class="visible-signed-in sign-in" id="sidebar-logout-button">
                    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokemon-trainer-club/logout">
                        <span>Log Out</span>
                    </a>
                </li>

            </ul>
            <div class="search">
                <a class="icon icon_search" href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us">
                    <span class="offscreen"></span>
                </a>
            </div>
            <div class="bottom-angle"></div>
        </nav>

        <div class="dashboard">
<div class="dashboard-drawer-wrapper">

	<section class="dashboard-drawer">

		<div class="dashboard-info match-height">

			<div class="dashboard-info-header light visible-mobile">

				<div class="view-profile">

					<div class="view-profile-wrapper">
						<a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us" class="view-profile-button">
							<span class="avatar-icon-wrapper">
								<img class="avatar-icon" src="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us" alt="Avatar">
							</span>
							<h4></h4>
						</a>

						<a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us#" class="dashboard-close">
							<span class="icon icon_arrow_sm_left"></span>
							<span class="offscreen">Close Dashboard</span>
						</a>
					</div>

				</div>

				<h2></h2>
				<a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us"></a>
				<span class="notch-bottom-left"></span>
			</div>

		</div>

		<div class="dashboard-profile match">

			<div class="avatar-wrapper">
				<img src="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us" class="avatar" alt="Avatar">
			</div>

			<div class="trainer-card-level" data-level-value="" data-level="" data-level-progress="">
				<div class="trainer-card-progress"></div>
				<h2 class="color-text color-white"></h2>
		  </div>

			<div class="dashboard-profile-options">

				<div class="tokens-wrapper">
					<a>
						<span class="tokens-count"></span>
					</a>
				</div>

				<ul>
				</ul>
			</div>

		</div>

		<div class="dashboard-info match">

			<div class="dashboard-info-header hidden-mobile">

				<div class="view-profile">

					<div class="view-profile-wrapper">
						<a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us" class="view-profile-button">
							<span class="avatar-icon-wrapper">
								<img class="avatar-icon" src="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us" alt="">
							</span>
							<h4></h4>
						</a>

						<a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us#" class="dashboard-close">
							<span class="icon icon_arrow_sm_left"></span>
							<span class="offscreen">Close Dashboard</span>
						</a>
					</div>

				</div>

				<h2></h2>
				<a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us"></a>
				<span class="notch-bottom-left"></span>
			</div>

			<div class="content-block content-block-full">

				<div class="dashboard-info-stamps">

					<h3></h3>

					<div class="dashboard-recent-stamps">

							<ul class="match-height">
							</ul>

					</div>

					<a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us" class="button button-short button-orange right">
						
					</a>

				</div>

				<div class="dashboard-info-activity">

					<div class="dashboard-favorite-pokemons">

						<h3></h3>

						<div class="dashboard-favorite-items">

							<ul class="match-height">
							</ul>

							<a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us" class="button button-short button-orange right">
								
							</a>
						</div>

					</div>

				</div>

			</div>

			<div class="dashboard-more-links">
				<span class="notch-bottom-left"></span>

				<ul class="match-height">
				</ul>

			</div>

		</div>

	</section>

</div>
</div>

    </div>

</div>

        <div class="container" style="opacity: 1;">

<section class="mosaic section" data-tile-template="MosaicDefault">

    <script>
        window.pokemonMosaicType = 'MosaicDefault';
    </script>


        <div class="column-8 push-1" data-tile-position="Main">

    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokemon-news/pokemon-tcg-scarlet-and-violet-revamps-pokemon-tcg-card-aesthetic">
<div class="content-block  content-block-full content-hero  animating" style="opacity: 1; top: 0px; left: 0px; transform: matrix(1, 0, 0, 1, 0, 0);">

        <div class="content-hero-wrapper">


        <div class="tile-image-wrapper">
                <img src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/sv-169-en.gif" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/trading-card-game/_tiles/sv/updates/sv-169-en.gif" data-minwidth721px="/static-assets/content-assets/cms2/img/trading-card-game/_tiles/sv/updates/sv-169-en.gif" alt="Key Changes Coming in Pokémon TCG: Scarlet &amp; Violet">
        </div>

                <div class="banner banner banner-gray">
                    <h3>Key Changes Coming in Pokémon TCG: <em>Scarlet&nbsp;&amp;&nbsp;Violet</em></h3>
                    <p>Look out for new rarity symbols, parallel foil cards, and more in Pokémon TCG: <em>Scarlet &amp; Violet</em>.</p>
            </div>


        </div>

</div>
    </a>


    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokemon-news/battle-with-pokemon-tcg-scarlet-and-violet-on-pokemon-trading-card-game-live">
<div class="content-block  content-block-half-first  animating" style="opacity: 1; top: 0px; left: 0px;">



        <div class="tile-image-wrapper">
                <img src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/tcgl-169-en.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/trading-card-game/_tiles/tcgl/sv/sv01/tcgl-169-en.png" data-minwidth721px="/static-assets/content-assets/cms2/img/trading-card-game/_tiles/tcgl/sv/sv01/tcgl-169-en.png" alt="Battle with Pokémon TCG: Scarlet &amp; Violet on Pokémon Trading Card Game Live">
        </div>

                <div class="banner banner banner-purple">
                    <h3>Battle with Pokémon TCG: <em>Scarlet &amp; Violet</em> on Pokémon Trading Card Game Live</h3>
            </div>



</div>
    </a>


    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokemon-news/pokemon-the-arceus-chronicles-is-now-available-on-itunes-google-play-and-amazon">
<div class="content-block  content-block-half  animating" style="opacity: 1; top: 0px; left: 0px;">



        <div class="tile-image-wrapper">
                <img src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/the-arceus-chronicles-169-en.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/watch-pokemon-tv/_tiles/the-arceus-chronicles/est/the-arceus-chronicles-169-en.png" data-minwidth721px="/static-assets/content-assets/cms2/img/watch-pokemon-tv/_tiles/the-arceus-chronicles/est/the-arceus-chronicles-169-en.png" alt="When Sinnoh’s in Trouble, Ash and Friends Are Ready to Help">
        </div>

                <div class="banner banner banner-red">
                    <h3>When Sinnoh’s in Trouble, Ash and Friends Are Ready to Help</h3>
            </div>



</div>
    </a>

        </div>

        <div class="column-4 push-9" data-tile-position="Right_">


    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokemon-news/challenge-samurott-in-tera-raid-battles">
<div class="content-block  content-block-full  animating" style="opacity: 1; top: 0px; left: 0px;">



        <div class="tile-image-wrapper">
                <img src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/scarlet-violet-169-en.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-scarlet-violet/events/2023/03302023/scarlet-violet-169-en.png" data-minwidth721px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-scarlet-violet/events/2023/03302023/scarlet-violet-169-en.png" alt="Cut a Bug–Tera Type Samurott Down to Size at Black Tera Raid Crystals">
        </div>

                <div class="banner banner banner-green">
                    <h3>Cut a Bug–Tera Type Samurott Down to Size at Black Tera Raid Crystals</h3>
            </div>



</div>
    </a>


    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokemon-news/register-now-for-the-2023-global-challenge-i-online-competition">
<div class="content-block  content-block-full  animating" style="opacity: 1; top: 0px; left: 0px;">


        <div class="banner banner-right banner-lightblue">

        <div class="tile-image-wrapper">
                <img src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/global-challenge-34-en.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-scarlet-violet/events/2023/global-challenge/01/global-challenge-34-en.png" data-minwidth721px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-scarlet-violet/events/2023/global-challenge/01/global-challenge-34-en.png" alt="Register for the 2023 Global Challenge I">
        </div>

                <div class="banner-wrapper">
                    <h3>Register for the 2023 Global Challenge I</h3>
            </div>

        </div>


</div>
    </a>


    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokemon-news/play-pokemon-in-store-competitions-are-returning">
<div class="content-block  content-block-full  animating" style="opacity: 1; top: 0px; left: 0px;">



        <div class="tile-image-wrapper">
                <img src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/play-pokemon-169.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/attend-events/_tiles/2023/in-store-competitions/play-pokemon-169.png" data-minwidth721px="/static-assets/content-assets/cms2/img/attend-events/_tiles/2023/in-store-competitions/play-pokemon-169.png" alt="Play! Pokémon In-Store Competitions Are Returning Soon">
        </div>

                <div class="banner banner banner-black">
                    <h3>Play! Pokémon In-Store Competitions Are Returning Soon</h3>
            </div>



</div>
    </a>


        </div>

        

</section>


<noscript>

                <div>
                    <a href="/web/20230331060327/http://www.pokemon.com/us/pokemon-news/pokemon-tcg-scarlet-and-violet-revamps-pokemon-tcg-card-aesthetic">
                            <h3>Key Changes Coming in Pokémon TCG: <em>Scarlet&nbsp;&amp;&nbsp;Violet</em></h3>
                            <p>Look out for new rarity symbols, parallel foil cards, and more in Pokémon TCG: <em>Scarlet &amp; Violet</em>.</p>
                            <img src="/web/20230331060327im_/http://www.pokemon.com/static-assets/content-assets/cms2/img/trading-card-game/_tiles/sv/updates/sv-169-en.gif" alt="Key Changes Coming in Pokémon TCG: Scarlet &amp; Violet"/>
                    </a>
                </div>


                <div>
                    <a href="/web/20230331060327/http://www.pokemon.com/us/pokemon-news/challenge-samurott-in-tera-raid-battles">
                            <h3>Cut a Bug–Tera Type Samurott Down to Size at Black Tera Raid Crystals</h3>
                            <img src="/web/20230331060327im_/http://www.pokemon.com/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-scarlet-violet/events/2023/03302023/scarlet-violet-169-en.png" alt="Cut a Bug–Tera Type Samurott Down to Size at Black Tera Raid Crystals"/>
                    </a>
                </div>


                <div>
                    <a href="/web/20230331060327/http://www.pokemon.com/us/pokemon-news/register-now-for-the-2023-global-challenge-i-online-competition">
                            <h3>Register for the 2023 Global Challenge I</h3>
                            <img src="/web/20230331060327im_/http://www.pokemon.com/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-scarlet-violet/events/2023/global-challenge/01/global-challenge-34-en.png" alt="Register for the 2023 Global Challenge I"/>
                    </a>
                </div>


                <div>
                    <a href="/web/20230331060327/http://www.pokemon.com/us/pokemon-news/battle-with-pokemon-tcg-scarlet-and-violet-on-pokemon-trading-card-game-live">
                            <h3>Battle with Pokémon TCG: <em>Scarlet &amp; Violet</em> on Pokémon Trading Card Game Live</h3>
                            <img src="/web/20230331060327im_/http://www.pokemon.com/static-assets/content-assets/cms2/img/trading-card-game/_tiles/tcgl/sv/sv01/tcgl-169-en.png" alt="Battle with Pokémon TCG: Scarlet &amp; Violet on Pokémon Trading Card Game Live"/>
                    </a>
                </div>


                <div>
                    <a href="/web/20230331060327/http://www.pokemon.com/us/pokemon-news/pokemon-the-arceus-chronicles-is-now-available-on-itunes-google-play-and-amazon">
                            <h3>When Sinnoh’s in Trouble, Ash and Friends Are Ready to Help</h3>
                            <img src="/web/20230331060327im_/http://www.pokemon.com/static-assets/content-assets/cms2/img/watch-pokemon-tv/_tiles/the-arceus-chronicles/est/the-arceus-chronicles-169-en.png" alt="When Sinnoh’s in Trouble, Ash and Friends Are Ready to Help"/>
                    </a>
                </div>


                <div>
                    <a href="/web/20230331060327/http://www.pokemon.com/us/pokemon-news/play-pokemon-in-store-competitions-are-returning">
                            <h3>Play! Pokémon In-Store Competitions Are Returning Soon</h3>
                            <img src="/web/20230331060327im_/http://www.pokemon.com/static-assets/content-assets/cms2/img/attend-events/_tiles/2023/in-store-competitions/play-pokemon-169.png" alt="Play! Pokémon In-Store Competitions Are Returning Soon"/>
                    </a>
                </div>

</noscript>



<section id="pokemon-character-slider" class="slider-widget preload-images animate">

    <div class="slider-title">
        <div class="column-12 push-1">
            <h3 class="pokemon-character-slider-title">
                <span class="notch-left-top-outer"></span>
                <span class="icon icon_pokeball"></span>
                    Featured Pokémon
            </h3>
        </div>
    </div>

    <div class="slider-wrapper"><div class="nav-btn prev"></div>
        <ul class="slider" touch-action="none" style="width: 4158px; padding-left: 144px; padding-right: 144px; transform: translate3d(-759px, 0px, 0px);"><li data-analytics-label="Shaymin | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="clone loaded">
                    <div class="pokedex-bg">492</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/492.png" class="pokemon-character preload" alt="Shaymin" src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/492.png">
                    <div class="mini-profile">
                        <h5>Shaymin
                            <span class="pokedex">492</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-grass">
                                    Grass
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Natural Cure</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokedex/shaymin" class="block-link" title="Shaymin" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Shaymin Profile</span>
                    </a>
                </li><li data-analytics-label="Granbull | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="clone loaded">
                    <div class="pokedex-bg">210</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/210.png" class="pokemon-character preload" alt="Granbull" src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/210.png">
                    <div class="mini-profile">
                        <h5>Granbull
                            <span class="pokedex">210</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-fairy">
                                    Fairy
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Intimidate</span>
                                    /
                                    <span class="ability-label">Quick Feet</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokedex/granbull" class="block-link" title="Granbull" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Granbull Profile</span>
                    </a>
                </li><li data-analytics-label="Nihilego | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="clone error">
                    <div class="pokedex-bg">793</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/793.png" class="pokemon-character preload" alt="Nihilego" src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/793.png">
                    <div class="mini-profile">
                        <h5>Nihilego
                            <span class="pokedex">793</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-rock">
                                    Rock
                                </span>
                                <span class="type-label background-color-poison">
                                    Poison
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Beast Boost</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokedex/nihilego" class="block-link" title="Nihilego" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Nihilego Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Tatsugiri | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="highlight loaded" style="width: 360px;">
                    <div class="pokedex-bg">978</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/978.png" class="pokemon-character preload" alt="Tatsugiri" src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/978.png">
                    <div class="mini-profile" style="width: 338px;">
                        <h5>Tatsugiri
                            <span class="pokedex">978</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-dragon">
                                    Dragon
                                </span>
                                <span class="type-label background-color-water">
                                    Water
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Commander</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokedex/tatsugiri" class="block-link" title="Tatsugiri" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Tatsugiri Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Cutiefly | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">742</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/742.png" class="pokemon-character preload" alt="Cutiefly" src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/742.png">
                    <div class="mini-profile">
                        <h5>Cutiefly
                            <span class="pokedex">742</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-bug">
                                    Bug
                                </span>
                                <span class="type-label background-color-fairy">
                                    Fairy
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Honey Gather</span>
                                    /
                                    <span class="ability-label">Shield Dust</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokedex/cutiefly" class="block-link" title="Cutiefly" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Cutiefly Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Bagon | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">371</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/371.png" class="pokemon-character preload" alt="Bagon" src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/371.png">
                    <div class="mini-profile">
                        <h5>Bagon
                            <span class="pokedex">371</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-dragon">
                                    Dragon
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Rock Head</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokedex/bagon" class="block-link" title="Bagon" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Bagon Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Larvitar | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">246</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/246.png" class="pokemon-character preload" alt="Larvitar" src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/246.png">
                    <div class="mini-profile">
                        <h5>Larvitar
                            <span class="pokedex">246</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-rock">
                                    Rock
                                </span>
                                <span class="type-label background-color-ground">
                                    Ground
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Guts</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokedex/larvitar" class="block-link" title="Larvitar" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Larvitar Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Marshtomp | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">259</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/259.png" class="pokemon-character preload" alt="Marshtomp" src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/259.png">
                    <div class="mini-profile">
                        <h5>Marshtomp
                            <span class="pokedex">259</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-water">
                                    Water
                                </span>
                                <span class="type-label background-color-ground">
                                    Ground
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Torrent</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokedex/marshtomp" class="block-link" title="Marshtomp" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Marshtomp Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Larvesta | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">636</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/636.png" class="pokemon-character preload" alt="Larvesta" src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/636.png">
                    <div class="mini-profile">
                        <h5>Larvesta
                            <span class="pokedex">636</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-bug">
                                    Bug
                                </span>
                                <span class="type-label background-color-fire">
                                    Fire
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Flame Body</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokedex/larvesta" class="block-link" title="Larvesta" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Larvesta Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Ferroseed | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">597</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/597.png" class="pokemon-character preload" alt="Ferroseed" src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/597.png">
                    <div class="mini-profile">
                        <h5>Ferroseed
                            <span class="pokedex">597</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-grass">
                                    Grass
                                </span>
                                <span class="type-label background-color-steel">
                                    Steel
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Iron Barbs</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokedex/ferroseed" class="block-link" title="Ferroseed" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Ferroseed Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Shaymin | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">492</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/492.png" class="pokemon-character preload" alt="Shaymin" src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/492.png">
                    <div class="mini-profile">
                        <h5>Shaymin
                            <span class="pokedex">492</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-grass">
                                    Grass
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Natural Cure</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokedex/shaymin" class="block-link" title="Shaymin" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Shaymin Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Granbull | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">210</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/210.png" class="pokemon-character preload" alt="Granbull" src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/210.png">
                    <div class="mini-profile">
                        <h5>Granbull
                            <span class="pokedex">210</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-fairy">
                                    Fairy
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Intimidate</span>
                                    /
                                    <span class="ability-label">Quick Feet</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokedex/granbull" class="block-link" title="Granbull" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Granbull Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Nihilego | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="error">
                    <div class="pokedex-bg">793</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/793.png" class="pokemon-character preload" alt="Nihilego" src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/793.png">
                    <div class="mini-profile">
                        <h5>Nihilego
                            <span class="pokedex">793</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-rock">
                                    Rock
                                </span>
                                <span class="type-label background-color-poison">
                                    Poison
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Beast Boost</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokedex/nihilego" class="block-link" title="Nihilego" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Nihilego Profile</span>
                    </a>
                </li>
        <li data-analytics-label="Tatsugiri | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="clone loaded">
                    <div class="pokedex-bg">978</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/978.png" class="pokemon-character preload" alt="Tatsugiri" src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/978.png">
                    <div class="mini-profile">
                        <h5>Tatsugiri
                            <span class="pokedex">978</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-dragon">
                                    Dragon
                                </span>
                                <span class="type-label background-color-water">
                                    Water
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Commander</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokedex/tatsugiri" class="block-link" title="Tatsugiri" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Tatsugiri Profile</span>
                    </a>
                </li><li data-analytics-label="Cutiefly | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="clone loaded">
                    <div class="pokedex-bg">742</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/742.png" class="pokemon-character preload" alt="Cutiefly" src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/742.png">
                    <div class="mini-profile">
                        <h5>Cutiefly
                            <span class="pokedex">742</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-bug">
                                    Bug
                                </span>
                                <span class="type-label background-color-fairy">
                                    Fairy
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Honey Gather</span>
                                    /
                                    <span class="ability-label">Shield Dust</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokedex/cutiefly" class="block-link" title="Cutiefly" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Cutiefly Profile</span>
                    </a>
                </li><li data-analytics-label="Bagon | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="clone loaded">
                    <div class="pokedex-bg">371</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/371.png" class="pokemon-character preload" alt="Bagon" src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/371.png">
                    <div class="mini-profile">
                        <h5>Bagon
                            <span class="pokedex">371</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-dragon">
                                    Dragon
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Rock Head</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokedex/bagon" class="block-link" title="Bagon" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Bagon Profile</span>
                    </a>
                </li></ul>
    <div class="nav-btn next"></div></div>

    <div class="slider-more-button">
        <div class="column-12 push-1">
            <div class="content-block content-block-full">
                <a class="button button-black right" href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokedex/">
                        Explore More Pokémon
                </a>
            </div>
        </div>
    </div>

</section>


<noscript>
<div>
    <a href="/web/20230331060327/http://www.pokemon.com/us/pokedex/tatsugiri">
        <h5>Tatsugiri</h5>
        <img src="/web/20230331060327im_/http://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/978.png" alt="Tatsugiri"/>
    </a>
</div>
<div>
    <a href="/web/20230331060327/http://www.pokemon.com/us/pokedex/cutiefly">
        <h5>Cutiefly</h5>
        <img src="/web/20230331060327im_/http://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/742.png" alt="Cutiefly"/>
    </a>
</div>
<div>
    <a href="/web/20230331060327/http://www.pokemon.com/us/pokedex/bagon">
        <h5>Bagon</h5>
        <img src="/web/20230331060327im_/http://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/371.png" alt="Bagon"/>
    </a>
</div>
<div>
    <a href="/web/20230331060327/http://www.pokemon.com/us/pokedex/larvitar">
        <h5>Larvitar</h5>
        <img src="/web/20230331060327im_/http://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/246.png" alt="Larvitar"/>
    </a>
</div>
<div>
    <a href="/web/20230331060327/http://www.pokemon.com/us/pokedex/marshtomp">
        <h5>Marshtomp</h5>
        <img src="/web/20230331060327im_/http://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/259.png" alt="Marshtomp"/>
    </a>
</div>
<div>
    <a href="/web/20230331060327/http://www.pokemon.com/us/pokedex/larvesta">
        <h5>Larvesta</h5>
        <img src="/web/20230331060327im_/http://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/636.png" alt="Larvesta"/>
    </a>
</div>
<div>
    <a href="/web/20230331060327/http://www.pokemon.com/us/pokedex/ferroseed">
        <h5>Ferroseed</h5>
        <img src="/web/20230331060327im_/http://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/597.png" alt="Ferroseed"/>
    </a>
</div>
<div>
    <a href="/web/20230331060327/http://www.pokemon.com/us/pokedex/shaymin">
        <h5>Shaymin</h5>
        <img src="/web/20230331060327im_/http://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/492.png" alt="Shaymin"/>
    </a>
</div>
<div>
    <a href="/web/20230331060327/http://www.pokemon.com/us/pokedex/granbull">
        <h5>Granbull</h5>
        <img src="/web/20230331060327im_/http://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/210.png" alt="Granbull"/>
    </a>
</div>
<div>
    <a href="/web/20230331060327/http://www.pokemon.com/us/pokedex/nihilego">
        <h5>Nihilego</h5>
        <img src="/web/20230331060327im_/http://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/793.png" alt="Nihilego"/>
    </a>
</div>
</noscript>



<section class="mosaic section" data-tile-template="MosaicD">

    <script>
                window.pokemonMosaicType = 'MosaicD';
    </script>

    <div class="column-4 push-1 staggered-1" data-tile-position="Left_">

            <div class="content-block content-block-full visible-mobile animating" style="opacity: 0; top: -70px; left: 0px;">
                <h2 class="section-title">What's New This Week</h2>
            </div>



    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokemon-news/adventure-from-kanto-to-paldea-with-the-pokemon-center-s-region-map-posters">
<div class="content-block  content-block-full  animating" style="opacity: 0; top: 0px; left: 70px;">



        <div class="tile-image-wrapper">
                <img src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/pokemon-center-169.gif" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/misc/_tiles/pokemon-center/2023/03272023/pokemon-center-169.gif" data-minwidth721px="/static-assets/content-assets/cms2/img/misc/_tiles/pokemon-center/2023/03272023/pokemon-center-169.gif" alt="Travel from Kanto to Paldea">
        </div>

                <div class="banner banner banner-lightbrown">
                    <h3>Travel from Kanto to Paldea</h3>
                    <p>Celebrate the many memories and places of the Pokémon world with region map posters.  </p>
            </div>



</div>
    </a>

    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokemon-news/ball-guy-and-amoonguss-in-pokemon-masters-ex">
<div class="content-block  content-block-full  animating" style="opacity: 0; top: 70px; left: 0px;">



        <div class="tile-image-wrapper">
                <img src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/pokemon-masters-ex-169.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-masters/2023/03212023/pokemon-masters-ex-169.png" data-minwidth721px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-masters/2023/03212023/pokemon-masters-ex-169.png" alt="Ball Guy &amp; Amoonguss Bring Poké Ball Fever to Pokémon Masters EX">
        </div>

                <div class="banner banner banner-yellow">
                    <h3>Ball Guy &amp; Amoonguss Bring Poké Ball Fever to Pokémon Masters&nbsp;EX</h3>
                    <p>Ball Guy cheers on and supports his fellow sync pairs on Pasio with longtime partner Amoonguss. </p>
            </div>



</div>
    </a>

    </div>

    <div class="column-4 push-5" data-tile-position="Middle_">


    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokemon-news/maushold-koraidon-ex-and-more-from-pokemon-tcg--scarlet-and-violet">
<div class="content-block  content-block-full  animating" style="opacity: 0; top: 0px; left: 70px;">



        <div class="tile-image-wrapper">
                <img src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/sv01-preview-cards-2-169-en.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/trading-card-game/_tiles/sv/sv01/preview-cards/sv01-preview-cards-2-169-en.png" data-minwidth721px="/static-assets/content-assets/cms2/img/trading-card-game/_tiles/sv/sv01/preview-cards/sv01-preview-cards-2-169-en.png" alt="Journey to Paldea with Pokémon TCG: Scarlet &amp; Violet">
        </div>

                <div class="banner banner banner-blue">
                    <h3>Journey to Paldea with Pokémon TCG: <em>Scarlet &amp; Violet</em></h3>
                    <p>See more from the first expansion of the new series that boasts awesome Pokémon ex and powerful Abilities.</p>
            </div>



</div>
    </a>

            <div class="content-block content-block-full hidden-mobile animating" style="opacity: 0; top: -70px; left: 0px;">
                <h2 class="section-title">What's New This Week</h2>
            </div>


    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/strategy/go-battle-league-rising-heroes-cup-strategy">
<div class="content-block  content-block-full  animating" style="opacity: 0; top: 70px; left: 0px;">



        <div class="tile-image-wrapper">
                <img src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/pokemon-go-169.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/video-games/_tiles/strategy/go/battle-league/2023/rising-heroes/pokemon-go-169.png" data-minwidth721px="/static-assets/content-assets/cms2/img/video-games/_tiles/strategy/go/battle-league/2023/rising-heroes/pokemon-go-169.png" alt="Raise a Cup to the GO Battle League">
        </div>

                <div class="banner banner banner-green">
                    <h3>Raise a Cup to the GO Battle League</h3>
                    <p>Make the most of the new Season’s 12 special cups with this strategy guide.</p>
            </div>



</div>
    </a>
    </div>

    <div class="column-4 push-9 staggered-2" data-tile-position="Right_">


    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokemon-news/watch-the-trailer-for-pokemon-horizons-the-series">
<div class="content-block  content-block-full  animating" style="opacity: 0; top: -70px; left: 0px;">



        <div class="tile-image-wrapper">
                <img src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/new-animated-series-169.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/watch-pokemon-tv/_tiles/2023/new-animated-series-169.png" data-minwidth721px="/static-assets/content-assets/cms2/img/watch-pokemon-tv/_tiles/2023/new-animated-series-169.png" alt="New Pokémon Adventure Brings New Horizons">
        </div>

                <div class="banner banner banner-lightpurple">
                    <h3>New Pokémon Adventure Brings New Horizons</h3>
                    <p>See the latest trailer for <em>Pokémon Horizons: The Series</em>, documenting the adventures of Liko and Roy.</p>
            </div>



</div>
    </a>


    <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokemon-tcg/scarlet-violet-paldea-evolved/explore-and-watch/">
<div class="content-block  content-block-full  animating" style="opacity: 0; top: -70px; left: 0px;">



        <div class="tile-image-wrapper">
                <img src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/sv02-announce-169-en.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/trading-card-game/_tiles/sv/sv02/announce/sv02-announce-169-en.png" data-minwidth721px="/static-assets/content-assets/cms2/img/trading-card-game/_tiles/sv/sv02/announce/sv02-announce-169-en.png" alt="Pokémon ex Return to Evolve Your Pokémon TCG Deck">
        </div>

                <div class="banner banner banner-gray">
                    <h3>Pokémon ex Return to Evolve Your Pokémon TCG Deck</h3>
                    <p>A fresh take on the classic game mechanic is joined by new Tera Pokémon ex in the upcoming <em>Scarlet &amp; Violet—Paldea Evolved</em> expansion.</p>
            </div>



</div>
    </a>

            <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokemon-news" data-analytics-label="#need-analytics-label">
                <div class="content-block content-block-full animating" style="opacity: 0; top: 0px; left: -70px;">
                    <div class="color-block color-block-orange">
                        <h2>View All News</h2>
                    </div>
                        <div class="banner banner-lightblue dog-ear-br">
                            <p>Keep up with all the latest developments!</p>
                        </div>
                </div>
            </a>
    </div>

    <div class="loader"></div>

</section>


        </div>


  <div id="back-to-top" class="visible-mobile">
    <span class="offscreen">Back to Top</span>
  </div>

  <div class="footer-divider" style="opacity: 1;">
    <span class="footer-notch"></span>
  </div>

  <footer class="global-footer" style="opacity: 1;">
    <div class="content-wrapper match-height-tablet">


<div class="global-footer-links match">
  <h2><span class="offscreen">The Pokémon Company</span></h2>
  <ul>
        <li>
          <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/pokemon-news/" rel="" title="">
            News
          </a>
        </li>

      <li>
        <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/parents-guide/" rel="" title="">
         Parents Guide
        </a>
      </li>

      <li>
        <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/customer-service/" rel="" title="">
          Customer Service
        </a>
      </li>

      <li>
        <a href="https://web.archive.org/web/20230331060327/https://corporate.pokemon.com/en-us/" rel="" title="" id="about-our-company-link">
          About Our Company
        </a>
      </li>

        <li>
          <a id="careers-link" class="exit-link" target="_blank" rel="https://boards.greenhouse.io/pokemoncareers" title="External: https://boards.greenhouse.io/pokemoncareers" tabindex="0">
            Careers
          </a>
        </li>

    <li>
      <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/country-region/" rel="" title="">
        Select a Country/Region
        <i class="icon-us"></i>
      </a>
    </li>

    <li>
      <a id="press-link" class="exit-link" target="_blank" rel="https://press.pokemon.com/" title="External: https://press.pokemon.com/" tabindex="0">
        Press Site
      </a>
    </li>

  </ul>
</div>

<div class="global-footer-social match">

    <div class="footer-social-wrapper">
        <div class="find-us">
            <div class="find-us-box">

                <a class="facebook exit-link" target="_blank" title="External: https://www.facebook.com/pokemon" rel="https://www.facebook.com/pokemon" tabindex="0">
                    <span class="offscreen">Facebook</span>
                </a>

                <a class="youtube exit-link" target="_blank" title="External: https://www.youtube.com/user/Pokemon" rel="https://www.youtube.com/user/Pokemon" tabindex="0">
                    <span class="offscreen">Youtube</span>
                </a>

                <a class="twitter exit-link" target="_blank" title="External: https://www.twitter.com/pokemon" rel="https://www.twitter.com/pokemon" tabindex="0">
                    <span class="offscreen">Twitter</span>
                </a>

                    <a class="instagram exit-link" target="_blank" title="External: https://www.instagram.com/pokemon" rel="https://www.instagram.com/pokemon" tabindex="0">
                        <span class="offscreen">Instagram</span>
                    </a>

                    <a class="pinterest exit-link" target="_blank" title="External: https://www.pinterest.com/pokemon" rel="https://www.pinterest.com/pokemon" tabindex="0">
                        <span class="offscreen">Pinterest</span>
                    </a>

            </div>
        </div>

    </div>

</div>

<div class="global-footer-legal match">

  <div class="footer-legal-wrapper">

    <div id="footer--privacy">
        <a title="External: https://caru.bbbprograms.org/seal/Confirmation/1596150491" class="exit-link" target="_blank" rel="https://caru.bbbprograms.org/seal/Confirmation/1596150491" tabindex="0">
        </a>

      <ul>

          <li>
            <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/terms-of-use/">Terms of Use</a>
          </li>

          <li>
            <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/privacy-notice/">Privacy Notice</a>
          </li>

          <li>
            <a id="cookieLink" href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/cookie-page/">Cookie Page</a>
          </li>

          <li>
            <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/legal/">Legal Info</a>
          </li>

            <li>
              <a id="securityLink" href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us/vulnerability-disclosure-program/">Security</a>
            </li>

        </ul>
    </div>


    <span>©2023 Pokémon. ©1995 - 2023 Nintendo/Creatures Inc./GAME FREAK inc. TM, ®Nintendo.</span>

  </div>

</div>

    </div>
  </footer>


  


<div id="modal" class="popup" style="left: 8.5px; top: 20px; position: fixed;">
	<div class="externalLink">
    <h6>

      You are about to leave a site operated by The Pokémon Company International, Inc.

    </h6>
		<p>

The Pokémon Company International is not responsible for the content of any linked website that is not operated by The Pokémon Company International. Please note that these websites' privacy policies and security practices may differ from The Pokémon Company International's standards.

    </p>
		<div class="buttons-wrapper">
			<a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us#" class="button button-green arrow-right continueBtn">

        Continue

      </a>
			<a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us#" class="button button-darkgray arrow-left closeBtn">

        Cancel

      </a>
		</div>
	</div>
</div>

<div id="pokemon-center-modal" class="popup" style="left: 8.5px; top: 20px; position: fixed;">
	<div class="externalLink centerLink">
    <h6>
      Click Continue to visit PokemonCenter.com, our official online shop.
    </h6>
    <h6>
      The privacy and security policies differ.
    </h6>
		<div class="buttons-wrapper">
			<a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us#" class="button button-green arrow-right continueBtn">

        Continue

      </a>
			<a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us#" class="button button-darkgray arrow-left closeBtn" target="_blank">

        Cancel

      </a>
		</div>
	</div>
</div>

<div id="site-search-modal" class="popup" style="left: 133.5px; top: 20px; position: fixed;">

	<form id="site-search-widget" class="form-analytics" name="site-search-modal">
		<span class="search"><input type="search" placeholder="Search" name="search" id="site-search-widget-term" autocomplete="off"></span>
		<span class="submit icon icon_search"><input type="submit" value="" id="site-search-widget-submit"></span>
        <div id="modal-search-results"></div>
	</form>
</div>

<div id="report-screen-name-success-modal" class="popup">
  <h6>Report Inappropriate Screen Name</h6>

  <div class="modalBox">
    <img src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/external_link_bumper.png" alt="" class="hidden-mobile">

    <p>
    Pokemon.com administrators have been notified and will review the screen name for compliance with the Terms of Use.
    </p>

    <div class="buttons-wrapper">
      <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us#" class="button button-orange closeBtn">
        Close
      </a>
    </div>
  </div>
</div>

<div id="report-screen-name-failure-modal" class="popup">
  <h6>Report Inappropriate Screen Name</h6>

  <div class="modalBox">
    <img src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/external_link_bumper.png" alt="" class="hidden-mobile">

    <p>
    Your request could not be completed. Please try again. If the problem persists, please contact Customer Support.
    </p>

    <div class="buttons-wrapper">
      <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us#" class="button button-orange closeBtn">
        Close
      </a>
    </div>
  </div>
</div>

<div id="popupScreen" class="popupScreen"></div>


  
    
<div id="video-modal" class="popup" style="left: 23.5px; top: 130px; position: fixed;">
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

        <p class="legal" style="padding-top: 10px"></p>

        <p class="video-summary">

        </p>

        

        <a href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us#" class="closeBtn button button-orange no-arrow right"><i class="icon icon_multiply"></i> Close</a>

    </div>

</div>


<script type="text/javascript">
    // define waitSeconds above require script tag
    // to override the default, until main.js loads
    window.requirejs = {
        waitSeconds: 30 // when loaded, main.js also sets waitSeconds to 30
    };
</script>
<script data-main="https://assets.pokemon.com/static2/_ui/js/home.js" src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/require.js.download"></script>

<script type="text/javascript">
if (typeof _satellite !== "undefined") {
  _satellite.pageBottom();
}
</script>

	<script type="text/javascript" src="./3-31-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/_Incapsula_Resource" async=""></script>

<div id="lightboxOverlay" class="lightboxOverlay" style="display: none;"></div><div id="lightbox" class="lightbox" style="display: none;"><div class="lb-dataContainer"><a class="lb-close lb-close-btn button-orange no-arrow right"></a></div><div class="lb-outerContainer"><div class="lb-container"><img class="lb-image" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=="><div class="lb-nav"><a class="lb-prev" href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us"></a><a class="lb-next" href="https://web.archive.org/web/20230331060327/http://www.pokemon.com/us"></a></div><div class="lb-loader"><a class="lb-cancel"></a></div></div></div></div><div id="undefined" class="toastr"></div></body><grammarly-desktop-integration data-grammarly-shadow-root="true"></grammarly-desktop-integration></html>