<!DOCTYPE html>
<!-- saved from url=(0068)https://web.archive.org/web/20230507210518/http://www.pokemon.com/us -->
<html lang="en" style="" class=" js flexbox canvas canvastext webgl no-touch geolocation postmessage websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients cssreflections csstransforms csstransforms3d csstransitions fontface generatedcontent video audio localstorage sessionstorage webworkers no-applicationcache svg inlinesvg smil svgclippaths adownload cssscrollbar cors no-overflowscrolling cookies fullscreen no-nintendo todataurljpeg todataurlwebp"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><script async="" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/gtm.js.download"></script><script src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/analytics.js.download" type="text/javascript"></script>
<script type="text/javascript">window.addEventListener('DOMContentLoaded',function(){var v=archive_analytics.values;v.service='wb';v.server_name='wwwb-app219.us.archive.org';v.server_ms=666;archive_analytics.send_pageview({});});</script>
<script type="text/javascript" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/bundle-playback.js.download" charset="utf-8"></script>
<script type="text/javascript" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/wombat.js.download" charset="utf-8"></script>
<script type="text/javascript">
  __wm.init("https://web.archive.org/web");
  __wm.wombat("https://www.pokemon.com/us","20230507210518","https://web.archive.org/","web","/_static/",
	      "1683493518");
</script>
<link rel="stylesheet" type="text/css" href="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/banner-styles.css">
<link rel="stylesheet" type="text/css" href="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/iconochive.css">
<!-- End Wayback Rewrite JS Include -->
<script src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/amaze-alls-Macb-What-a-Frontred-Gulfe-is-Wife-st" async=""></script>

    <title>The Official Pokémon Website | Pokemon.com  | Pokemon.com</title>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://web.archive.org/web/20230507210518/https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-V9L7');</script>
<!-- End Google Tag Manager -->


<link rel="shortcut icon" href="https://web.archive.org/web/20230507210518im_/https://assets.pokemon.com/static2/_ui/img/favicon.ico">
<link rel="stylesheet" href="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/main.css">
<link href="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/css" rel="stylesheet" type="text/css">

<script src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/modernizr.custom.js.download"></script>


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
        'user-details': 'https://web.archive.org/web/20230507210518/https://www.pokemon.com/api/users/details',
        'base-url-secure': 'https://web.archive.org/web/20230507210518/https://www.pokemon.com',

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
    window.pokemonUI['ui-path'] = 'https://web.archive.org/web/20230507210518/https://assets.pokemon.com/static2/_ui/'

    window.pokemonUI.global_api = {

        'gsa': '/us/search/api/',

        'status-indicators': {
            'game-server-status': '/api/tcg/game_server_status',
            'tcgo-in-maintenance': '/api/tcg/in_maintenance_status',
            'notifications': 'https://web.archive.org/web/20230507210518/https://www.pokemon.com/api/user/notifications/config'
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
<link rel="stylesheet" href="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/gus.css" media="all" type="text/css">
<link rel="stylesheet" href="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/gus_integration.css">

                <link rel="alternate" hreflang="es-xl" href="https://web.archive.org/web/20230507210518/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-do" href="https://web.archive.org/web/20230507210518/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-py" href="https://web.archive.org/web/20230507210518/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-cl" href="https://web.archive.org/web/20230507210518/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-gt" href="https://web.archive.org/web/20230507210518/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-mx" href="https://web.archive.org/web/20230507210518/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-hn" href="https://web.archive.org/web/20230507210518/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-uy" href="https://web.archive.org/web/20230507210518/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-bo" href="https://web.archive.org/web/20230507210518/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-ar" href="https://web.archive.org/web/20230507210518/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-cr" href="https://web.archive.org/web/20230507210518/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-pe" href="https://web.archive.org/web/20230507210518/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-co" href="https://web.archive.org/web/20230507210518/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-pa" href="https://web.archive.org/web/20230507210518/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-sv" href="https://web.archive.org/web/20230507210518/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="en-gb" href="https://web.archive.org/web/20230507210518/https://www.pokemon.com/uk">
                <link rel="alternate" hreflang="en" href="https://web.archive.org/web/20230507210518/https://www.pokemon.com/us">
                <link rel="alternate" hreflang="de" href="https://web.archive.org/web/20230507210518/https://www.pokemon.com/de">
                <link rel="alternate" hreflang="fr" href="https://web.archive.org/web/20230507210518/https://www.pokemon.com/fr">
                <link rel="alternate" hreflang="it" href="https://web.archive.org/web/20230507210518/https://www.pokemon.com/it">


<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="Content-Language" content="en">
<meta name="language" content="en">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<meta name="twitter:card" content="summary">

<meta name="pkm-title" content="The Official Pokémon Website">
<meta property="og:title" content="The Official Pokémon Website">
<meta name="twitter:title" content="The Official Pokémon Website">

<meta property="og:image" content="https://web.archive.org/web/20230507210518im_/https://www.pokemon.com/static-assets/app/static3/img/og-default-image.jpeg">
<meta name="twitter:image" content="https://web.archive.org/web/20230507210518im_/https://www.pokemon.com/static-assets/app/static3/img/og-default-image.jpeg">


    <meta name="pkm-modified-date" content="20230504">

<link rel="canonical" href="https://web.archive.org/web/20230507210518/https://www.pokemon.com/us">

        <link rel="stylesheet" href="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/homepage.css">


    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="home" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/home.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="main" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/main.js.download"></script><style>[touch-action="none"]{ -ms-touch-action: none; touch-action: none; touch-action-delay: none; }
[touch-action="auto"]{ -ms-touch-action: auto; touch-action: auto; touch-action-delay: none; }
[touch-action="pan-x"]{ -ms-touch-action: pan-x; touch-action: pan-x; touch-action-delay: none; }
[touch-action="pan-y"]{ -ms-touch-action: pan-y; touch-action: pan-y; touch-action-delay: none; }
[touch-action="pan-x pan-y"],[touch-action="pan-y pan-x"]{ -ms-touch-action: pan-x pan-y; touch-action: pan-x pan-y; touch-action-delay: none; }
</style><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="flipclock" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/flipclock.js.download"></script></head>

    <body class="us fluid custom-form-elements  nav-follow" data-new-gr-c-s-check-loaded="14.1108.0" data-gr-ext-installed="" style=""><!-- BEGIN WAYBACK TOOLBAR INSERT -->
<script>__wm.rw(0);</script>
<div id="wm-ipp-base" lang="en" style="display: block; direction: ltr;">
</div><div id="wm-ipp-print">The Wayback Machine - https://web.archive.org/web/20230507210518/https://www.pokemon.com/us</div>
<script type="text/javascript">//<![CDATA[
__wm.bt(700,27,25,2,"web","http://www.pokemon.com/us","20230507210518",1996,"/_static/",["/_static/css/banner-styles.css?v=S1zqJCYt","/_static/css/iconochive.css?v=qtvMKcIJ"], false);
  __wm.rw(1);
//]]></script>
<!-- END WAYBACK TOOLBAR INSERT -->
 

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://web.archive.org/web/20230507210518if_/https://www.googletagmanager.com/ns.html?id=GTM-V9L7" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<div id="gus-wrapper">
    <div class="pokemon-gus-container" data-site="pcom" data-locale="en" data-api="/pcom/api/gus/" data-width="913px">
<div class="gus-outer-container">
    <div class="gus-inner-container" style="max-width: 913px">
        <ul class="gus">
                <li class="gus-button pcom
                        gus-active
                    ">
                    <a href="https://web.archive.org/web/20230507204205/https://www.pokemon.com/us/" class="gus-" target="">
                        <img src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/logo-pokemon-79x45.png" alt="site_slug" class="gus-bounce">
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
            <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us#"></a>
        </div>
        <div class="gus-flyout-contents">
            <ul class="gus-flyout">
                    <li class="gus-button pcom
                            gus-active
                        ">
                        <a href="https://web.archive.org/web/20230507204205/https://www.pokemon.com/us/" class="gus-" target="">
                            <img src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/logo-pokemon-79x45.png" alt="site_slug" class="bounce">
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
            <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us#" class="gus-button gus-button-green gus-continue-btn">
                Continue
            </a>
            <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us#" class="gus-button gus-button-darkgray gus-close-btn">
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
			<a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us#" class="gus-button gus-button-green gus-continue-btn">
                Continue
            </a>
			<a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us#" class="gus-button gus-button-darkgray gus-close-btn">
                Cancel
            </a>
		</div>
	</div>
</div>
<div class="gus-popup-screen"></div></div>
</div>
<div class="main-filler"></div>


<nav class="main">

    <div class="blocker"></div>

    <div class="content-wrapper">

        <div class="nav-bar">
            <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us#" class="nav-toggle"><span class="icon icon_hamburger"></span></a>

            <ul class="dashboard-open visible-mobile not-signed-in">
                <li class="visible-signed-in">
                    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokemon-trainer-club/login">
                        <div class="avatar-icon-wrapper">
                            <img class="avatar-icon avatar-icon-mobile" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/profile-nav-avatar.png" alt="View Profile">
                        </div>
                    </a>
                </li>

                <li class="visible-not-signed-in">
                    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokemon-trainer-club/login">
                        <div class="avatar-icon-wrapper">
                            <img class="avatar-icon avatar-icon-mobile" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/profile-nav-signup.png" alt="Log In / Sign Up">
                        </div>
                        <div class="sign-in-text-wrapper sign-in-text-wrapper-mobile">
                            Log In
                        </div>
                    </a>
                </li>
            </ul>
        </div>

        <ul data-analytics-label="primary-nav">

  


<li class="home">
  <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" class="active">
    <span class="fill"></span>

    <span class="icon icon_home">
        
        
        
    </span>

    <span class="title title_home">Home</span>
  </a>



</li>



<li class="explore">
  <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokedex/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_pokeball">
        
        
        
    </span>

    <span class="title title_pokeball">Pokédex</span>
  </a>



</li>



<li class="watch">
  <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokemon-video-games/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_joystick">
        
        
        
    </span>

    <span class="title title_joystick">Video Games &amp; Apps</span>
  </a>



</li>



<li class="play">
  <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokemon-tcg/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_cards">
        
        
        
    </span>

    <span class="title title_cards">Trading Card Game</span>
  </a>

<a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav secondary">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us#"><span class="title">Trading Card Game</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokemon-tcg/play-online/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Pokémon TCG Online</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokemon-tcg/play-online/leaderboards/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">TCG Online Leaderboards</a>
    
    
    
</li>


</ul>


</li>



<li class="attend">
  <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokemon-episodes/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_pokemontv">
        
        
        
    </span>

    <span class="title title_pokemontv">Pokémon TV</span>
  </a>



</li>



<li class="trade">
  <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/play-pokemon/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_event">
        
        
        
    </span>

    <span class="title title_event">Play! Pokémon Events</span>
  </a>

<a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav secondary">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us#"><span class="title">Play! Pokémon Events</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/play-pokemon/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Play! Pokémon Events</a>
    
    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav tertiary">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us#"><span class="title">Play! Pokémon Events</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/play-pokemon/pokemon-events/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Play! Pokémon Events</a>
    
    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav tertiary">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us#"><span class="title">Play! Pokémon Events</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/play-pokemon/pokemon-events/find-an-event/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Event Locator</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/play-pokemon/pokemon-events/play-in-a-league/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Pokémon League</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/play-pokemon/pokemon-events/pokemon-tournaments/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Pokémon Championship Series</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/play-pokemon/pokemon-events/pokemon-tournaments/earn-championship-points/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Championship Points</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/play-pokemon/leaderboards/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Championship Rating and Rankings</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/play-pokemon/pokemon-events/pre-release-tournaments/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Prerelease Tournaments</a>
    
    
    
</li>


</ul>

    
</li>
<li>
    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/play-pokemon/about/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">About Play! Pokémon</a>
    
    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav tertiary">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us#"><span class="title">About Play! Pokémon</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/play-pokemon/about/play-points/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Play! Points</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/play-pokemon/about/tournaments-rules-and-resources/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Rules &amp; Resources</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/play-pokemon/about/tournaments-glossary/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Play! Pokémon Glossary</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/play-pokemon/about/video-game-glossary/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Video Game Glossary</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/play-pokemon/about/parents-guide/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Parents Guide</a>
    
    
    
</li>


</ul>

    
</li>
<li>
    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/play-pokemon/organize/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Organize Events</a>
    
    
    
</li>


</ul>

    
</li>
<li>
    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/play-pokemon/leaderboards/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Play! Pokémon Leaderboards</a>
    
    
    
</li>


</ul>


</li>



<li class="game last-item">
  <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokemon-news/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_news">
        
        
        
    </span>

    <span class="title title_news">News</span>
  </a>



</li>



    <li class="search">
        <div class="search-wrapper">
            <form id="mobile-nav-site-search-widget" action="https://web.archive.org/web/20230507210518/http://www.pokemon.com/search/" method="GET">
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
                    <a href="https://web.archive.org/web/20230507210518/https://club.pokemon.com/us/pokemon-trainer-club/login">
                        <span class="">
                            <div class="avatar-icon-wrapper">
                                <img class="avatar-icon" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/profile-nav-signup.png" alt="Log In">
                            </div>
                            <div class="sign-in-text-wrapper">
                                Log In
                            </div>
                        </span>
                    </a>
                </li>

                <li class="visible-signed-in">
                    <a href="https://web.archive.org/web/20230507210518/https://club.pokemon.com/us/pokemon-trainer-club/edit-profile/">
                        <span class="">
                            <div class="avatar-icon-wrapper">
                                <img class="avatar-icon" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/profile-nav-avatar.png" alt="Profile">
                            </div>
                        </span>
                    </a>
                </li>

                <li class="visible-signed-in organizer-link">
                    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokemon-trainer-club/play-pokemon/events/">
                            <span class="">
                                <div class="organizer-icon-wrapper">
                                    <img class="organizer-icon default" alt="Profile" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/profile-nav-builder.png">
                                    <img class="organizer-icon ie9-hover" alt="Profile" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/profile-nav-builder-ie9-hover.png">
                                    <span class="offscreen">Profile</span>
                                </div>
                            </span>
                    </a>
                </li>

                <li class="visible-signed-in sign-in" id="sidebar-logout-button">
                    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokemon-trainer-club/logout">
                        <span>Log Out</span>
                    </a>
                </li>

            </ul>
            <div class="search">
                <a class="icon icon_search" href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us">
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
						<a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us" class="view-profile-button">
							<span class="avatar-icon-wrapper">
								<img class="avatar-icon" src="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us" alt="Avatar">
							</span>
							<h4></h4>
						</a>

						<a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us#" class="dashboard-close">
							<span class="icon icon_arrow_sm_left"></span>
							<span class="offscreen">Close Dashboard</span>
						</a>
					</div>

				</div>

				<h2></h2>
				<a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us"></a>
				<span class="notch-bottom-left"></span>
			</div>

		</div>

		<div class="dashboard-profile match">

			<div class="avatar-wrapper">
				<img src="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us" class="avatar" alt="Avatar">
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
						<a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us" class="view-profile-button">
							<span class="avatar-icon-wrapper">
								<img class="avatar-icon" src="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us" alt="">
							</span>
							<h4></h4>
						</a>

						<a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us#" class="dashboard-close">
							<span class="icon icon_arrow_sm_left"></span>
							<span class="offscreen">Close Dashboard</span>
						</a>
					</div>

				</div>

				<h2></h2>
				<a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us"></a>
				<span class="notch-bottom-left"></span>
			</div>

			<div class="content-block content-block-full">

				<div class="dashboard-info-stamps">

					<h3></h3>

					<div class="dashboard-recent-stamps">

							<ul class="match-height">
							</ul>

					</div>

					<a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us" class="button button-short button-orange right">
						
					</a>

				</div>

				<div class="dashboard-info-activity">

					<div class="dashboard-favorite-pokemons">

						<h3></h3>

						<div class="dashboard-favorite-items">

							<ul class="match-height">
							</ul>

							<a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us" class="button button-short button-orange right">
								
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

        <div class="container ">

<section class="mosaic section" data-tile-template="MosaicDefault" data-gtm-vis-first-on-screen-159551_129="35657" data-gtm-vis-total-visible-time-159551_129="100" data-gtm-vis-has-fired-159551_129="1">

    <script>
        window.pokemonMosaicType = 'MosaicDefault';
    </script>


        <div class="column-8 push-1" data-tile-position="Main">

    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokemon-news/challenge-inteleon-in-tera-raid-battles">
<div class="content-block  content-block-full content-hero  content-rating  animating" style="opacity: 1; top: 0px; left: 0px;">

        <div class="content-hero-wrapper">


        <div class="tile-image-wrapper">
                <img src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/scarlet-violet-169-en.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-scarlet-violet/events/2023/04242023/scarlet-violet-169-en.png" data-minwidth721px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-scarlet-violet/events/2023/04242023/scarlet-violet-169-en.png" alt="Ice–Tera Type Inteleon Sneaks Back into Tera Raid Battles">
        </div>

                <div class="banner banner banner-blue">
                    <h3 data-gtm-vis-first-on-screen-159551_82="35747" data-gtm-vis-total-visible-time-159551_82="3000" data-gtm-vis-first-on-screen-159551_85="35747" data-gtm-vis-total-visible-time-159551_85="3000" data-gtm-vis-recent-on-screen-159551_82="38147" data-gtm-vis-recent-on-screen-159551_85="38147" data-gtm-vis-has-fired-159551_82="1" data-gtm-vis-has-fired-159551_85="1">Ice–Tera Type Inteleon Sneaks Back into Tera Raid Battles</h3>
                    <p style="max-width: 398px; min-height: 50px;">This cool Pokémon with Ice as its Tera Type will be infiltrating <em>Pokémon Scarlet</em> and <em>Pokémon Violet</em> black crystal Tera Raid Battles.</p>
                    <div class="rating-logo wrapper" data-href="https://www.esrb.org/">
                        <img class="ESRB" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/e_mildfantasyviolence.jpg" alt="E">
                    </div>
            </div>


        </div>

</div>
    </a>


    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokemon-news/pokemon-trading-card-game-live-launches-on-june-8-2023">
<div class="content-block  content-block-half-first  animating" style="opacity: 1; top: 0px; left: 0px;">



        <div class="tile-image-wrapper">
                <img src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/tcgl-169-us.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/trading-card-game/_tiles/tcgl/launch/announce/tcgl-169-us.png" data-minwidth721px="/static-assets/content-assets/cms2/img/trading-card-game/_tiles/tcgl/launch/announce/tcgl-169-us.png" alt="Pokémon TCG Live Launch Date">
        </div>

                <div class="banner banner banner-gray">
                    <h3 data-gtm-vis-first-on-screen-159551_82="35835" data-gtm-vis-total-visible-time-159551_82="3000" data-gtm-vis-first-on-screen-159551_85="35836" data-gtm-vis-total-visible-time-159551_85="3000" data-gtm-vis-recent-on-screen-159551_82="38075" data-gtm-vis-recent-on-screen-159551_85="38075" data-gtm-vis-has-fired-159551_82="1" data-gtm-vis-has-fired-159551_85="1">Pokémon TCG Live Launch Date</h3>
            </div>



</div>
    </a>


    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokemon-tcg/product-gallery/crown-zenith-premium-figure-collection-shiny-zacian-zamazenta/">
<div class="content-block  content-block-half  animating" style="opacity: 1; top: 0px; left: 0px;">



        <div class="tile-image-wrapper">
                <img src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/swsh125-premium-figure-collection-shiny-zacian-zamazenta-169-en.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/trading-card-game/series/incrementals/swsh125-premium-figure-collection-shiny-zacian-zamazenta/swsh125-premium-figure-collection-shiny-zacian-zamazenta-169-en.png" data-minwidth721px="/static-assets/content-assets/cms2/img/trading-card-game/series/incrementals/swsh125-premium-figure-collection-shiny-zacian-zamazenta/swsh125-premium-figure-collection-shiny-zacian-zamazenta-169-en.png" alt="Choose Your Shiny Legendary Pokémon">
        </div>

                <div class="banner banner banner-black">
                    <h3 data-gtm-vis-first-on-screen-159551_82="35835" data-gtm-vis-total-visible-time-159551_82="3000" data-gtm-vis-first-on-screen-159551_85="35836" data-gtm-vis-total-visible-time-159551_85="3000" data-gtm-vis-recent-on-screen-159551_82="38075" data-gtm-vis-recent-on-screen-159551_85="38076" data-gtm-vis-has-fired-159551_82="1" data-gtm-vis-has-fired-159551_85="1">Choose Your Shiny Legendary Pokémon</h3>
            </div>



</div>
    </a>

        </div>

        <div class="column-4 push-9" data-tile-position="Right_">


    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokemon-news/kleavor-appears-during-raid-day-in-pokemon-go">
<div class="content-block  content-block-full  animating" style="opacity: 1; top: 0px; left: 0px;">


        <div class="banner banner-right banner-lightbrown">

        <div class="tile-image-wrapper">
                <img src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/pokemon-go-34.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-go/2023/05052023/pokemon-go-34.png" data-minwidth721px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-go/2023/05052023/pokemon-go-34.png" alt="Kleavor Raid Day Is Here">
        </div>

                <div class="banner-wrapper">
                    <h3 data-gtm-vis-first-on-screen-159551_82="33006" data-gtm-vis-total-visible-time-159551_82="2800" data-gtm-vis-first-on-screen-159551_85="33006" data-gtm-vis-total-visible-time-159551_85="2800">Kleavor Raid Day Is Here</h3>
            </div>

        </div>


</div>
    </a>


    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokemon-news/battle-now-in-the-2023-global-challenge-iii-online-competition">
<div class="content-block  content-block-full  animating" style="opacity: 1; top: 0px; left: 0px;">



        <div class="tile-image-wrapper">
                <img src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/global-challenge-169-en.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-scarlet-violet/events/2023/global-challenge/03/global-challenge-169-en.png" data-minwidth721px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-scarlet-violet/events/2023/global-challenge/03/global-challenge-169-en.png" alt="The 2023 Global Challenge III Online Competition Is Now Live">
        </div>

                <div class="banner banner banner-pink">
                    <h3 data-gtm-vis-first-on-screen-159551_82="35747" data-gtm-vis-total-visible-time-159551_82="3000" data-gtm-vis-first-on-screen-159551_85="35748" data-gtm-vis-total-visible-time-159551_85="3000" data-gtm-vis-recent-on-screen-159551_82="38131" data-gtm-vis-recent-on-screen-159551_85="38131" data-gtm-vis-has-fired-159551_82="1" data-gtm-vis-has-fired-159551_85="1">The 2023 Global Challenge III Online Competition Is Now Live</h3>
            </div>



</div>
    </a>


    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokemon-news/regional-championships-live-streaming">
<div class="content-block  content-block-full  animating" style="opacity: 1; top: 0px; left: 0px;">



        <div class="tile-image-wrapper">
                <img src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/regionals-169.jpg" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/attend-events/_tiles/streaming/regionals/regionals-169.jpg" data-minwidth721px="/static-assets/content-assets/cms2/img/attend-events/_tiles/streaming/regionals/regionals-169.jpg" alt="Watch the Regional Championships Live in Portland">
        </div>

                <div class="banner banner banner-orange">
                    <h3 data-gtm-vis-first-on-screen-159551_82="35835" data-gtm-vis-total-visible-time-159551_82="3000" data-gtm-vis-first-on-screen-159551_85="35836" data-gtm-vis-total-visible-time-159551_85="3000" data-gtm-vis-recent-on-screen-159551_82="38075" data-gtm-vis-recent-on-screen-159551_85="38076" data-gtm-vis-has-fired-159551_82="1" data-gtm-vis-has-fired-159551_85="1">Watch the Regional Championships Live in Portland</h3>
            </div>



</div>
    </a>


        </div>

        

</section>


<noscript>

                <div>
                    <a href="/web/20230507210518/http://www.pokemon.com/us/pokemon-news/challenge-inteleon-in-tera-raid-battles">
                            <h3>Ice–Tera Type Inteleon Sneaks Back into Tera Raid Battles</h3>
                            <p>This cool Pokémon with Ice as its Tera Type will be infiltrating <em>Pokémon Scarlet</em> and <em>Pokémon Violet</em> black crystal Tera Raid Battles.</p>
                            <img src="/web/20230507210518im_/http://www.pokemon.com/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-scarlet-violet/events/2023/04242023/scarlet-violet-169-en.png" alt="Ice–Tera Type Inteleon Sneaks Back into Tera Raid Battles"/>
                    </a>
                </div>


                <div>
                    <a href="/web/20230507210518/http://www.pokemon.com/us/pokemon-news/kleavor-appears-during-raid-day-in-pokemon-go">
                            <h3>Kleavor Raid Day Is Here</h3>
                            <img src="/web/20230507210518im_/http://www.pokemon.com/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-go/2023/05052023/pokemon-go-34.png" alt="Kleavor Raid Day Is Here"/>
                    </a>
                </div>


                <div>
                    <a href="/web/20230507210518/http://www.pokemon.com/us/pokemon-news/battle-now-in-the-2023-global-challenge-iii-online-competition">
                            <h3>The 2023 Global Challenge III Online Competition Is Now Live</h3>
                            <img src="/web/20230507210518im_/http://www.pokemon.com/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-scarlet-violet/events/2023/global-challenge/03/global-challenge-169-en.png" alt="The 2023 Global Challenge III Online Competition Is Now Live"/>
                    </a>
                </div>


                <div>
                    <a href="/web/20230507210518/http://www.pokemon.com/us/pokemon-news/pokemon-trading-card-game-live-launches-on-june-8-2023">
                            <h3>Pokémon TCG Live Launch Date</h3>
                            <img src="/web/20230507210518im_/http://www.pokemon.com/static-assets/content-assets/cms2/img/trading-card-game/_tiles/tcgl/launch/announce/tcgl-169-us.png" alt="Pokémon TCG Live Launch Date"/>
                    </a>
                </div>


                <div>
                    <a href="/web/20230507210518/http://www.pokemon.com/us/pokemon-tcg/product-gallery/crown-zenith-premium-figure-collection-shiny-zacian-zamazenta/">
                            <h3>Choose Your Shiny Legendary Pokémon</h3>
                            <img src="/web/20230507210518im_/http://www.pokemon.com/static-assets/content-assets/cms2/img/trading-card-game/series/incrementals/swsh125-premium-figure-collection-shiny-zacian-zamazenta/swsh125-premium-figure-collection-shiny-zacian-zamazenta-169-en.png" alt="Choose Your Shiny Legendary Pokémon"/>
                    </a>
                </div>


                <div>
                    <a href="/web/20230507210518/http://www.pokemon.com/us/pokemon-news/regional-championships-live-streaming">
                            <h3>Watch the Regional Championships Live in Portland</h3>
                            <img src="/web/20230507210518im_/http://www.pokemon.com/static-assets/content-assets/cms2/img/attend-events/_tiles/streaming/regionals/regionals-169.jpg" alt="Watch the Regional Championships Live in Portland"/>
                    </a>
                </div>

</noscript>



<section id="pokemon-character-slider" class="slider-widget preload-images animate" data-gtm-vis-first-on-screen-159551_129="36562" data-gtm-vis-total-visible-time-159551_129="100" data-gtm-vis-has-fired-159551_129="1">

    <div class="slider-title">
        <div class="column-12 push-1">
            <h3 class="pokemon-character-slider-title" data-gtm-vis-first-on-screen-159551_82="36529" data-gtm-vis-total-visible-time-159551_82="3000" data-gtm-vis-first-on-screen-159551_85="36530" data-gtm-vis-total-visible-time-159551_85="3000" data-gtm-vis-recent-on-screen-159551_82="38059" data-gtm-vis-recent-on-screen-159551_85="38060" data-gtm-vis-has-fired-159551_82="1" data-gtm-vis-has-fired-159551_85="1">
                <span class="notch-left-top-outer"></span>
                <span class="icon icon_pokeball"></span>
                    Featured Pokémon
            </h3>
        </div>
    </div>

    <div class="slider-wrapper"><div class="nav-btn prev"></div>
        <ul class="slider" touch-action="none" style="width: 5676px; padding-left: 459px; padding-right: 459px; transform: translate3d(-1518px, 0px, 0px);"><li data-analytics-label="Lunatone | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="clone loaded">
                    <div class="pokedex-bg">337</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/337.png" class="pokemon-character preload" alt="Lunatone" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/337.png">
                    <div class="mini-profile">
                        <h5>Lunatone
                            <span class="pokedex">337</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-rock">
                                    Rock
                                </span>
                                <span class="type-label background-color-psychic">
                                    Psychic
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Levitate</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokedex/lunatone" class="block-link" title="Lunatone" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Lunatone Profile</span>
                    </a>
                </li><li data-analytics-label="Dewgong | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="clone error">
                    <div class="pokedex-bg">87</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/087.png" class="pokemon-character preload" alt="Dewgong" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/087.png">
                    <div class="mini-profile">
                        <h5>Dewgong
                            <span class="pokedex">87</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-water">
                                    Water
                                </span>
                                <span class="type-label background-color-ice">
                                    Ice
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Hydration</span>
                                    /
                                    <span class="ability-label">Thick Fat</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokedex/dewgong" class="block-link" title="Dewgong" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Dewgong Profile</span>
                    </a>
                </li><li data-analytics-label="Ribombee | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="clone loaded">
                    <div class="pokedex-bg">743</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/743.png" class="pokemon-character preload" alt="Ribombee" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/743.png">
                    <div class="mini-profile">
                        <h5>Ribombee
                            <span class="pokedex">743</span>
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

                    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokedex/ribombee" class="block-link" title="Ribombee" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Ribombee Profile</span>
                    </a>
                </li><li data-analytics-label="Scorbunny | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="clone loaded">
                    <div class="pokedex-bg">813</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/813.png" class="pokemon-character preload" alt="Scorbunny" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/813.png">
                    <div class="mini-profile">
                        <h5>Scorbunny
                            <span class="pokedex">813</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-fire">
                                    Fire
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Blaze</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokedex/scorbunny" class="block-link" title="Scorbunny" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Scorbunny Profile</span>
                    </a>
                </li><li data-analytics-label="Grotle | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="clone loaded">
                    <div class="pokedex-bg">388</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/388.png" class="pokemon-character preload" alt="Grotle" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/388.png">
                    <div class="mini-profile">
                        <h5>Grotle
                            <span class="pokedex">388</span>
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
                                    <span class="ability-label">Overgrow</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokedex/grotle" class="block-link" title="Grotle" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Grotle Profile</span>
                    </a>
                </li><li data-analytics-label="Tangela | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="clone loaded">
                    <div class="pokedex-bg">114</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/114.png" class="pokemon-character preload" alt="Tangela" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/114.png">
                    <div class="mini-profile">
                        <h5>Tangela
                            <span class="pokedex">114</span>
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
                                    <span class="ability-label">Chlorophyll</span>
                                    /
                                    <span class="ability-label">Leaf Guard</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokedex/tangela" class="block-link" title="Tangela" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Tangela Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Golett | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="highlight loaded" style="width: 360px;">
                    <div class="pokedex-bg">622</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/622.png" class="pokemon-character preload" alt="Golett" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/622.png">
                    <div class="mini-profile" style="width: 320px;">
                        <h5>Golett
                            <span class="pokedex">622</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-ground">
                                    Ground
                                </span>
                                <span class="type-label background-color-ghost">
                                    Ghost
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Iron Fist</span>
                                    /
                                    <span class="ability-label">Klutz</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokedex/golett" class="block-link" title="Golett" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Golett Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Mantine | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">226</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/226.png" class="pokemon-character preload" alt="Mantine" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/226.png">
                    <div class="mini-profile">
                        <h5>Mantine
                            <span class="pokedex">226</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-water">
                                    Water
                                </span>
                                <span class="type-label background-color-flying">
                                    Flying
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Swift Swim</span>
                                    /
                                    <span class="ability-label">Water Absorb</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokedex/mantine" class="block-link" title="Mantine" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Mantine Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Drifloon | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">425</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/425.png" class="pokemon-character preload" alt="Drifloon" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/425.png">
                    <div class="mini-profile">
                        <h5>Drifloon
                            <span class="pokedex">425</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-ghost">
                                    Ghost
                                </span>
                                <span class="type-label background-color-flying">
                                    Flying
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Aftermath</span>
                                    /
                                    <span class="ability-label">Unburden</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokedex/drifloon" class="block-link" title="Drifloon" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Drifloon Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Flygon | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">330</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/330.png" class="pokemon-character preload" alt="Flygon" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/330.png">
                    <div class="mini-profile">
                        <h5>Flygon
                            <span class="pokedex">330</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-ground">
                                    Ground
                                </span>
                                <span class="type-label background-color-dragon">
                                    Dragon
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Levitate</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokedex/flygon" class="block-link" title="Flygon" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Flygon Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Lunatone | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">337</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/337.png" class="pokemon-character preload" alt="Lunatone" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/337.png">
                    <div class="mini-profile">
                        <h5>Lunatone
                            <span class="pokedex">337</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-rock">
                                    Rock
                                </span>
                                <span class="type-label background-color-psychic">
                                    Psychic
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Levitate</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokedex/lunatone" class="block-link" title="Lunatone" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Lunatone Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Dewgong | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="error">
                    <div class="pokedex-bg">87</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/087.png" class="pokemon-character preload" alt="Dewgong" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/087.png">
                    <div class="mini-profile">
                        <h5>Dewgong
                            <span class="pokedex">87</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-water">
                                    Water
                                </span>
                                <span class="type-label background-color-ice">
                                    Ice
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Hydration</span>
                                    /
                                    <span class="ability-label">Thick Fat</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokedex/dewgong" class="block-link" title="Dewgong" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Dewgong Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Ribombee | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">743</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/743.png" class="pokemon-character preload" alt="Ribombee" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/743.png">
                    <div class="mini-profile">
                        <h5>Ribombee
                            <span class="pokedex">743</span>
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

                    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokedex/ribombee" class="block-link" title="Ribombee" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Ribombee Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Scorbunny | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">813</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/813.png" class="pokemon-character preload" alt="Scorbunny" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/813.png">
                    <div class="mini-profile">
                        <h5>Scorbunny
                            <span class="pokedex">813</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-fire">
                                    Fire
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Blaze</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokedex/scorbunny" class="block-link" title="Scorbunny" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Scorbunny Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Grotle | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">388</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/388.png" class="pokemon-character preload" alt="Grotle" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/388.png">
                    <div class="mini-profile">
                        <h5>Grotle
                            <span class="pokedex">388</span>
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
                                    <span class="ability-label">Overgrow</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokedex/grotle" class="block-link" title="Grotle" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Grotle Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Tangela | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">114</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/114.png" class="pokemon-character preload" alt="Tangela" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/114.png">
                    <div class="mini-profile">
                        <h5>Tangela
                            <span class="pokedex">114</span>
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
                                    <span class="ability-label">Chlorophyll</span>
                                    /
                                    <span class="ability-label">Leaf Guard</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokedex/tangela" class="block-link" title="Tangela" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Tangela Profile</span>
                    </a>
                </li>
        <li data-analytics-label="Golett | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="clone loaded">
                    <div class="pokedex-bg">622</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/622.png" class="pokemon-character preload" alt="Golett" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/622.png">
                    <div class="mini-profile">
                        <h5>Golett
                            <span class="pokedex">622</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-ground">
                                    Ground
                                </span>
                                <span class="type-label background-color-ghost">
                                    Ghost
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Iron Fist</span>
                                    /
                                    <span class="ability-label">Klutz</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokedex/golett" class="block-link" title="Golett" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Golett Profile</span>
                    </a>
                </li><li data-analytics-label="Mantine | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="clone loaded">
                    <div class="pokedex-bg">226</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/226.png" class="pokemon-character preload" alt="Mantine" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/226.png">
                    <div class="mini-profile">
                        <h5>Mantine
                            <span class="pokedex">226</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-water">
                                    Water
                                </span>
                                <span class="type-label background-color-flying">
                                    Flying
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Swift Swim</span>
                                    /
                                    <span class="ability-label">Water Absorb</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokedex/mantine" class="block-link" title="Mantine" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Mantine Profile</span>
                    </a>
                </li><li data-analytics-label="Drifloon | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="clone loaded">
                    <div class="pokedex-bg">425</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/425.png" class="pokemon-character preload" alt="Drifloon" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/425.png">
                    <div class="mini-profile">
                        <h5>Drifloon
                            <span class="pokedex">425</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-ghost">
                                    Ghost
                                </span>
                                <span class="type-label background-color-flying">
                                    Flying
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Aftermath</span>
                                    /
                                    <span class="ability-label">Unburden</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokedex/drifloon" class="block-link" title="Drifloon" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Drifloon Profile</span>
                    </a>
                </li><li data-analytics-label="Flygon | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="clone loaded">
                    <div class="pokedex-bg">330</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/330.png" class="pokemon-character preload" alt="Flygon" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/330.png">
                    <div class="mini-profile">
                        <h5>Flygon
                            <span class="pokedex">330</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-ground">
                                    Ground
                                </span>
                                <span class="type-label background-color-dragon">
                                    Dragon
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Levitate</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokedex/flygon" class="block-link" title="Flygon" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Flygon Profile</span>
                    </a>
                </li><li data-analytics-label="Lunatone | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="clone loaded">
                    <div class="pokedex-bg">337</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/337.png" class="pokemon-character preload" alt="Lunatone" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/337.png">
                    <div class="mini-profile">
                        <h5>Lunatone
                            <span class="pokedex">337</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-rock">
                                    Rock
                                </span>
                                <span class="type-label background-color-psychic">
                                    Psychic
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Levitate</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokedex/lunatone" class="block-link" title="Lunatone" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Lunatone Profile</span>
                    </a>
                </li><li data-analytics-label="Dewgong | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="clone error">
                    <div class="pokedex-bg">87</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/087.png" class="pokemon-character preload" alt="Dewgong" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/087.png">
                    <div class="mini-profile">
                        <h5>Dewgong
                            <span class="pokedex">87</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-water">
                                    Water
                                </span>
                                <span class="type-label background-color-ice">
                                    Ice
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Hydration</span>
                                    /
                                    <span class="ability-label">Thick Fat</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokedex/dewgong" class="block-link" title="Dewgong" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Dewgong Profile</span>
                    </a>
                </li></ul>
    <div class="nav-btn next"></div></div>

    <div class="slider-more-button">
        <div class="column-12 push-1">
            <div class="content-block content-block-full">
                <a class="button button-black right" href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokedex/">
                        Explore More Pokémon
                </a>
            </div>
        </div>
    </div>

</section>


<noscript>
<div>
    <a href="/web/20230507210518/http://www.pokemon.com/us/pokedex/golett">
        <h5>Golett</h5>
        <img src="/web/20230507210518im_/http://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/622.png" alt="Golett"/>
    </a>
</div>
<div>
    <a href="/web/20230507210518/http://www.pokemon.com/us/pokedex/mantine">
        <h5>Mantine</h5>
        <img src="/web/20230507210518im_/http://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/226.png" alt="Mantine"/>
    </a>
</div>
<div>
    <a href="/web/20230507210518/http://www.pokemon.com/us/pokedex/drifloon">
        <h5>Drifloon</h5>
        <img src="/web/20230507210518im_/http://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/425.png" alt="Drifloon"/>
    </a>
</div>
<div>
    <a href="/web/20230507210518/http://www.pokemon.com/us/pokedex/flygon">
        <h5>Flygon</h5>
        <img src="/web/20230507210518im_/http://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/330.png" alt="Flygon"/>
    </a>
</div>
<div>
    <a href="/web/20230507210518/http://www.pokemon.com/us/pokedex/lunatone">
        <h5>Lunatone</h5>
        <img src="/web/20230507210518im_/http://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/337.png" alt="Lunatone"/>
    </a>
</div>
<div>
    <a href="/web/20230507210518/http://www.pokemon.com/us/pokedex/dewgong">
        <h5>Dewgong</h5>
        <img src="/web/20230507210518im_/http://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/087.png" alt="Dewgong"/>
    </a>
</div>
<div>
    <a href="/web/20230507210518/http://www.pokemon.com/us/pokedex/ribombee">
        <h5>Ribombee</h5>
        <img src="/web/20230507210518im_/http://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/743.png" alt="Ribombee"/>
    </a>
</div>
<div>
    <a href="/web/20230507210518/http://www.pokemon.com/us/pokedex/scorbunny">
        <h5>Scorbunny</h5>
        <img src="/web/20230507210518im_/http://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/813.png" alt="Scorbunny"/>
    </a>
</div>
<div>
    <a href="/web/20230507210518/http://www.pokemon.com/us/pokedex/grotle">
        <h5>Grotle</h5>
        <img src="/web/20230507210518im_/http://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/388.png" alt="Grotle"/>
    </a>
</div>
<div>
    <a href="/web/20230507210518/http://www.pokemon.com/us/pokedex/tangela">
        <h5>Tangela</h5>
        <img src="/web/20230507210518im_/http://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/114.png" alt="Tangela"/>
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



    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokemon-tcg/product-gallery/ampharos-ex-battle-deck-lucario-ex-battle-deck/">
<div class="content-block  content-block-full  animating" style="opacity: 0; top: -70px; left: 0px;">



        <div class="tile-image-wrapper">
                <img src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/ampharos-ex-battle-deck-lucario-ex-battle-deck-169-en.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/trading-card-game/series/incrementals/ampharos-ex-battle-deck-lucario-ex-battle-deck/ampharos-ex-battle-deck-lucario-ex-battle-deck-169-en.png" data-minwidth721px="/static-assets/content-assets/cms2/img/trading-card-game/series/incrementals/ampharos-ex-battle-deck-lucario-ex-battle-deck/ampharos-ex-battle-deck-lucario-ex-battle-deck-169-en.png" alt="Ampharos ex &amp; Lucario ex Are Ready to Battle">
        </div>

                <div class="banner banner banner-green">
                    <h3>Ampharos&nbsp;ex &amp; Lucario&nbsp;ex Are Ready to Battle</h3>
                    <p>Charge into your next Pokémon TCG match with a ready-to-play deck led by one of these sensational Pokémon&nbsp;ex.</p>
            </div>



</div>
    </a>

    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokemon-news/pokemon-the-series-xy-episodes-added-to-pokemon-tv">
<div class="content-block  content-block-full  animating" style="opacity: 0; top: 0px; left: -70px;">



        <div class="tile-image-wrapper">
                <img src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/season17-on-ptv-live-169-en.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/watch-pokemon-tv/_tiles/season17/season17-on-ptv-live-169-en.png" data-minwidth721px="/static-assets/content-assets/cms2/img/watch-pokemon-tv/_tiles/season17/season17-on-ptv-live-169-en.png" alt="Ash Arrives in the Kalos Region on Pokémon TV">
        </div>

                <div class="banner banner banner-blue">
                    <h3>Ash Arrives in the Kalos Region on Pokémon&nbsp;TV</h3>
                    <p>There’s plenty of excitement in store for Ash, including the secrets of Mega Evolution, in <em>Pokémon the Series: XY</em>, now on Pokémon&nbsp;TV!</p>
            </div>



</div>
    </a>

    </div>

    <div class="column-4 push-5" data-tile-position="Middle_">


    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/strategy/scarlet-violet-triple-play-dondozo-arcanine-ex-and-oinkologne-ex">
<div class="content-block  content-block-full  animating" style="opacity: 0; top: -70px; left: 0px;">



        <div class="tile-image-wrapper">
                <img src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/sv01-triple-play-169-en.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/trading-card-game/_tiles/sv/sv01/triple-play/sv01-triple-play-169-en.png" data-minwidth721px="/static-assets/content-assets/cms2/img/trading-card-game/_tiles/sv/sv01/triple-play/sv01-triple-play-169-en.png" alt="Scarlet &amp; Violet Triple Play: Dondozo, Oinkologne ex, and Arcanine ex">
        </div>

                <div class="banner banner banner-red">
                    <h3><em>Scarlet &amp; Violet</em> Triple Play: Dondozo, Oinkologne&nbsp;ex, and Arcanine&nbsp;ex</h3>
                    <p>Spice up your next Pokémon TCG battle with decks featuring Pokémon with a bit of Paldean flair.</p>
            </div>



</div>
    </a>

            <div class="content-block content-block-full hidden-mobile animating" style="opacity: 0; top: 70px; left: 0px;">
                <h2 class="section-title">What's New This Week</h2>
            </div>


    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokemon-news/walking-wake-and-iron-leaves-return-to-tera-raid-battles">
<div class="content-block  content-block-full  animating" style="opacity: 0; top: 0px; left: 70px;">



        <div class="tile-image-wrapper">
                <img src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/scarlet-violet-169-en(1).png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-scarlet-violet/events/2023/04252023/scarlet-violet-169-en.png" data-minwidth721px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-scarlet-violet/events/2023/04252023/scarlet-violet-169-en.png" alt="Walking Wake and Iron Leaves Return to Tera Raid Battles">
        </div>

                <div class="banner banner banner-lightbrown">
                    <h3>Walking Wake and Iron Leaves Return to Tera Raid Battles</h3>
                    <p>Don’t miss your chance to catch these Paradox Pokémon as they reappear in <em>Pokémon Scarlet</em> and <em>Pokémon Violet</em>.</p>
            </div>



</div>
    </a>
    </div>

    <div class="column-4 push-9 staggered-2" data-tile-position="Right_">


    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokemon-tcg/product-gallery/paldea-friends-mini-tin/">
<div class="content-block  content-block-full  animating" style="opacity: 0; top: -70px; left: 0px;">



        <div class="tile-image-wrapper">
                <img src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/paldea-friends-mini-tin-169.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/trading-card-game/series/incrementals/paldea-friends-mini-tin/paldea-friends-mini-tin-169.png" data-minwidth721px="/static-assets/content-assets/cms2/img/trading-card-game/series/incrementals/paldea-friends-mini-tin/paldea-friends-mini-tin-169.png" alt="Pal Up with Paldean Friends">
        </div>

                <div class="banner banner banner-orange">
                    <h3>Pal Up with Paldean Friends</h3>
                    <p>The Pokémon TCG: Paldea Friends Mini Tin includes cards, fun art, and maximum fun. </p>
            </div>



</div>
    </a>


    <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/strategy/genesect-pokemon-go-raid-battle-tips">
<div class="content-block  content-block-full  animating" style="opacity: 0; top: 70px; left: 0px;">



        <div class="tile-image-wrapper">
                <img src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/pokemon-go-169.jpg" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/video-games/_tiles/strategy/go/genesect/pokemon-go-169.jpg" data-minwidth721px="/static-assets/content-assets/cms2/img/video-games/_tiles/strategy/go/genesect/pokemon-go-169.jpg" alt="Genesect Pokémon GO Raid Battle Strategy">
        </div>

                <div class="banner banner banner-purple">
                    <h3>Genesect Pokémon GO Raid Battle Strategy</h3>
                    <p>Learn how to catch and utilize this Bug- and Steel-type Mythical Pokémon.</p>
            </div>



</div>
    </a>

            <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokemon-news" data-analytics-label="#need-analytics-label">
                <div class="content-block content-block-full animating" style="opacity: 0; top: 0px; left: 70px;">
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


  <div id="back-to-top" class="visible-mobile" style="">
    <span class="offscreen">Back to Top</span>
  </div>

  <div class="footer-divider">
    <span class="footer-notch"></span>
  </div>

  <footer class="global-footer">
    <div class="content-wrapper match-height-tablet">


<div class="global-footer-links match" style="min-height: 219px;">
  <h2><span class="offscreen">The Pokémon Company</span></h2>
  <ul>
        <li>
          <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/pokemon-news/" rel="" title="">
            News
          </a>
        </li>

      <li>
        <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/parents-guide/" rel="" title="">
         Parents Guide
        </a>
      </li>

      <li>
        <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/customer-service/" rel="" title="">
          Customer Service
        </a>
      </li>

      <li>
        <a href="https://web.archive.org/web/20230507210518/https://corporate.pokemon.com/en-us/" rel="" title="" id="about-our-company-link">
          About Our Company
        </a>
      </li>

        <li>
          <a id="careers-link" class="exit-link" target="_blank" rel="https://boards.greenhouse.io/pokemoncareers" title="External: https://boards.greenhouse.io/pokemoncareers" tabindex="0">
            Careers
          </a>
        </li>

    <li>
      <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/country-region/" rel="" title="">
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

<div class="global-footer-social match" style="min-height: 219px;">

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

<div class="global-footer-legal match" style="min-height: 219px;">

  <div class="footer-legal-wrapper">

    <div id="footer--privacy">
        <a title="External: https://caru.bbbprograms.org/seal/Confirmation/1596150491" class="exit-link" target="_blank" rel="https://caru.bbbprograms.org/seal/Confirmation/1596150491" tabindex="0">
        </a>

      <ul>

          <li>
            <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/terms-of-use/">Terms of Use</a>
          </li>

          <li>
            <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/privacy-notice/">Privacy Notice</a>
          </li>

          <li>
            <a id="cookieLink" href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/cookie-page/">Cookie Page</a>
          </li>

          <li>
            <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/legal/">Legal Info</a>
          </li>

            <li>
              <a id="securityLink" href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us/vulnerability-disclosure-program/">Security</a>
            </li>

        </ul>
    </div>


    <span>©2023 Pokémon. ©1995 - 2023 Nintendo/Creatures Inc./GAME FREAK inc. TM, ®Nintendo.</span>

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
			<a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us#" class="button button-green arrow-right continueBtn">

        Continue

      </a>
			<a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us#" class="button button-darkgray arrow-left closeBtn">

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
			<a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us#" class="button button-green arrow-right continueBtn">

        Continue

      </a>
			<a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us#" class="button button-darkgray arrow-left closeBtn" target="_blank">

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

<div id="report-screen-name-success-modal" class="popup">
  <h6>Report Inappropriate Screen Name</h6>

  <div class="modalBox">
    <img src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/external_link_bumper.png" alt="" class="hidden-mobile">

    <p>
    Pokemon.com administrators have been notified and will review the screen name for compliance with the Terms of Use.
    </p>

    <div class="buttons-wrapper">
      <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us#" class="button button-orange closeBtn">
        Close
      </a>
    </div>
  </div>
</div>

<div id="report-screen-name-failure-modal" class="popup">
  <h6>Report Inappropriate Screen Name</h6>

  <div class="modalBox">
    <img src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/external_link_bumper.png" alt="" class="hidden-mobile">

    <p>
    Your request could not be completed. Please try again. If the problem persists, please contact Customer Support.
    </p>

    <div class="buttons-wrapper">
      <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us#" class="button button-orange closeBtn">
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

        <p class="legal" style="padding-top: 10px"></p>

        <p class="video-summary">

        </p>

        

        <a href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us#" class="closeBtn button button-orange no-arrow right"><i class="icon icon_multiply"></i> Close</a>

    </div>

</div>


<script type="text/javascript">
    // define waitSeconds above require script tag
    // to override the default, until main.js loads
    window.requirejs = {
        waitSeconds: 30 // when loaded, main.js also sets waitSeconds to 30
    };
</script>
<script data-main="https://assets.pokemon.com/static2/_ui/js/home.js" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/require.js.download"></script>

<script type="text/javascript">
if (typeof _satellite !== "undefined") {
  _satellite.pageBottom();
}
</script>

	<script type="text/javascript" src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/_Incapsula_Resource" async=""></script>

<div style="display: none; visibility: hidden;"><script src="./5-7-2023 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/otSDKStub.js.download" type="text/javascript" charset="UTF-8" data-domain-script="d6bbcacc-8935-4719-a825-f6d8c39216e7"></script>

<script type="text/javascript">var _____WB$wombat$assign$function_____ = function(name) {return (self._wb_wombat && self._wb_wombat.local_init && self._wb_wombat.local_init(name)) || self[name]; };
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
window.dataLayer=window.dataLayer||[];
function OptanonWrapper(){window.dataLayer.push({event:"OneTrustGroupsUpdated"});console.log("OptanonWrapper called");var a=document.getElementById("onetrust-accept-btn-handler"),b=document.getElementsByClassName("onetrust-close-btn-handler onetrust-close-btn-ui banner-close-button onetrust-lg ot-close-icon")[0],c=document.getElementById("accept-recommended-btn-handler"),d=document.getElementsByClassName("save-preference-btn-handler onetrust-close-btn-handler")[0];a&&a.addEventListener("click",function(){console.log("Allowed all via Banner")});
b&&b.addEventListener("click",function(){console.log("Allowed all via Banner")});c&&c.addEventListener("click",function(){console.log("Allowed all via Preference Center")});d.addEventListener("click",function(){console.log("Set custom settings via Preference Center")})};

}}</script></div><div id="lightboxOverlay" class="lightboxOverlay" style="display: none;"></div><div id="lightbox" class="lightbox" style="display: none;"><div class="lb-dataContainer"><a class="lb-close lb-close-btn button-orange no-arrow right"></a></div><div class="lb-outerContainer"><div class="lb-container"><img class="lb-image" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=="><div class="lb-nav"><a class="lb-prev" href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us"></a><a class="lb-next" href="https://web.archive.org/web/20230507210518/http://www.pokemon.com/us"></a></div><div class="lb-loader"><a class="lb-cancel"></a></div></div></div></div><div id="undefined" class="toastr"></div></body><grammarly-desktop-integration data-grammarly-shadow-root="true"></grammarly-desktop-integration></html>