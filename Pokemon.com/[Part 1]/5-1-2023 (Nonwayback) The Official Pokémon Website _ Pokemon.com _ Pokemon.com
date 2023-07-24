<!DOCTYPE html>
<!-- saved from url=(0026)https://www.pokemon.com/us -->
<html lang="en" style="" class=" js flexbox canvas canvastext webgl no-touch geolocation postmessage websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients cssreflections csstransforms csstransforms3d csstransitions fontface generatedcontent video audio localstorage sessionstorage webworkers no-applicationcache svg inlinesvg smil svgclippaths adownload cssscrollbar cors no-overflowscrolling cookies fullscreen no-nintendo todataurljpeg todataurlwebp"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><script async="" src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/gtm.js.download"></script><script src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/amaze-alls-Macb-What-a-Frontred-Gulfe-is-Wife-st" async=""></script>

    <title>The Official Pokémon Website | Pokemon.com  | Pokemon.com</title>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-V9L7');</script>
<!-- End Google Tag Manager -->


<link rel="shortcut icon" href="https://assets.pokemon.com/static2/_ui/img/favicon.ico">
<link rel="stylesheet" href="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/main.css">
<link href="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/css" rel="stylesheet" type="text/css">

<script src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/modernizr.custom.js.download"></script>


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
        'user-details': 'https://www.pokemon.com/api/users/details',
        'base-url-secure': 'https://www.pokemon.com',

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
    window.pokemonUI['ui-path'] = 'https://assets.pokemon.com/static2/_ui/'

    window.pokemonUI.global_api = {

        'gsa': '/us/search/api/',

        'status-indicators': {
            'game-server-status': '/api/tcg/game_server_status',
            'tcgo-in-maintenance': '/api/tcg/in_maintenance_status',
            'notifications': 'https://www.pokemon.com/api/user/notifications/config'
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
<link rel="stylesheet" href="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/gus.css" media="all" type="text/css">
<link rel="stylesheet" href="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/gus_integration.css">

                <link rel="alternate" hreflang="en-gb" href="https://www.pokemon.com/uk">
                <link rel="alternate" hreflang="fr" href="https://www.pokemon.com/fr">
                <link rel="alternate" hreflang="en" href="https://www.pokemon.com/us">
                <link rel="alternate" hreflang="es-xl" href="https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-do" href="https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-py" href="https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-cl" href="https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-gt" href="https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-mx" href="https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-hn" href="https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-uy" href="https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-bo" href="https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-ar" href="https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-cr" href="https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-pe" href="https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-co" href="https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-pa" href="https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-sv" href="https://www.pokemon.com/el">
                <link rel="alternate" hreflang="it" href="https://www.pokemon.com/it">
                <link rel="alternate" hreflang="de" href="https://www.pokemon.com/de">


<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="Content-Language" content="en">
<meta name="language" content="en">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<meta name="twitter:card" content="summary">

<meta name="pkm-title" content="The Official Pokémon Website">
<meta property="og:title" content="The Official Pokémon Website">
<meta name="twitter:title" content="The Official Pokémon Website">

<meta property="og:image" content="https://www.pokemon.com/static-assets/app/static3/img/og-default-image.jpeg">
<meta name="twitter:image" content="https://www.pokemon.com/static-assets/app/static3/img/og-default-image.jpeg">


    <meta name="pkm-modified-date" content="20230428">

<link rel="canonical" href="https://www.pokemon.com/us">

        <link rel="stylesheet" href="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/homepage.css">


    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="home" src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/home.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="main" src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/main.js.download"></script><style>[touch-action="none"]{ -ms-touch-action: none; touch-action: none; touch-action-delay: none; }
[touch-action="auto"]{ -ms-touch-action: auto; touch-action: auto; touch-action-delay: none; }
[touch-action="pan-x"]{ -ms-touch-action: pan-x; touch-action: pan-x; touch-action-delay: none; }
[touch-action="pan-y"]{ -ms-touch-action: pan-y; touch-action: pan-y; touch-action-delay: none; }
[touch-action="pan-x pan-y"],[touch-action="pan-y pan-x"]{ -ms-touch-action: pan-x pan-y; touch-action: pan-x pan-y; touch-action-delay: none; }
</style><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="flipclock" src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/flipclock.js.download"></script></head>

    <body class="us fluid custom-form-elements" data-new-gr-c-s-check-loaded="14.1107.0" data-gr-ext-installed="" style="">

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-V9L7"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<div id="gus-wrapper">
    <div class="pokemon-gus-container" data-site="pcom" data-locale="en" data-api="/pcom/api/gus/" data-width="913px">
<div class="gus-outer-container">
    <div class="gus-inner-container" style="max-width: 913px">
        <ul class="gus gus-with-flyout">
                <li class="gus-button pcom
                        gus-active
                    ">
                    <a href="https://www.pokemon.com/us/" class="gus-" target="_self">
                        <img src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/logo-pokemon-79x45.png" alt="site_slug" class="gus-bounce">
                    </a>
                </li>
                <li class="gus-button pcom
                    ">
                    <a class="gus-pokemon-center-link" target="_blank" rel="https://www.pokemoncenter.com/?utm_source=p&amp;utm_medium=referral&amp;utm_term=GUS" tabindex="0">
                        <img src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/logo-pokemoncenter-79x45.png" alt="site_slug" class="gus-bounce">
                    </a>
                </li>
                <li class="gus-button pcom
                    ">
                    <a href="https://corporate.pokemon.com/en-us/" class="gus-" target="_self">
                        <img src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/corporate-en.png" alt="site_slug" class="gus-bounce">
                    </a>
                </li>
            <span class="gus-promotion-wrapper">
                    <li class="gus-promotion">
                        <a href="https://tcg.pokemon.com/en-us/" class="gus-" target="_self">
                            <img src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/sv01-gus-175-en.png">
                        </a>
                    </li>
                    <li class="gus-promotion">
                        <a href="https://scarletviolet.pokemon.com/en-us/" class="gus-" target="_self">
                            <img src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/scarlet-violet-175x50-en.jpg">
                        </a>
                    </li>
                    <li class="gus-promotion">
                        <a href="https://unite.pokemon.com/en-us/" class="gus-" target="_self">
                            <img src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/unite-176x50.jpg">
                        </a>
                    </li>
                    <li class="gus-promotion">
                        <a href="https://tcg.pokemon.com/en-us/expansions/crown-zenith/" class="gus-" target="_self">
                            <img src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/swsh125-gus-175-en.png">
                        </a>
                    </li>
                    <li class="gus-promotion">
                        <a href="https://legends.pokemon.com/en-us/" class="gus-" target="_self">
                            <img src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/legends-arceus-176x50-us.jpg">
                        </a>
                    </li>
                    <li class="gus-promotion">
                        <a href="https://www.pokemon.com/us/app/" class="gus-" target="_self">
                            <img src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/promo-app-gallery-176x50.jpg">
                        </a>
                    </li>
            </span>
        </ul>
    </div>
</div>

<div class="gus-nav-toggle">
        <a href="https://www.pokemon.com/us#"></a>
</div>
<div class="gus-flyout-wrapper" style="z-index: 200001;">
    <div class="gus-flyout">
        <div class="gus-close">
            <a href="https://www.pokemon.com/us#"></a>
        </div>
        <div class="gus-flyout-contents">
            <ul class="gus-flyout">
                    <li class="gus-button pcom
                            gus-active
                        ">
                        <a href="https://www.pokemon.com/us/" class="gus-" target="_self">
                            <img src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/logo-pokemon-79x45.png" alt="site_slug" class="bounce">
                        </a>
                    </li>
                    <li class="gus-button pcom
                        ">
                        <a class="gus-pokemon-center-link" target="_blank" rel="https://www.pokemoncenter.com/?utm_source=p&amp;utm_medium=referral&amp;utm_term=GUS" tabindex="0">
                            <img src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/logo-pokemoncenter-79x45.png" alt="site_slug" class="bounce">
                        </a>
                    </li>
                    <li class="gus-button pcom
                        ">
                        <a href="https://corporate.pokemon.com/en-us/" class="gus-" target="_self">
                            <img src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/corporate-en.png" alt="site_slug" class="bounce">
                        </a>
                    </li>
                <span class="gus-promotion-wrapper">
                        <li class="gus-promotion">
                            <a href="https://tcg.pokemon.com/en-us/" class="gus-" target="_self">
                                <img src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/sv01-gus-175-en.png">
                            </a>
                        </li>
                        <li class="gus-promotion">
                            <a href="https://scarletviolet.pokemon.com/en-us/" class="gus-" target="_self">
                                <img src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/scarlet-violet-175x50-en.jpg">
                            </a>
                        </li>
                        <li class="gus-promotion">
                            <a href="https://unite.pokemon.com/en-us/" class="gus-" target="_self">
                                <img src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/unite-176x50.jpg">
                            </a>
                        </li>
                        <li class="gus-promotion">
                            <a href="https://tcg.pokemon.com/en-us/expansions/crown-zenith/" class="gus-" target="_self">
                                <img src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/swsh125-gus-175-en.png">
                            </a>
                        </li>
                        <li class="gus-promotion">
                            <a href="https://legends.pokemon.com/en-us/" class="gus-" target="_self">
                                <img src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/legends-arceus-176x50-us.jpg">
                            </a>
                        </li>
                        <li class="gus-promotion">
                            <a href="https://www.pokemon.com/us/app/" class="gus-" target="_self">
                                <img src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/promo-app-gallery-176x50.jpg">
                            </a>
                        </li>
                </span>
            </ul>
        </div>
    </div>
</div>

<div id="gus-modal" class="gus-popup" style="display:none;">
    <div class="external-link">
        <h6>You are about to leave a site operated by The Pokémon Company International, Inc.</h6>
        <p>The Pokémon Company International is not responsible for the content of any linked website that is not operated by The Pokémon Company International. Please note that these websites' privacy policies and security practices may differ from The Pokémon Company International's standards.</p>
        <div class="gus-buttons-wrapper">
            <a href="https://www.pokemon.com/us#" class="gus-button gus-button-green gus-continue-btn">
                Continue
            </a>
            <a href="https://www.pokemon.com/us#" class="gus-button gus-button-darkgray gus-close-btn">
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
			<a href="https://www.pokemon.com/us#" class="gus-button gus-button-green gus-continue-btn">
                Continue
            </a>
			<a href="https://www.pokemon.com/us#" class="gus-button gus-button-darkgray gus-close-btn">
                Cancel
            </a>
		</div>
	</div>
</div>
<div class="gus-popup-screen" style="height: 6431px; width: 667px;"></div></div>
</div>
<div class="main-filler"></div>


<nav class="main nav-follow">

    <div class="blocker" style="opacity: 0;"></div>

    <div class="content-wrapper">

        <div class="nav-bar">
            <a href="https://www.pokemon.com/us#" class="nav-toggle"><span class="icon icon_hamburger"></span></a>

            <ul class="dashboard-open visible-mobile not-signed-in">
                <li class="visible-signed-in">
                    <a href="https://www.pokemon.com/us/pokemon-trainer-club/login">
                        <div class="avatar-icon-wrapper">
                            <img class="avatar-icon avatar-icon-mobile" src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/profile-nav-avatar.png" alt="View Profile">
                        </div>
                    </a>
                </li>

                <li class="visible-not-signed-in">
                    <a href="https://www.pokemon.com/us/pokemon-trainer-club/login">
                        <div class="avatar-icon-wrapper">
                            <img class="avatar-icon avatar-icon-mobile" src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/profile-nav-signup.png" alt="Log In / Sign Up">
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
  <a href="https://www.pokemon.com/us/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_home">
        
        
        
    </span>

    <span class="title title_home">Home</span>
  </a>



</li>



<li class="explore">
  <a href="https://www.pokemon.com/us/pokedex/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_pokeball">
        
        
        
    </span>

    <span class="title title_pokeball">Pokédex</span>
  </a>



</li>



<li class="watch">
  <a href="https://www.pokemon.com/us/pokemon-video-games/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_joystick">
        
        
        
    </span>

    <span class="title title_joystick">Video Games &amp; Apps</span>
  </a>



</li>



<li class="play">
  <a href="https://www.pokemon.com/us/pokemon-tcg/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_cards">
        
        
        
    </span>

    <span class="title title_cards">Trading Card Game</span>
  </a>

<a href="https://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav secondary" style="display: block; position: absolute; overflow: hidden;">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://www.pokemon.com/us#"><span class="title">Trading Card Game</span></a>
    </li>


    
<li>
    <a href="https://www.pokemon.com/us/pokemon-tcg/play-online/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Pokémon TCG Online</a>
    
    
    
</li>
<li>
    <a href="https://www.pokemon.com/us/pokemon-tcg/play-online/leaderboards/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">TCG Online Leaderboards</a>
    
    
    
</li>


</ul>


</li>



<li class="attend">
  <a href="https://www.pokemon.com/us/pokemon-episodes/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_pokemontv">
        
        
        
    </span>

    <span class="title title_pokemontv">Pokémon TV</span>
  </a>



</li>



<li class="trade">
  <a href="https://www.pokemon.com/us/play-pokemon/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_event">
        
        
        
    </span>

    <span class="title title_event">Play! Pokémon Events</span>
  </a>

<a href="https://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav secondary" style="display: block; position: absolute; overflow: hidden;">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://www.pokemon.com/us#"><span class="title">Play! Pokémon Events</span></a>
    </li>


    
<li>
    <a href="https://www.pokemon.com/us/play-pokemon/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Play! Pokémon Events</a>
    
    <a href="https://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav tertiary" style="display: block; position: absolute; overflow: hidden;">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://www.pokemon.com/us#"><span class="title">Play! Pokémon Events</span></a>
    </li>


    
<li>
    <a href="https://www.pokemon.com/us/play-pokemon/pokemon-events/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Play! Pokémon Events</a>
    
    <a href="https://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav tertiary" style="display: block; position: absolute; overflow: hidden;">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://www.pokemon.com/us#"><span class="title">Play! Pokémon Events</span></a>
    </li>


    
<li>
    <a href="https://www.pokemon.com/us/play-pokemon/pokemon-events/find-an-event/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Event Locator</a>
    
    
    
</li>
<li>
    <a href="https://www.pokemon.com/us/play-pokemon/pokemon-events/play-in-a-league/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Pokémon League</a>
    
    
    
</li>
<li>
    <a href="https://www.pokemon.com/us/play-pokemon/pokemon-events/pokemon-tournaments/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Pokémon Championship Series</a>
    
    
    
</li>
<li>
    <a href="https://www.pokemon.com/us/play-pokemon/pokemon-events/pokemon-tournaments/earn-championship-points/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Championship Points</a>
    
    
    
</li>
<li>
    <a href="https://www.pokemon.com/us/play-pokemon/leaderboards/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Championship Rating and Rankings</a>
    
    
    
</li>
<li>
    <a href="https://www.pokemon.com/us/play-pokemon/pokemon-events/pre-release-tournaments/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Prerelease Tournaments</a>
    
    
    
</li>


</ul>

    
</li>
<li>
    <a href="https://www.pokemon.com/us/play-pokemon/about/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">About Play! Pokémon</a>
    
    <a href="https://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav tertiary" style="display: block; position: absolute; overflow: hidden;">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://www.pokemon.com/us#"><span class="title">About Play! Pokémon</span></a>
    </li>


    
<li>
    <a href="https://www.pokemon.com/us/play-pokemon/about/play-points/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Play! Points</a>
    
    
    
</li>
<li>
    <a href="https://www.pokemon.com/us/play-pokemon/about/tournaments-rules-and-resources/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Rules &amp; Resources</a>
    
    
    
</li>
<li>
    <a href="https://www.pokemon.com/us/play-pokemon/about/tournaments-glossary/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Play! Pokémon Glossary</a>
    
    
    
</li>
<li>
    <a href="https://www.pokemon.com/us/play-pokemon/about/video-game-glossary/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Video Game Glossary</a>
    
    
    
</li>
<li>
    <a href="https://www.pokemon.com/us/play-pokemon/about/parents-guide/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Parents Guide</a>
    
    
    
</li>


</ul>

    
</li>
<li>
    <a href="https://www.pokemon.com/us/play-pokemon/organize/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Organize Events</a>
    
    
    
</li>


</ul>

    
</li>
<li>
    <a href="https://www.pokemon.com/us/play-pokemon/leaderboards/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Play! Pokémon Leaderboards</a>
    
    
    
</li>


</ul>


</li>



<li class="game last-item">
  <a href="https://www.pokemon.com/us/pokemon-news/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_news">
        
        
        
    </span>

    <span class="title title_news">News</span>
  </a>



</li>



    <li class="search">
        <div class="search-wrapper">
            <form id="mobile-nav-site-search-widget" action="https://www.pokemon.com/search/" method="GET">
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
                    <a href="https://club.pokemon.com/us/pokemon-trainer-club/login">
                        <span class="">
                            <div class="avatar-icon-wrapper">
                                <img class="avatar-icon" src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/profile-nav-signup.png" alt="Log In">
                            </div>
                            <div class="sign-in-text-wrapper">
                                Log In
                            </div>
                        </span>
                    </a>
                </li>

                <li class="visible-signed-in">
                    <a href="https://club.pokemon.com/us/pokemon-trainer-club/edit-profile/">
                        <span class="">
                            <div class="avatar-icon-wrapper">
                                <img class="avatar-icon" src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/profile-nav-avatar.png" alt="Profile">
                            </div>
                        </span>
                    </a>
                </li>

                <li class="visible-signed-in organizer-link">
                    <a href="https://www.pokemon.com/us/pokemon-trainer-club/play-pokemon/events/">
                            <span class="">
                                <div class="organizer-icon-wrapper">
                                    <img class="organizer-icon default" alt="Profile" src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/profile-nav-builder.png">
                                    <img class="organizer-icon ie9-hover" alt="Profile" src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/profile-nav-builder-ie9-hover.png">
                                    <span class="offscreen">Profile</span>
                                </div>
                            </span>
                    </a>
                </li>

                <li class="visible-signed-in sign-in" id="sidebar-logout-button">
                    <a href="https://www.pokemon.com/us/pokemon-trainer-club/logout">
                        <span>Log Out</span>
                    </a>
                </li>

            </ul>
            <div class="search">
                <a class="icon icon_search" href="https://www.pokemon.com/us">
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
						<a href="https://www.pokemon.com/us" class="view-profile-button">
							<span class="avatar-icon-wrapper">
								<img class="avatar-icon" src="https://www.pokemon.com/us" alt="Avatar">
							</span>
							<h4></h4>
						</a>

						<a href="https://www.pokemon.com/us#" class="dashboard-close">
							<span class="icon icon_arrow_sm_left"></span>
							<span class="offscreen">Close Dashboard</span>
						</a>
					</div>

				</div>

				<h2></h2>
				<a href="https://www.pokemon.com/us"></a>
				<span class="notch-bottom-left"></span>
			</div>

		</div>

		<div class="dashboard-profile match">

			<div class="avatar-wrapper">
				<img src="https://www.pokemon.com/us" class="avatar" alt="Avatar">
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
						<a href="https://www.pokemon.com/us" class="view-profile-button">
							<span class="avatar-icon-wrapper">
								<img class="avatar-icon" src="https://www.pokemon.com/us" alt="">
							</span>
							<h4></h4>
						</a>

						<a href="https://www.pokemon.com/us#" class="dashboard-close">
							<span class="icon icon_arrow_sm_left"></span>
							<span class="offscreen">Close Dashboard</span>
						</a>
					</div>

				</div>

				<h2></h2>
				<a href="https://www.pokemon.com/us"></a>
				<span class="notch-bottom-left"></span>
			</div>

			<div class="content-block content-block-full">

				<div class="dashboard-info-stamps">

					<h3></h3>

					<div class="dashboard-recent-stamps">

							<ul class="match-height">
							</ul>

					</div>

					<a href="https://www.pokemon.com/us" class="button button-short button-orange right">
						
					</a>

				</div>

				<div class="dashboard-info-activity">

					<div class="dashboard-favorite-pokemons">

						<h3></h3>

						<div class="dashboard-favorite-items">

							<ul class="match-height">
							</ul>

							<a href="https://www.pokemon.com/us" class="button button-short button-orange right">
								
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

    <a href="https://www.pokemon.com/us/pokemon-news/walking-wake-and-iron-leaves-return-to-tera-raid-battles">
<div class="content-block  content-block-full content-hero  content-rating  animating" style="opacity: 1; top: 0px; left: 0px; transform: matrix(1, 0, 0, 1, 0, 0);">

        <div class="content-hero-wrapper">


        <div class="tile-image-wrapper">
                <img src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/scarlet-violet-169-en.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-scarlet-violet/events/2023/04252023/scarlet-violet-169-en.png" data-minwidth721px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-scarlet-violet/events/2023/04252023/scarlet-violet-169-en.png" alt="Walking Wake and Iron Leaves Return to Tera Raid Battles">
        </div>

                <div class="banner banner banner-lightbrown">
                    <h3 style="max-width: 100%;">Walking Wake and Iron Leaves Return to Tera Raid Battles</h3>
                    <p style="max-width: 100%; min-height: 50px;">Don’t miss your chance to catch these Paradox Pokémon as they reappear in <em>Pokémon Scarlet</em> and <em>Pokémon Violet</em>.</p>
                    <div class="rating-logo wrapper" data-href="https://www.esrb.org/" style="display: none;">
                        <img class="ESRB" src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/e_mildfantasyviolence.jpg" alt="E">
                    </div>
            </div>


        </div>

</div>
    </a>


    <a href="https://www.pokemon.com/us/pokemon-news/sygna-suit-hau-tapu-koko-in-pokemon-masters-ex">
<div class="content-block  content-block-half-first  animating" style="opacity: 1; top: 0px; left: 0px;">



        <div class="tile-image-wrapper">
                <img src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/pokemon-masters-ex-169.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-masters/2023/04282023/pokemon-masters-ex-169.png" data-minwidth721px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-masters/2023/04282023/pokemon-masters-ex-169.png" alt="Sygna Suit Hau &amp; Tapu Koko on Pasio">
        </div>

                <div class="banner banner banner-yellow">
                    <h3>Sygna Suit Hau &amp; Tapu Koko on Pasio</h3>
            </div>



</div>
    </a>


    <a href="https://www.pokemon.com/us/pokemon-news/register-now-for-the-2023-global-challenge-iii-online-competition">
<div class="content-block  content-block-half  animating" style="opacity: 1; top: 0px; left: 0px;">



        <div class="tile-image-wrapper">
                <img src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/global-challenge-169-en.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-scarlet-violet/events/2023/global-challenge/03/global-challenge-169-en.png" data-minwidth721px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-scarlet-violet/events/2023/global-challenge/03/global-challenge-169-en.png" alt="Register for the 2023 Global Challenge III">
        </div>

                <div class="banner banner banner-pink">
                    <h3>Register for the 2023 Global Challenge III</h3>
            </div>



</div>
    </a>

        </div>

        <div class="column-4 push-9" data-tile-position="Right_">


    <a href="https://www.pokemon.com/us/strategy/scarlet-violet-triple-play-dondozo-arcanine-ex-and-oinkologne-ex">
<div class="content-block  content-block-full  animating" style="opacity: 1; top: 0px; left: 0px; transform: matrix(1, 0, 0, 1, 0, 0);">



        <div class="tile-image-wrapper">
                <img src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/sv01-triple-play-169-en.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/trading-card-game/_tiles/sv/sv01/triple-play/sv01-triple-play-169-en.png" data-minwidth721px="/static-assets/content-assets/cms2/img/trading-card-game/_tiles/sv/sv01/triple-play/sv01-triple-play-169-en.png" alt="Scarlet &amp; Violet Triple Play: Dondozo, Oinkologne ex, and Arcanine ex">
        </div>

                <div class="banner banner banner-red">
                    <h3><em>Scarlet &amp; Violet</em> Triple Play: Dondozo, Oinkologne&nbsp;ex, and Arcanine&nbsp;ex</h3>
            </div>



</div>
    </a>


    <a href="https://www.pokemon.com/us/pokemon-news/chandelure-is-now-available-in-pokemon-unite">
<div class="content-block  content-block-full  animating" style="opacity: 1; top: 0px; left: 0px; transform: matrix(1, 0, 0, 1, 0, 0);">


        <div class="banner banner-right banner-purple">

        <div class="tile-image-wrapper">
                <img src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/pokemon-unite-34.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-unite/2023/04272023/pokemon-unite-34.png" data-minwidth721px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-unite/2023/04272023/pokemon-unite-34.png" alt="Chandelure in Pokémon UNITE">
        </div>

                <div class="banner-wrapper">
                    <h3>Chandelure in Pokémon UNITE</h3>
            </div>

        </div>


</div>
    </a>


    <a href="https://www.pokemon.com/us/pokemon-news/pokemon-the-series-xy-is-coming-soon-to-pokemon-tv">
<div class="content-block  content-block-full  animating" style="opacity: 1; top: 0px; left: 0px;">



        <div class="tile-image-wrapper">
                <img src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/season17-on-ptv-announce-169-en.jpg" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/watch-pokemon-tv/_tiles/season17/season17-on-ptv-announce-169-en.jpg" data-minwidth721px="/static-assets/content-assets/cms2/img/watch-pokemon-tv/_tiles/season17/season17-on-ptv-announce-169-en.jpg" alt="Ash Cruises into Kalos on Pokémon TV">
        </div>

                <div class="banner banner banner-blue">
                    <h3>Ash Cruises into Kalos on Pokémon&nbsp;TV</h3>
            </div>



</div>
    </a>


        </div>

        

</section>


<noscript>

                <div>
                    <a href="/us/pokemon-news/walking-wake-and-iron-leaves-return-to-tera-raid-battles">
                            <h3>Walking Wake and Iron Leaves Return to Tera Raid Battles</h3>
                            <p>Don’t miss your chance to catch these Paradox Pokémon as they reappear in <em>Pokémon Scarlet</em> and <em>Pokémon Violet</em>.</p>
                            <img src="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-scarlet-violet/events/2023/04252023/scarlet-violet-169-en.png" alt="Walking Wake and Iron Leaves Return to Tera Raid Battles" />
                    </a>
                </div>


                <div>
                    <a href="/us/strategy/scarlet-violet-triple-play-dondozo-arcanine-ex-and-oinkologne-ex">
                            <h3><em>Scarlet & Violet</em> Triple Play: Dondozo, Oinkologne&nbsp;ex, and Arcanine&nbsp;ex</h3>
                            <img src="/static-assets/content-assets/cms2/img/trading-card-game/_tiles/sv/sv01/triple-play/sv01-triple-play-169-en.png" alt="Scarlet & Violet Triple Play: Dondozo, Oinkologne ex, and Arcanine ex" />
                    </a>
                </div>


                <div>
                    <a href="/us/pokemon-news/chandelure-is-now-available-in-pokemon-unite">
                            <h3>Chandelure in Pokémon UNITE</h3>
                            <img src="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-unite/2023/04272023/pokemon-unite-34.png" alt="Chandelure in Pokémon UNITE" />
                    </a>
                </div>


                <div>
                    <a href="/us/pokemon-news/sygna-suit-hau-tapu-koko-in-pokemon-masters-ex">
                            <h3>Sygna Suit Hau & Tapu Koko on Pasio</h3>
                            <img src="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-masters/2023/04282023/pokemon-masters-ex-169.png" alt="Sygna Suit Hau & Tapu Koko on Pasio" />
                    </a>
                </div>


                <div>
                    <a href="/us/pokemon-news/register-now-for-the-2023-global-challenge-iii-online-competition">
                            <h3>Register for the 2023 Global Challenge III</h3>
                            <img src="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-scarlet-violet/events/2023/global-challenge/03/global-challenge-169-en.png" alt="Register for the 2023 Global Challenge III" />
                    </a>
                </div>


                <div>
                    <a href="/us/pokemon-news/pokemon-the-series-xy-is-coming-soon-to-pokemon-tv">
                            <h3>Ash Cruises into Kalos on Pokémon&nbsp;TV</h3>
                            <img src="/static-assets/content-assets/cms2/img/watch-pokemon-tv/_tiles/season17/season17-on-ptv-announce-169-en.jpg" alt="Ash Cruises into Kalos on Pokémon TV" />
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
        <ul class="slider" style="width: 5368px; padding-left: 89px; padding-right: 89px; transform: translate3d(-759px, 0px, 0px);" touch-action="none"><li data-analytics-label="Mudsdale | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded clone">
                    <div class="pokedex-bg">750</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/750.png" class="pokemon-character preload" alt="Mudsdale" src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/750.png">
                    <div class="mini-profile" style="width: 230px;">
                        <h5>Mudsdale
                            <span class="pokedex">750</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-ground">
                                    Ground
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Own Tempo</span>
                                    /
                                    <span class="ability-label">Stamina</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://www.pokemon.com/us/pokedex/mudsdale" class="block-link" title="Mudsdale" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Mudsdale Profile</span>
                    </a>
                </li><li data-analytics-label="Porygon | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded clone">
                    <div class="pokedex-bg">137</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/137.png" class="pokemon-character preload" alt="Porygon" src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/137.png">
                    <div class="mini-profile" style="width: 230px;">
                        <h5>Porygon
                            <span class="pokedex">137</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-normal">
                                    Normal
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Download</span>
                                    /
                                    <span class="ability-label">Trace</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://www.pokemon.com/us/pokedex/porygon" class="block-link" title="Porygon" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Porygon Profile</span>
                    </a>
                </li><li data-analytics-label="Meganium | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded clone">
                    <div class="pokedex-bg">154</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/154.png" class="pokemon-character preload" alt="Meganium" src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/154.png">
                    <div class="mini-profile" style="width: 230px;">
                        <h5>Meganium
                            <span class="pokedex">154</span>
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

                    <a href="https://www.pokemon.com/us/pokedex/meganium" class="block-link" title="Meganium" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Meganium Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Pikachu | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded highlight" style="width: 360px;">
                    <div class="pokedex-bg">25</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/025.png" class="pokemon-character preload" alt="Pikachu" src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/025.png">
                    <div class="mini-profile" style="width: 338px;">
                        <h5>Pikachu
                            <span class="pokedex">25</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-electric">
                                    Electric
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Static</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://www.pokemon.com/us/pokedex/pikachu" class="block-link" title="Pikachu" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Pikachu Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Alakazam | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">65</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/065.png" class="pokemon-character preload" alt="Alakazam" src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/065.png">
                    <div class="mini-profile" style="width: 230px;">
                        <h5>Alakazam
                            <span class="pokedex">65</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-psychic">
                                    Psychic
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Inner Focus</span>
                                    /
                                    <span class="ability-label">Synchronize</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://www.pokemon.com/us/pokedex/alakazam" class="block-link" title="Alakazam" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Alakazam Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Sneasel | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">215</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/215.png" class="pokemon-character preload" alt="Sneasel" src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/215.png">
                    <div class="mini-profile" style="width: 230px;">
                        <h5>Sneasel
                            <span class="pokedex">215</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-dark">
                                    Dark
                                </span>
                                <span class="type-label background-color-ice">
                                    Ice
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Inner Focus</span>
                                    /
                                    <span class="ability-label">Keen Eye</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://www.pokemon.com/us/pokedex/sneasel" class="block-link" title="Sneasel" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Sneasel Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Purugly | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">432</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/432.png" class="pokemon-character preload" alt="Purugly" src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/432.png">
                    <div class="mini-profile" style="width: 230px;">
                        <h5>Purugly
                            <span class="pokedex">432</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-normal">
                                    Normal
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Own Tempo</span>
                                    /
                                    <span class="ability-label">Thick Fat</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://www.pokemon.com/us/pokedex/purugly" class="block-link" title="Purugly" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Purugly Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Cetoddle | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">974</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/974.png" class="pokemon-character preload" alt="Cetoddle" src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/974.png">
                    <div class="mini-profile" style="width: 230px;">
                        <h5>Cetoddle
                            <span class="pokedex">974</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-ice">
                                    Ice
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Snow Cloak</span>
                                    /
                                    <span class="ability-label">Thick Fat</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://www.pokemon.com/us/pokedex/cetoddle" class="block-link" title="Cetoddle" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Cetoddle Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Carkol | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">838</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/838.png" class="pokemon-character preload" alt="Carkol" src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/838.png">
                    <div class="mini-profile" style="width: 230px;">
                        <h5>Carkol
                            <span class="pokedex">838</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-rock">
                                    Rock
                                </span>
                                <span class="type-label background-color-fire">
                                    Fire
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Flame Body</span>
                                    /
                                    <span class="ability-label">Steam Engine</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://www.pokemon.com/us/pokedex/carkol" class="block-link" title="Carkol" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Carkol Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Noibat | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">714</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/714.png" class="pokemon-character preload" alt="Noibat" src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/714.png">
                    <div class="mini-profile" style="width: 230px;">
                        <h5>Noibat
                            <span class="pokedex">714</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-flying">
                                    Flying
                                </span>
                                <span class="type-label background-color-dragon">
                                    Dragon
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Frisk</span>
                                    /
                                    <span class="ability-label">Infiltrator</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://www.pokemon.com/us/pokedex/noibat" class="block-link" title="Noibat" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Noibat Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Mudsdale | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">750</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/750.png" class="pokemon-character preload" alt="Mudsdale" src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/750.png">
                    <div class="mini-profile" style="width: 230px;">
                        <h5>Mudsdale
                            <span class="pokedex">750</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-ground">
                                    Ground
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Own Tempo</span>
                                    /
                                    <span class="ability-label">Stamina</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://www.pokemon.com/us/pokedex/mudsdale" class="block-link" title="Mudsdale" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Mudsdale Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Porygon | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">137</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/137.png" class="pokemon-character preload" alt="Porygon" src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/137.png">
                    <div class="mini-profile" style="width: 230px;">
                        <h5>Porygon
                            <span class="pokedex">137</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-normal">
                                    Normal
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Download</span>
                                    /
                                    <span class="ability-label">Trace</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://www.pokemon.com/us/pokedex/porygon" class="block-link" title="Porygon" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Porygon Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Meganium | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">154</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/154.png" class="pokemon-character preload" alt="Meganium" src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/154.png">
                    <div class="mini-profile" style="width: 230px;">
                        <h5>Meganium
                            <span class="pokedex">154</span>
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

                    <a href="https://www.pokemon.com/us/pokedex/meganium" class="block-link" title="Meganium" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Meganium Profile</span>
                    </a>
                </li>
        <li data-analytics-label="Pikachu | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded clone" style="width: 360px;">
                    <div class="pokedex-bg">25</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/025.png" class="pokemon-character preload" alt="Pikachu" src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/025.png">
                    <div class="mini-profile" style="width: 320px;">
                        <h5>Pikachu
                            <span class="pokedex">25</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-electric">
                                    Electric
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Static</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://www.pokemon.com/us/pokedex/pikachu" class="block-link" title="Pikachu" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Pikachu Profile</span>
                    </a>
                </li><li data-analytics-label="Alakazam | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded clone">
                    <div class="pokedex-bg">65</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/065.png" class="pokemon-character preload" alt="Alakazam" src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/065.png">
                    <div class="mini-profile" style="width: 230px;">
                        <h5>Alakazam
                            <span class="pokedex">65</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-psychic">
                                    Psychic
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Inner Focus</span>
                                    /
                                    <span class="ability-label">Synchronize</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://www.pokemon.com/us/pokedex/alakazam" class="block-link" title="Alakazam" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Alakazam Profile</span>
                    </a>
                </li><li data-analytics-label="Sneasel | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded clone">
                    <div class="pokedex-bg">215</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/215.png" class="pokemon-character preload" alt="Sneasel" src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/215.png">
                    <div class="mini-profile" style="width: 230px;">
                        <h5>Sneasel
                            <span class="pokedex">215</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-dark">
                                    Dark
                                </span>
                                <span class="type-label background-color-ice">
                                    Ice
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Inner Focus</span>
                                    /
                                    <span class="ability-label">Keen Eye</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://www.pokemon.com/us/pokedex/sneasel" class="block-link" title="Sneasel" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Sneasel Profile</span>
                    </a>
                </li></ul>
    <div class="nav-btn next"></div></div>

    <div class="slider-more-button">
        <div class="column-12 push-1">
            <div class="content-block content-block-full">
                <a class="button button-black right" href="https://www.pokemon.com/us/pokedex/">
                        Explore More Pokémon
                </a>
            </div>
        </div>
    </div>

</section>


<noscript>
<div>
    <a href="/us/pokedex/pikachu">
        <h5>Pikachu</h5>
        <img src="/static-assets/content-assets/cms2/img/pokedex/full/025.png"
             alt="Pikachu" />
    </a>
</div>
<div>
    <a href="/us/pokedex/alakazam">
        <h5>Alakazam</h5>
        <img src="/static-assets/content-assets/cms2/img/pokedex/full/065.png"
             alt="Alakazam" />
    </a>
</div>
<div>
    <a href="/us/pokedex/sneasel">
        <h5>Sneasel</h5>
        <img src="/static-assets/content-assets/cms2/img/pokedex/full/215.png"
             alt="Sneasel" />
    </a>
</div>
<div>
    <a href="/us/pokedex/purugly">
        <h5>Purugly</h5>
        <img src="/static-assets/content-assets/cms2/img/pokedex/full/432.png"
             alt="Purugly" />
    </a>
</div>
<div>
    <a href="/us/pokedex/cetoddle">
        <h5>Cetoddle</h5>
        <img src="/static-assets/content-assets/cms2/img/pokedex/full/974.png"
             alt="Cetoddle" />
    </a>
</div>
<div>
    <a href="/us/pokedex/carkol">
        <h5>Carkol</h5>
        <img src="/static-assets/content-assets/cms2/img/pokedex/full/838.png"
             alt="Carkol" />
    </a>
</div>
<div>
    <a href="/us/pokedex/noibat">
        <h5>Noibat</h5>
        <img src="/static-assets/content-assets/cms2/img/pokedex/full/714.png"
             alt="Noibat" />
    </a>
</div>
<div>
    <a href="/us/pokedex/mudsdale">
        <h5>Mudsdale</h5>
        <img src="/static-assets/content-assets/cms2/img/pokedex/full/750.png"
             alt="Mudsdale" />
    </a>
</div>
<div>
    <a href="/us/pokedex/porygon">
        <h5>Porygon</h5>
        <img src="/static-assets/content-assets/cms2/img/pokedex/full/137.png"
             alt="Porygon" />
    </a>
</div>
<div>
    <a href="/us/pokedex/meganium">
        <h5>Meganium</h5>
        <img src="/static-assets/content-assets/cms2/img/pokedex/full/154.png"
             alt="Meganium" />
    </a>
</div>
</noscript>



<section class="mosaic section" data-tile-template="MosaicD">

    <script>
                window.pokemonMosaicType = 'MosaicD';
    </script>

    <div class="column-4 push-1 staggered-1" data-tile-position="Left_">

            <div class="content-block content-block-full visible-mobile animating" style="opacity: 0; top: 0px; left: -70px;">
                <h2 class="section-title">What's New This Week</h2>
            </div>



    <a href="https://www.pokemon.com/us/pokemon-news/pick-a-pokemon-bouquet-on-pokemon-tv">
<div class="content-block  content-block-full  animating" style="opacity: 0; top: 0px; left: 70px;">



        <div class="tile-image-wrapper">
                <img src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/bouquet-169-en.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/watch-pokemon-tv/_tiles/stunts/bouquet/bouquet-169-en.png" data-minwidth721px="/static-assets/content-assets/cms2/img/watch-pokemon-tv/_tiles/stunts/bouquet/bouquet-169-en.png" alt="Pokémon TV Embraces Flower Power">
        </div>

                <div class="banner banner banner-green">
                    <h3>Pokémon TV Embraces Flower Power</h3>
                    <p>Root for your favorite plantlike Pokémon as they battle, form friendships, and help their Trainers.</p>
            </div>



</div>
    </a>

    <a href="https://www.pokemon.com/us/strategy/team-construction-tips-for-pokemon-go-competitive-play">
<div class="content-block  content-block-full  animating" style="opacity: 0; top: 0px; left: 70px;">



        <div class="tile-image-wrapper">
                <img src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/pokemon-go-169.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/video-games/_tiles/strategy/go/team/pokemon-go-169.png" data-minwidth721px="/static-assets/content-assets/cms2/img/video-games/_tiles/strategy/go/team/pokemon-go-169.png" alt="Tips to Build Your Dream Battle Team in Pokémon GO">
        </div>

                <div class="banner banner banner-lightblue">
                    <h3>Tips to Build Your Dream Battle Team in Pokémon&nbsp;GO</h3>
                    <p>Learn how to build a solid team of six Pokémon for official Pokémon&nbsp;GO competitions.</p>
            </div>



</div>
    </a>

    </div>

    <div class="column-4 push-5" data-tile-position="Middle_">


    <a href="https://www.pokemon.com/us/pokemon-news/art-of-the-pokemon-tcg-scarlet-and-violet-expansion">
<div class="content-block  content-block-full  animating" style="opacity: 0; top: 70px; left: 0px;">



        <div class="tile-image-wrapper">
                <img src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/sv01-art-highlights-169-en.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/trading-card-game/_tiles/sv/sv01/art-highlights/sv01-art-highlights-169-en.png" data-minwidth721px="/static-assets/content-assets/cms2/img/trading-card-game/_tiles/sv/sv01/art-highlights/sv01-art-highlights-169-en.png" alt="Scarlet &amp; Violet’s Stunning &amp; Vibrant Art">
        </div>

                <div class="banner banner banner-red">
                    <h3><em>Scarlet &amp; Violet</em>’s Stunning &amp; Vibrant Art</h3>
                    <p>Admire some of the latest Pokémon TCG expansion’s incredible artwork, including some iconic Paldea region locales.</p>
            </div>



</div>
    </a>

            <div class="content-block content-block-full hidden-mobile animating" style="opacity: 0; top: 70px; left: 0px;">
                <h2 class="section-title">What's New This Week</h2>
            </div>


    <a href="https://scarletviolet.pokemon.com/en-us/news/area_zero_mystery/?utm_source=tilebouncer&amp;utm_medium=pcom&amp;utm_campaign=sv&amp;utm_term=">
<div class="content-block  content-block-full  animating" style="opacity: 0; top: 0px; left: -70px;">



        <div class="tile-image-wrapper">
                <img src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/scarlet-violet-169-en(1).png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-scarlet-violet/2023/04172023/scarlet-violet-169-en.png" data-minwidth721px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-scarlet-violet/2023/04172023/scarlet-violet-169-en.png" alt="A newly discovered Pokémon appears in The Hidden Treasure of Area Zero for Pokémon Scarlet or Pokémon Violet!​">
        </div>

                <div class="banner banner banner-blue">
                    <h3>A newly discovered Pokémon appears in <em>The Hidden Treasure of Area Zero</em> for <em>Pokémon Scarlet</em> or <em>Pokémon Violet</em>!​</h3>
                    <p>Mystery surrounds this new Pokémon... its name and true nature are unknown.</p>
            </div>



</div>
    </a>
    </div>

    <div class="column-4 push-9 staggered-2" data-tile-position="Right_">


    <a href="https://www.pokemon.com/us/strategy/pokemon-tcg-scarlet-and-violet-top-competitive-cards">
<div class="content-block  content-block-full  animating" style="opacity: 0; top: -70px; left: 0px;">



        <div class="tile-image-wrapper">
                <img src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/sv01-top-cards-169-en.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/trading-card-game/_tiles/sv/sv01/top-cards/sv01-top-cards-169-en.png" data-minwidth721px="/static-assets/content-assets/cms2/img/trading-card-game/_tiles/sv/sv01/top-cards/sv01-top-cards-169-en.png" alt="Dive into the Paldean Era of the Pokémon TCG with the Scarlet &amp; Violet Expansion">
        </div>

                <div class="banner banner banner-lightpurple">
                    <h3>Dive into the Paldean Era of the Pokémon TCG with the <em>Scarlet &amp; Violet</em> Expansion</h3>
                    <p>Powerful new cards and the return of a classic mechanic combine to shake up the competition.</p>
            </div>



</div>
    </a>


    <a href="https://www.pokemon.com/us/pokemon-tcg/product-gallery/paldea-legends-tin/">
<div class="content-block  content-block-full  animating" style="opacity: 0; top: 70px; left: 0px;">



        <div class="tile-image-wrapper">
                <img src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/paldea-legends-tin-169-us.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/trading-card-game/series/incrementals/paldea-legends-tin/paldea-legends-tin-169-us.png" data-minwidth721px="/static-assets/content-assets/cms2/img/trading-card-game/series/incrementals/paldea-legends-tin/paldea-legends-tin-169-us.png" alt="Legend Up with the Pokémon TCG: Paldea Legends Tin">
        </div>

                <div class="banner banner banner-black">
                    <h3>Legend Up with the Pokémon TCG: Paldea Legends Tin</h3>
                    <p>Ride to glory with Koraidon&nbsp;ex or Miraidon&nbsp;ex and their useful Abilities and attacks at your side. </p>
            </div>



</div>
    </a>

            <a href="https://www.pokemon.com/us/pokemon-news" data-analytics-label="#need-analytics-label">
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


  <div id="back-to-top" class="visible-mobile scrolled-down">
    <span class="offscreen">Back to Top</span>
  </div>

  <div class="footer-divider" style="opacity: 1;">
    <span class="footer-notch"></span>
  </div>

  <footer class="global-footer" style="opacity: 1;">
    <div class="content-wrapper match-height-tablet">


<div class="global-footer-links match" style="">
  <h2><span class="offscreen">The Pokémon Company</span></h2>
  <ul>
        <li>
          <a href="https://www.pokemon.com/us/pokemon-news/" rel="" title="">
            News
          </a>
        </li>

      <li>
        <a href="https://www.pokemon.com/us/parents-guide/" rel="" title="">
         Parents Guide
        </a>
      </li>

      <li>
        <a href="https://www.pokemon.com/us/customer-service/" rel="" title="">
          Customer Service
        </a>
      </li>

      <li>
        <a href="https://corporate.pokemon.com/en-us/" rel="" title="" id="about-our-company-link">
          About Our Company
        </a>
      </li>

        <li>
          <a id="careers-link" class="exit-link" target="_blank" rel="https://boards.greenhouse.io/pokemoncareers" title="External: https://boards.greenhouse.io/pokemoncareers" tabindex="0">
            Careers
          </a>
        </li>

    <li>
      <a href="https://www.pokemon.com/us/country-region/" rel="" title="">
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

<div class="global-footer-social match" style="">

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

<div class="global-footer-legal match" style="">

  <div class="footer-legal-wrapper">

    <div id="footer--privacy">
        <a title="External: https://caru.bbbprograms.org/seal/Confirmation/1596150491" class="exit-link" target="_blank" rel="https://caru.bbbprograms.org/seal/Confirmation/1596150491" tabindex="0">
        </a>

      <ul>

          <li>
            <a href="https://www.pokemon.com/us/terms-of-use/">Terms of Use</a>
          </li>

          <li>
            <a href="https://www.pokemon.com/us/privacy-notice/">Privacy Notice</a>
          </li>

          <li>
            <a id="cookieLink" href="https://www.pokemon.com/us/cookie-page/">Cookie Page</a>
          </li>

          <li>
            <a href="https://www.pokemon.com/us/legal/">Legal Info</a>
          </li>

            <li>
              <a id="securityLink" href="https://www.pokemon.com/us/vulnerability-disclosure-program/">Security</a>
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
			<a href="https://www.pokemon.com/us#" class="button button-green arrow-right continueBtn">

        Continue

      </a>
			<a href="https://www.pokemon.com/us#" class="button button-darkgray arrow-left closeBtn">

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
			<a href="https://www.pokemon.com/us#" class="button button-green arrow-right continueBtn">

        Continue

      </a>
			<a href="https://www.pokemon.com/us#" class="button button-darkgray arrow-left closeBtn" target="_blank">

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
    <img src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/external_link_bumper.png" alt="" class="hidden-mobile">

    <p>
    Pokemon.com administrators have been notified and will review the screen name for compliance with the Terms of Use.
    </p>

    <div class="buttons-wrapper">
      <a href="https://www.pokemon.com/us#" class="button button-orange closeBtn">
        Close
      </a>
    </div>
  </div>
</div>

<div id="report-screen-name-failure-modal" class="popup">
  <h6>Report Inappropriate Screen Name</h6>

  <div class="modalBox">
    <img src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/external_link_bumper.png" alt="" class="hidden-mobile">

    <p>
    Your request could not be completed. Please try again. If the problem persists, please contact Customer Support.
    </p>

    <div class="buttons-wrapper">
      <a href="https://www.pokemon.com/us#" class="button button-orange closeBtn">
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

        

        <a href="https://www.pokemon.com/us#" class="closeBtn button button-orange no-arrow right"><i class="icon icon_multiply"></i> Close</a>

    </div>

</div>


<script type="text/javascript">
    // define waitSeconds above require script tag
    // to override the default, until main.js loads
    window.requirejs = {
        waitSeconds: 30 // when loaded, main.js also sets waitSeconds to 30
    };
</script>
<script data-main="https://assets.pokemon.com/static2/_ui/js/home.js" src="./5-1-2023 (Nonwayback) The Official Pokémon Website _ Pokemon.com _ Pokemon_files/require.js.download"></script>

<script type="text/javascript">
if (typeof _satellite !== "undefined") {
  _satellite.pageBottom();
}
</script>

	
<div id="lightboxOverlay" class="lightboxOverlay" style="display: none;"></div><div id="lightbox" class="lightbox" style="display: none;"><div class="lb-dataContainer"><a class="lb-close lb-close-btn button-orange no-arrow right"></a></div><div class="lb-outerContainer"><div class="lb-container"><img class="lb-image" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=="><div class="lb-nav"><a class="lb-prev" href="https://www.pokemon.com/us"></a><a class="lb-next" href="https://www.pokemon.com/us"></a></div><div class="lb-loader"><a class="lb-cancel"></a></div></div></div></div><div id="undefined" class="toastr"></div></body><grammarly-desktop-integration data-grammarly-shadow-root="true"></grammarly-desktop-integration></html>