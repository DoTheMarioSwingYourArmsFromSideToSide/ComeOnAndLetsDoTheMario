<!DOCTYPE html>
<!-- saved from url=(0069)https://web.archive.org/web/20221231070808/https://www.pokemon.com/us -->
<html lang="en" style="" class=" js flexbox canvas canvastext webgl no-touch geolocation postmessage websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients cssreflections csstransforms csstransforms3d csstransitions fontface generatedcontent video audio localstorage sessionstorage webworkers no-applicationcache svg inlinesvg smil svgclippaths adownload cssscrollbar cors no-overflowscrolling cookies fullscreen no-nintendo todataurljpeg todataurlwebp"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><script async="" src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/gtm.js.download"></script><script src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/analytics.js.download" type="text/javascript"></script>
<script type="text/javascript">window.addEventListener('DOMContentLoaded',function(){var v=archive_analytics.values;v.service='wb';v.server_name='wwwb-app210.us.archive.org';v.server_ms=1453;archive_analytics.send_pageview({});});</script>
<script type="text/javascript" src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/bundle-playback.js.download" charset="utf-8"></script>
<script type="text/javascript" src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/wombat.js.download" charset="utf-8"></script>
<script type="text/javascript">
  __wm.init("https://web.archive.org/web");
  __wm.wombat("https://www.pokemon.com/us","20221231070808","https://web.archive.org/","web","/_static/",
	      "1672470488");
</script>
<link rel="stylesheet" type="text/css" href="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/banner-styles.css">
<link rel="stylesheet" type="text/css" href="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/iconochive.css">
<!-- End Wayback Rewrite JS Include -->


    <title>The Official Pokémon Website | Pokemon.com  | Pokemon.com</title>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://web.archive.org/web/20221231070808/https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-V9L7');</script>
<!-- End Google Tag Manager -->


<link rel="shortcut icon" href="https://web.archive.org/web/20221231070808im_/https://assets.pokemon.com/static2/_ui/img/favicon.ico">
<link rel="stylesheet" href="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/main.css">
<link href="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/css_family=Roboto_400,700.css" rel="stylesheet" type="text/css">

<script src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/modernizr.custom.js.download"></script>


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
        'user-details': 'https://web.archive.org/web/20221231070808/https://www.pokemon.com/api/users/details',
        'base-url-secure': 'https://web.archive.org/web/20221231070808/https://www.pokemon.com',

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
    window.pokemonUI['ui-path'] = 'https://web.archive.org/web/20221231070808/https://assets.pokemon.com/static2/_ui/'

    window.pokemonUI.global_api = {

        'gsa': '/us/search/api/',

        'status-indicators': {
            'game-server-status': '/api/tcg/game_server_status',
            'tcgo-in-maintenance': '/api/tcg/in_maintenance_status',
            'notifications': 'https://web.archive.org/web/20221231070808/https://www.pokemon.com/api/user/notifications/config'
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
<link rel="stylesheet" href="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/gus.css" media="all" type="text/css">
<link rel="stylesheet" href="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/gus_integration.css">

                <link rel="alternate" hreflang="it" href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/it">
                <link rel="alternate" hreflang="fr" href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/fr">
                <link rel="alternate" hreflang="en-gb" href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/uk">
                <link rel="alternate" hreflang="en" href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us">
                <link rel="alternate" hreflang="es-xl" href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-do" href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-py" href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-cl" href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-gt" href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-mx" href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-hn" href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-uy" href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-bo" href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-ar" href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-cr" href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-pe" href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-co" href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-pa" href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="es-sv" href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/el">
                <link rel="alternate" hreflang="de" href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/de">


<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="Content-Language" content="en">
<meta name="language" content="en">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<meta name="twitter:card" content="summary">

<meta name="pkm-title" content="The Official Pokémon Website">
<meta property="og:title" content="The Official Pokémon Website">
<meta name="twitter:title" content="The Official Pokémon Website">

<meta property="og:image" content="https://web.archive.org/web/20221231070808im_/https://www.pokemon.com/static-assets/app/static3/img/og-default-image.jpeg">
<meta name="twitter:image" content="https://web.archive.org/web/20221231070808im_/https://www.pokemon.com/static-assets/app/static3/img/og-default-image.jpeg">


    <meta name="pkm-modified-date" content="20221223">

<link rel="canonical" href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us">

        <link rel="stylesheet" href="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/homepage.css">


    <script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="home" src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/home.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="main" src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/main.js.download"></script><style>[touch-action="none"]{ -ms-touch-action: none; touch-action: none; touch-action-delay: none; }
[touch-action="auto"]{ -ms-touch-action: auto; touch-action: auto; touch-action-delay: none; }
[touch-action="pan-x"]{ -ms-touch-action: pan-x; touch-action: pan-x; touch-action-delay: none; }
[touch-action="pan-y"]{ -ms-touch-action: pan-y; touch-action: pan-y; touch-action-delay: none; }
[touch-action="pan-x pan-y"],[touch-action="pan-y pan-x"]{ -ms-touch-action: pan-x pan-y; touch-action: pan-x pan-y; touch-action-delay: none; }
</style><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="flipclock" src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/flipclock.js.download"></script><script src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/otBannerSdk.js.download" async="" type="text/javascript"></script></head>

    <body class="us fluid custom-form-elements" data-new-gr-c-s-check-loaded="14.1107.0" data-gr-ext-installed="" style=""><!-- BEGIN WAYBACK TOOLBAR INSERT -->
<script>__wm.rw(0);</script>
<div id="wm-ipp-base" lang="en" style="display: block; direction: ltr;">
</div><div id="wm-ipp-print">The Wayback Machine - https://web.archive.org/web/20221231070808/https://www.pokemon.com/us</div>
<script type="text/javascript">//<![CDATA[
__wm.bt(700,27,25,2,"web","https://www.pokemon.com/us","20221231070808",1996,"/_static/",["/_static/css/banner-styles.css?v=S1zqJCYt","/_static/css/iconochive.css?v=qtvMKcIJ"], false);
  __wm.rw(1);
//]]></script>
<!-- END WAYBACK TOOLBAR INSERT -->
 

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://web.archive.org/web/20221231070808if_/https://www.googletagmanager.com/ns.html?id=GTM-V9L7" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<div id="gus-wrapper">
    <div class="pokemon-gus-container" data-site="pcom" data-locale="en" data-api="/pcom/api/gus/" data-width="913px">
<div class="gus-outer-container">
    <div class="gus-inner-container" style="max-width: 913px">
        <ul class="gus gus-with-flyout">
                <li class="gus-button pcom
                        gus-active
                    ">
                    <a href="https://web.archive.org/web/20221231070808mp_/https://www.pokemon.com/us/" class="gus-" target="_self">
                        <img src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/logo-pokemon-79x45.png" alt="site_slug" class="gus-bounce">
                    </a>
                </li>
                <li class="gus-button pcom
                    ">
                    <a class="gus-pokemon-center-link" target="_blank" rel="https://www.pokemoncenter.com/?utm_source=p&amp;utm_medium=referral&amp;utm_term=GUS" tabindex="0">
                        <img src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/logo-pokemoncenter-79x45.png" alt="site_slug" class="gus-bounce">
                    </a>
                </li>
                <li class="gus-button pcom
                    ">
                    <a href="https://web.archive.org/web/20221231070808mp_/https://corporate.pokemon.com/en-us/" class="gus-" target="_self">
                        <img src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/corporate-en.png" alt="site_slug" class="gus-bounce">
                    </a>
                </li>
            <span class="gus-promotion-wrapper">
                    <li class="gus-promotion">
                        <a href="https://web.archive.org/web/20221231070808mp_/https://tcg.pokemon.com/en-us/" class="gus-" target="_self">
                            <img src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/swsh12-gus-175-en.jpg">
                        </a>
                    </li>
                    <li class="gus-promotion">
                        <a href="https://web.archive.org/web/20221231070808mp_/https://scarletviolet.pokemon.com/en-us/" class="gus-" target="_self">
                            <img src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/scarlet-violet-175x50-en.jpg">
                        </a>
                    </li>
                    <li class="gus-promotion">
                        <a href="https://web.archive.org/web/20221231070808mp_/https://unite.pokemon.com/en-us/" class="gus-" target="_self">
                            <img src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/unite-176x50.jpg">
                        </a>
                    </li>
                    <li class="gus-promotion">
                        <a href="https://web.archive.org/web/20221231070808mp_/https://tcg.pokemon.com/en-us/expansions/tcg-go/" class="gus-" target="_self">
                            <img src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/pgo-gus-175-en.jpg">
                        </a>
                    </li>
                    <li class="gus-promotion">
                        <a href="https://web.archive.org/web/20221231070808mp_/https://legends.pokemon.com/en-us/" class="gus-" target="_self">
                            <img src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/legends-arceus-176x50-us.jpg">
                        </a>
                    </li>
                    <li class="gus-promotion">
                        <a href="https://web.archive.org/web/20221231070808mp_/https://www.pokemon.com/us/app/" class="gus-" target="_self">
                            <img src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/promo-app-gallery-176x50.jpg">
                        </a>
                    </li>
            </span>
        </ul>
    </div>
</div>

<div class="gus-nav-toggle">
        <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us#"></a>
</div>
<div class="gus-flyout-wrapper" style="z-index: 200001;">
    <div class="gus-flyout">
        <div class="gus-close">
            <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us#"></a>
        </div>
        <div class="gus-flyout-contents">
            <ul class="gus-flyout">
                    <li class="gus-button pcom
                            gus-active
                        ">
                        <a href="https://web.archive.org/web/20221231070808mp_/https://www.pokemon.com/us/" class="gus-" target="_self">
                            <img src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/logo-pokemon-79x45.png" alt="site_slug" class="bounce">
                        </a>
                    </li>
                    <li class="gus-button pcom
                        ">
                        <a class="gus-pokemon-center-link" target="_blank" rel="https://www.pokemoncenter.com/?utm_source=p&amp;utm_medium=referral&amp;utm_term=GUS" tabindex="0">
                            <img src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/logo-pokemoncenter-79x45.png" alt="site_slug" class="bounce">
                        </a>
                    </li>
                    <li class="gus-button pcom
                        ">
                        <a href="https://web.archive.org/web/20221231070808mp_/https://corporate.pokemon.com/en-us/" class="gus-" target="_self">
                            <img src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/corporate-en.png" alt="site_slug" class="bounce">
                        </a>
                    </li>
                <span class="gus-promotion-wrapper">
                        <li class="gus-promotion">
                            <a href="https://web.archive.org/web/20221231070808mp_/https://tcg.pokemon.com/en-us/" class="gus-" target="_self">
                                <img src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/swsh12-gus-175-en.jpg">
                            </a>
                        </li>
                        <li class="gus-promotion">
                            <a href="https://web.archive.org/web/20221231070808mp_/https://scarletviolet.pokemon.com/en-us/" class="gus-" target="_self">
                                <img src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/scarlet-violet-175x50-en.jpg">
                            </a>
                        </li>
                        <li class="gus-promotion">
                            <a href="https://web.archive.org/web/20221231070808mp_/https://unite.pokemon.com/en-us/" class="gus-" target="_self">
                                <img src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/unite-176x50.jpg">
                            </a>
                        </li>
                        <li class="gus-promotion">
                            <a href="https://web.archive.org/web/20221231070808mp_/https://tcg.pokemon.com/en-us/expansions/tcg-go/" class="gus-" target="_self">
                                <img src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/pgo-gus-175-en.jpg">
                            </a>
                        </li>
                        <li class="gus-promotion">
                            <a href="https://web.archive.org/web/20221231070808mp_/https://legends.pokemon.com/en-us/" class="gus-" target="_self">
                                <img src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/legends-arceus-176x50-us.jpg">
                            </a>
                        </li>
                        <li class="gus-promotion">
                            <a href="https://web.archive.org/web/20221231070808mp_/https://www.pokemon.com/us/app/" class="gus-" target="_self">
                                <img src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/promo-app-gallery-176x50.jpg">
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
            <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us#" class="gus-button gus-button-green gus-continue-btn">
                Continue
            </a>
            <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us#" class="gus-button gus-button-darkgray gus-close-btn">
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
			<a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us#" class="gus-button gus-button-green gus-continue-btn">
                Continue
            </a>
			<a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us#" class="gus-button gus-button-darkgray gus-close-btn">
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
            <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us#" class="nav-toggle"><span class="icon icon_hamburger"></span></a>

            <ul class="dashboard-open visible-mobile not-signed-in">
                <li class="visible-signed-in">
                    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokemon-trainer-club/login">
                        <div class="avatar-icon-wrapper">
                            <img class="avatar-icon avatar-icon-mobile" src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/profile-nav-avatar.png" alt="View Profile">
                        </div>
                    </a>
                </li>

                <li class="visible-not-signed-in">
                    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokemon-trainer-club/login">
                        <div class="avatar-icon-wrapper">
                            <img class="avatar-icon avatar-icon-mobile" src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/profile-nav-signup.png" alt="Log In / Sign Up">
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
  <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_home">
        
        
    </span>

    <span class="title title_home">Home</span>
  </a>



</li>



<li class="explore">
  <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokedex/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_pokeball">
        
        
    </span>

    <span class="title title_pokeball">Pokédex</span>
  </a>



</li>



<li class="watch">
  <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokemon-video-games/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_joystick">
        
        
    </span>

    <span class="title title_joystick">Video Games &amp; Apps</span>
  </a>



</li>



<li class="play">
  <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokemon-tcg/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_cards">
        
        
    </span>

    <span class="title title_cards">Trading Card Game</span>
  </a>

<a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav secondary" style="display: block; position: absolute; overflow: hidden;">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us#"><span class="title">Trading Card Game</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokemon-tcg/play-online/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Pokémon TCG Online</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokemon-tcg/play-online/leaderboards/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">TCG Online Leaderboards</a>
    
    
    
</li>


</ul>


</li>



<li class="attend">
  <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokemon-episodes/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_pokemontv">
        
        
    </span>

    <span class="title title_pokemontv">Pokémon TV</span>
  </a>



</li>



<li class="trade">
  <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/play-pokemon/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_event">
        
        
    </span>

    <span class="title title_event">Play! Pokémon Events</span>
  </a>

<a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav secondary" style="display: block; position: absolute; overflow: hidden;">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us#"><span class="title">Play! Pokémon Events</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/play-pokemon/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Play! Pokémon Events</a>
    
    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav tertiary" style="display: block; position: absolute; overflow: hidden;">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us#"><span class="title">Play! Pokémon Events</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/play-pokemon/pokemon-events/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Play! Pokémon Events</a>
    
    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav tertiary" style="display: block; position: absolute; overflow: hidden;">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us#"><span class="title">Play! Pokémon Events</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/play-pokemon/pokemon-events/find-an-event/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Event Locator</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/play-pokemon/pokemon-events/play-in-a-league/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Pokémon League</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/play-pokemon/pokemon-events/pokemon-tournaments/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Pokémon Championship Series</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/play-pokemon/pokemon-events/pokemon-tournaments/earn-championship-points/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Championship Points</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/play-pokemon/leaderboards/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Championship Rating and Rankings</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/play-pokemon/pokemon-events/pre-release-tournaments/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Prerelease Tournaments</a>
    
    
    
</li>


</ul>

    
</li>
<li>
    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/play-pokemon/about/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">About Play! Pokémon</a>
    
    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>

<ul class="subnav tertiary" style="display: block; position: absolute; overflow: hidden;">

    <li class="subnav-title" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
        <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us#" class="subnav-toggle"><span class="icon"></span></a>
        <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us#"><span class="title">About Play! Pokémon</span></a>
    </li>


    
<li>
    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/play-pokemon/about/play-points/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Play! Points</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/play-pokemon/about/tournaments-rules-and-resources/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Rules &amp; Resources</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/play-pokemon/about/tournaments-glossary/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Play! Pokémon Glossary</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/play-pokemon/about/video-game-glossary/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Video Game Glossary</a>
    
    
    
</li>
<li>
    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/play-pokemon/about/parents-guide/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Parents Guide</a>
    
    
    
</li>


</ul>

    
</li>
<li>
    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/play-pokemon/organize/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Organize Events</a>
    
    
    
</li>


</ul>

    
</li>
<li>
    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/play-pokemon/leaderboards/" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="" target="_self">Play! Pokémon Leaderboards</a>
    
    
    
</li>


</ul>


</li>



<li class="game last-item">
  <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokemon-news/" target="_self" data-content-id="" data-content-type="Sidebar" data-content-variation="sidebarLeft" data-content-location="" data-content-category="" data-content-download="">
    <span class="fill"></span>

    <span class="icon icon_news">
        
        
    </span>

    <span class="title title_news">News</span>
  </a>



</li>



    <li class="search">
        <div class="search-wrapper">
            <form id="mobile-nav-site-search-widget" action="https://web.archive.org/web/20221231070808/https://www.pokemon.com/search/" method="GET">
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
                    <a href="https://web.archive.org/web/20221231070808/https://club.pokemon.com/us/pokemon-trainer-club/login">
                        <span class="">
                            <div class="avatar-icon-wrapper">
                                <img class="avatar-icon" src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/profile-nav-signup.png" alt="Log In">
                            </div>
                            <div class="sign-in-text-wrapper">
                                Log In
                            </div>
                        </span>
                    </a>
                </li>

                <li class="visible-signed-in">
                    <a href="https://web.archive.org/web/20221231070808/https://club.pokemon.com/us/pokemon-trainer-club/edit-profile/">
                        <span class="">
                            <div class="avatar-icon-wrapper">
                                <img class="avatar-icon" src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/profile-nav-avatar.png" alt="Profile">
                            </div>
                        </span>
                    </a>
                </li>

                <li class="visible-signed-in organizer-link">
                    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokemon-trainer-club/play-pokemon/events/">
                            <span class="">
                                <div class="organizer-icon-wrapper">
                                    <img class="organizer-icon default" alt="Profile" src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/profile-nav-builder.png">
                                    <img class="organizer-icon ie9-hover" alt="Profile" src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/profile-nav-builder-ie9-hover.png">
                                    <span class="offscreen">Profile</span>
                                </div>
                            </span>
                    </a>
                </li>

                <li class="visible-signed-in sign-in" id="sidebar-logout-button">
                    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokemon-trainer-club/logout">
                        <span>Log Out</span>
                    </a>
                </li>

            </ul>
            <div class="search">
                <a class="icon icon_search" href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us">
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
						<a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us" class="view-profile-button">
							<span class="avatar-icon-wrapper">
								<img class="avatar-icon" src="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us" alt="Avatar">
							</span>
							<h4></h4>
						</a>

						<a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us#" class="dashboard-close">
							<span class="icon icon_arrow_sm_left"></span>
							<span class="offscreen">Close Dashboard</span>
						</a>
					</div>

				</div>

				<h2></h2>
				<a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us"></a>
				<span class="notch-bottom-left"></span>
			</div>

		</div>

		<div class="dashboard-profile match">

			<div class="avatar-wrapper">
				<img src="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us" class="avatar" alt="Avatar">
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
						<a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us" class="view-profile-button">
							<span class="avatar-icon-wrapper">
								<img class="avatar-icon" src="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us" alt="">
							</span>
							<h4></h4>
						</a>

						<a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us#" class="dashboard-close">
							<span class="icon icon_arrow_sm_left"></span>
							<span class="offscreen">Close Dashboard</span>
						</a>
					</div>

				</div>

				<h2></h2>
				<a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us"></a>
				<span class="notch-bottom-left"></span>
			</div>

			<div class="content-block content-block-full">

				<div class="dashboard-info-stamps">

					<h3></h3>

					<div class="dashboard-recent-stamps">

							<ul class="match-height">
							</ul>

					</div>

					<a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us" class="button button-short button-orange right">
						
					</a>

				</div>

				<div class="dashboard-info-activity">

					<div class="dashboard-favorite-pokemons">

						<h3></h3>

						<div class="dashboard-favorite-items">

							<ul class="match-height">
							</ul>

							<a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us" class="button button-short button-orange right">
								
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

    <a href="https://web.archive.org/web/20221231070808/https://scarletviolet.pokemon.com/en-us/trainers-guide/the-terastal-phenomenon/">
<div class="content-block  content-block-full content-hero  content-rating  animating" style="opacity: 1; top: 0px; left: 0px; transform: matrix(1, 0, 0, 1, 0, 0);">

        <div class="content-hero-wrapper">


        <div class="tile-image-wrapper">
                <img src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/scarlet-violet-169-en.gif" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/video-games/_tiles/strategy/scarlet-violet/terastallization/scarlet-violet-169-en.gif" data-minwidth721px="/static-assets/content-assets/cms2/img/video-games/_tiles/strategy/scarlet-violet/terastallization/scarlet-violet-169-en.gif" alt="Master the Paldea Region’s Terastal Phenomenon">
        </div>

                <div class="banner banner banner-yellow">
                    <h3 style="max-width: 100%;" data-gtm-vis-first-on-screen-159551_82="30145" data-gtm-vis-total-visible-time-159551_82="3000" data-gtm-vis-first-on-screen-159551_85="30146" data-gtm-vis-total-visible-time-159551_85="3000" data-gtm-vis-recent-on-screen-159551_85="30305" data-gtm-vis-recent-on-screen-159551_82="30306" data-gtm-vis-has-fired-159551_85="1" data-gtm-vis-has-fired-159551_82="1">Master the Paldea Region’s Terastal Phenomenon</h3>
                    <p style="max-width: 100%;">Learn about wild Tera Pokémon and the benefits of Tera Type bonuses with this <em>Pokémon Scarlet</em> and <em>Pokémon Violet</em> guide.</p>
                    <div class="rating-logo wrapper" data-href="https://www.esrb.org/" style="display: none;">
                        <img class="ESRB" src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/e_mildfantasyviolence.jpg" alt="E">
                    </div>
            </div>


        </div>

</div>
    </a>


    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/strategy/pokemon-scarlet-and-pokemon-violet-tera-raid-battle-tips">
<div class="content-block  content-block-half-first  animating" style="opacity: 1; top: 0px; left: 0px; transform: matrix(1, 0, 0, 1, 0, 0);">



        <div class="tile-image-wrapper">
                <img src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/scarlet-violet-169-en.jpg" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/video-games/_tiles/strategy/scarlet-violet/tera-raid-battles/scarlet-violet-169-en.jpg" data-minwidth721px="/static-assets/content-assets/cms2/img/video-games/_tiles/strategy/scarlet-violet/tera-raid-battles/scarlet-violet-169-en.jpg" alt="Tera Raid Battle Survival Guide">
        </div>

                <div class="banner banner banner-green">
                    <h3 data-gtm-vis-recent-on-screen-159551_85="34818" data-gtm-vis-first-on-screen-159551_85="34818" data-gtm-vis-total-visible-time-159551_85="3000" data-gtm-vis-recent-on-screen-159551_82="34819" data-gtm-vis-first-on-screen-159551_82="34819" data-gtm-vis-total-visible-time-159551_82="3000" data-gtm-vis-has-fired-159551_85="1" data-gtm-vis-has-fired-159551_82="1">Tera Raid Battle Survival Guide</h3>
            </div>



</div>
    </a>


    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokemon-news/challenge-cinderace-in-tera-raid-battles">
<div class="content-block  content-block-half  animating" style="opacity: 1; top: 0px; left: 0px; transform: matrix(1, 0, 0, 1, 0, 0);">



        <div class="tile-image-wrapper">
                <img src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/scarlet-violet-169-en(1).jpg" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-scarlet-violet/events/2022/12292022/scarlet-violet-169-en.jpg" data-minwidth721px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-scarlet-violet/events/2022/12292022/scarlet-violet-169-en.jpg" alt="Cinderace Is Appearing in Tera Raid Battles">
        </div>

                <div class="banner banner banner-lightred">
                    <h3>Cinderace Is Appearing in Tera Raid Battles</h3>
            </div>



</div>
    </a>

        </div>

        <div class="column-4 push-9" data-tile-position="Right_">


    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokemon-news/mewtwo-vstar-rotom-vstar-and-more-in-pokemon-tcg-crown-zenith">
<div class="content-block  content-block-full  animating" style="opacity: 1; top: 0px; left: 0px;">



        <div class="tile-image-wrapper">
                <img src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/swsh125-preview-cards-1-169-en.jpg" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/trading-card-game/_tiles/swsh125/preview-cards/swsh125-preview-cards-1-169-en.jpg" data-minwidth721px="/static-assets/content-assets/cms2/img/trading-card-game/_tiles/swsh125/preview-cards/swsh125-preview-cards-1-169-en.jpg" alt="Discover Some New Cards Awaiting You at the Crown Zenith">
        </div>

                <div class="banner banner banner-blue">
                    <h3>Discover Some New Cards Awaiting You at the <em>Crown Zenith</em></h3>
            </div>



</div>
    </a>


    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokemon-news/hisuian-avalugg-debuts-in-pokemon-go-winter-holiday-part-2-event">
<div class="content-block  content-block-full  animating" style="opacity: 1; top: 0px; left: 0px;">


        <div class="banner banner-right banner-gray">

        <div class="tile-image-wrapper">
                <img src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/pokemon-go-34.jpg" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-go/12232022/pokemon-go-34.jpg" data-minwidth721px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-go/12232022/pokemon-go-34.jpg" alt="Pokémon GO Winter Holiday Part 2 Event">
        </div>

                <div class="banner-wrapper">
                    <h3>Pokémon GO Winter Holiday Part 2 Event</h3>
            </div>

        </div>


</div>
    </a>


    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokemon-news/it-s-time-for-a-gift-exchange-on-pokemon-tv">
<div class="content-block  content-block-full  animating" style="opacity: 1; top: 0px; left: 0px;">



        <div class="tile-image-wrapper">
                <img src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/winter-169-en.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/watch-pokemon-tv/_tiles/stunts/winter/2022/winter-169-en.png" data-minwidth721px="/static-assets/content-assets/cms2/img/watch-pokemon-tv/_tiles/stunts/winter/2022/winter-169-en.png" alt="Get into a Gift-Giving Mood on Pokémon TV">
        </div>

                <div class="banner banner banner-lightblue">
                    <h3>Get into a Gift-Giving Mood on Pokémon&nbsp;TV</h3>
            </div>



</div>
    </a>


        </div>

        

</section>


<noscript>

                <div>
                    <a href="https://web.archive.org/web/20221231070808/https://scarletviolet.pokemon.com/en-us/trainers-guide/the-terastal-phenomenon/">
                            <h3>Master the Paldea Region’s Terastal Phenomenon</h3>
                            <p>Learn about wild Tera Pokémon and the benefits of Tera Type bonuses with this <em>Pokémon Scarlet</em> and <em>Pokémon Violet</em> guide.</p>
                            <img src="/web/20221231070808im_/https://www.pokemon.com/static-assets/content-assets/cms2/img/video-games/_tiles/strategy/scarlet-violet/terastallization/scarlet-violet-169-en.gif" alt="Master the Paldea Region’s Terastal Phenomenon"/>
                    </a>
                </div>


                <div>
                    <a href="/web/20221231070808/https://www.pokemon.com/us/pokemon-news/mewtwo-vstar-rotom-vstar-and-more-in-pokemon-tcg-crown-zenith">
                            <h3>Discover Some New Cards Awaiting You at the <em>Crown Zenith</em></h3>
                            <img src="/web/20221231070808im_/https://www.pokemon.com/static-assets/content-assets/cms2/img/trading-card-game/_tiles/swsh125/preview-cards/swsh125-preview-cards-1-169-en.jpg" alt="Discover Some New Cards Awaiting You at the Crown Zenith"/>
                    </a>
                </div>


                <div>
                    <a href="/web/20221231070808/https://www.pokemon.com/us/pokemon-news/hisuian-avalugg-debuts-in-pokemon-go-winter-holiday-part-2-event">
                            <h3>Pokémon GO Winter Holiday Part 2 Event</h3>
                            <img src="/web/20221231070808im_/https://www.pokemon.com/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-go/12232022/pokemon-go-34.jpg" alt="Pokémon GO Winter Holiday Part 2 Event"/>
                    </a>
                </div>


                <div>
                    <a href="/web/20221231070808/https://www.pokemon.com/us/strategy/pokemon-scarlet-and-pokemon-violet-tera-raid-battle-tips">
                            <h3>Tera Raid Battle Survival Guide</h3>
                            <img src="/web/20221231070808im_/https://www.pokemon.com/static-assets/content-assets/cms2/img/video-games/_tiles/strategy/scarlet-violet/tera-raid-battles/scarlet-violet-169-en.jpg" alt="Tera Raid Battle Survival Guide"/>
                    </a>
                </div>


                <div>
                    <a href="/web/20221231070808/https://www.pokemon.com/us/pokemon-news/challenge-cinderace-in-tera-raid-battles">
                            <h3>Cinderace Is Appearing in Tera Raid Battles</h3>
                            <img src="/web/20221231070808im_/https://www.pokemon.com/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-scarlet-violet/events/2022/12292022/scarlet-violet-169-en.jpg" alt="Cinderace Is Appearing in Tera Raid Battles"/>
                    </a>
                </div>


                <div>
                    <a href="/web/20221231070808/https://www.pokemon.com/us/pokemon-news/it-s-time-for-a-gift-exchange-on-pokemon-tv">
                            <h3>Get into a Gift-Giving Mood on Pokémon&nbsp;TV</h3>
                            <img src="/web/20221231070808im_/https://www.pokemon.com/static-assets/content-assets/cms2/img/watch-pokemon-tv/_tiles/stunts/winter/2022/winter-169-en.png" alt="Get into a Gift-Giving Mood on Pokémon TV"/>
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
        <ul class="slider" touch-action="none" style="width: 4158px; padding-left: 144px; padding-right: 144px; transform: translate3d(-759px, 0px, 0px);"><li data-analytics-label="Solosis | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="clone loaded">
                    <div class="pokedex-bg">577</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/577.png" class="pokemon-character preload" alt="Solosis" src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/577.png">
                    <div class="mini-profile">
                        <h5>Solosis
                            <span class="pokedex">577</span>
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
                                    <span class="ability-label">Magic Guard</span>
                                    /
                                    <span class="ability-label">Overcoat</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokedex/solosis" class="block-link" title="Solosis" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Solosis Profile</span>
                    </a>
                </li><li data-analytics-label="Komala | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="clone loaded">
                    <div class="pokedex-bg">775</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/775.png" class="pokemon-character preload" alt="Komala" src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/775.png">
                    <div class="mini-profile">
                        <h5>Komala
                            <span class="pokedex">775</span>
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
                                    <span class="ability-label">Comatose</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokedex/komala" class="block-link" title="Komala" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Komala Profile</span>
                    </a>
                </li><li data-analytics-label="Stunky | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="clone loaded">
                    <div class="pokedex-bg">434</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/434.png" class="pokemon-character preload" alt="Stunky" src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/434.png">
                    <div class="mini-profile">
                        <h5>Stunky
                            <span class="pokedex">434</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-poison">
                                    Poison
                                </span>
                                <span class="type-label background-color-dark">
                                    Dark
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Aftermath</span>
                                    /
                                    <span class="ability-label">Stench</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokedex/stunky" class="block-link" title="Stunky" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Stunky Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Dratini | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="highlight loaded" style="width: 360px;">
                    <div class="pokedex-bg">147</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/147.png" class="pokemon-character preload" alt="Dratini" src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/147.png">
                    <div class="mini-profile" style="width: 338px;">
                        <h5>Dratini
                            <span class="pokedex">147</span>
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
                                    <span class="ability-label">Shed Skin</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokedex/dratini" class="block-link" title="Dratini" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Dratini Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Exeggutor | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">103</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/103.png" class="pokemon-character preload" alt="Exeggutor" src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/103.png">
                    <div class="mini-profile">
                        <h5>Exeggutor
                            <span class="pokedex">103</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-grass">
                                    Grass
                                </span>
                                <span class="type-label background-color-psychic">
                                    Psychic
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Chlorophyll</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokedex/exeggutor" class="block-link" title="Exeggutor" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Exeggutor Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Comfey | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">764</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/764.png" class="pokemon-character preload" alt="Comfey" src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/764.png">
                    <div class="mini-profile">
                        <h5>Comfey
                            <span class="pokedex">764</span>
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
                                    <span class="ability-label">Flower Veil</span>
                                    /
                                    <span class="ability-label">Triage</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokedex/comfey" class="block-link" title="Comfey" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Comfey Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Vullaby | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">629</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/629.png" class="pokemon-character preload" alt="Vullaby" src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/629.png">
                    <div class="mini-profile">
                        <h5>Vullaby
                            <span class="pokedex">629</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-dark">
                                    Dark
                                </span>
                                <span class="type-label background-color-flying">
                                    Flying
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Big Pecks</span>
                                    /
                                    <span class="ability-label">Overcoat</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokedex/vullaby" class="block-link" title="Vullaby" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Vullaby Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Tyranitar | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">248</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/248.png" class="pokemon-character preload" alt="Tyranitar" src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/248.png">
                    <div class="mini-profile">
                        <h5>Tyranitar
                            <span class="pokedex">248</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-rock">
                                    Rock
                                </span>
                                <span class="type-label background-color-dark">
                                    Dark
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Sand Stream</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokedex/tyranitar" class="block-link" title="Tyranitar" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Tyranitar Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Shaymin | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="error">
                    <div class="pokedex-bg">492</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/492.png" class="pokemon-character preload" alt="Shaymin" src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/492.png">
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

                    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokedex/shaymin" class="block-link" title="Shaymin" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Shaymin Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Marshadow | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">802</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/802.png" class="pokemon-character preload" alt="Marshadow" src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/802.png">
                    <div class="mini-profile">
                        <h5>Marshadow
                            <span class="pokedex">802</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-fighting">
                                    Fighting
                                </span>
                                <span class="type-label background-color-ghost">
                                    Ghost
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Technician</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokedex/marshadow" class="block-link" title="Marshadow" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Marshadow Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Solosis | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">577</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/577.png" class="pokemon-character preload" alt="Solosis" src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/577.png">
                    <div class="mini-profile">
                        <h5>Solosis
                            <span class="pokedex">577</span>
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
                                    <span class="ability-label">Magic Guard</span>
                                    /
                                    <span class="ability-label">Overcoat</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokedex/solosis" class="block-link" title="Solosis" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Solosis Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Komala | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">775</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/775.png" class="pokemon-character preload" alt="Komala" src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/775.png">
                    <div class="mini-profile">
                        <h5>Komala
                            <span class="pokedex">775</span>
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
                                    <span class="ability-label">Comatose</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokedex/komala" class="block-link" title="Komala" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Komala Profile</span>
                    </a>
                </li>
                <li data-analytics-label="Stunky | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="loaded">
                    <div class="pokedex-bg">434</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/434.png" class="pokemon-character preload" alt="Stunky" src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/434.png">
                    <div class="mini-profile">
                        <h5>Stunky
                            <span class="pokedex">434</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-poison">
                                    Poison
                                </span>
                                <span class="type-label background-color-dark">
                                    Dark
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Aftermath</span>
                                    /
                                    <span class="ability-label">Stench</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokedex/stunky" class="block-link" title="Stunky" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Stunky Profile</span>
                    </a>
                </li>
        <li data-analytics-label="Dratini | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="clone loaded">
                    <div class="pokedex-bg">147</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/147.png" class="pokemon-character preload" alt="Dratini" src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/147.png">
                    <div class="mini-profile">
                        <h5>Dratini
                            <span class="pokedex">147</span>
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
                                    <span class="ability-label">Shed Skin</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokedex/dratini" class="block-link" title="Dratini" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Dratini Profile</span>
                    </a>
                </li><li data-analytics-label="Exeggutor | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="clone loaded">
                    <div class="pokedex-bg">103</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/103.png" class="pokemon-character preload" alt="Exeggutor" src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/103.png">
                    <div class="mini-profile">
                        <h5>Exeggutor
                            <span class="pokedex">103</span>
                        </h5>
                        <dl>
                            <dt>Type</dt>
                            <dd class="types">
                                <span class="type-label background-color-grass">
                                    Grass
                                </span>
                                <span class="type-label background-color-psychic">
                                    Psychic
                                </span>
                            </dd>
                            <dt>Abilities</dt>
                            <dd class="abilities">
                                    <span class="ability-label">Chlorophyll</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokedex/exeggutor" class="block-link" title="Exeggutor" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Exeggutor Profile</span>
                    </a>
                </li><li data-analytics-label="Comfey | " data-content-id="featured-item" data-content-type="Slider" data-content-variation="slideCenter" data-content-location="" data-content-category="Featured Pokemon" data-content-download="" class="clone loaded">
                    <div class="pokedex-bg">764</div>
                    <img data-preload-src="/static-assets/content-assets/cms2/img/pokedex/full/764.png" class="pokemon-character preload" alt="Comfey" src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/764.png">
                    <div class="mini-profile">
                        <h5>Comfey
                            <span class="pokedex">764</span>
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
                                    <span class="ability-label">Flower Veil</span>
                                    /
                                    <span class="ability-label">Triage</span>
                                    
                            </dd>
                        </dl>
                        <span class="notch-bottom-center-small"></span>
                    </div>

                    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokedex/comfey" class="block-link" title="Comfey" style="background-color: #fff; opacity: 0;">
                        <span class="offscreen">Comfey Profile</span>
                    </a>
                </li></ul>
    <div class="nav-btn next"></div></div>

    <div class="slider-more-button">
        <div class="column-12 push-1">
            <div class="content-block content-block-full">
                <a class="button button-black right" href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokedex/">
                        Explore More Pokémon
                </a>
            </div>
        </div>
    </div>

</section>


<noscript>
<div>
    <a href="/web/20221231070808/https://www.pokemon.com/us/pokedex/dratini">
        <h5>Dratini</h5>
        <img src="/web/20221231070808im_/https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/147.png" alt="Dratini"/>
    </a>
</div>
<div>
    <a href="/web/20221231070808/https://www.pokemon.com/us/pokedex/exeggutor">
        <h5>Exeggutor</h5>
        <img src="/web/20221231070808im_/https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/103.png" alt="Exeggutor"/>
    </a>
</div>
<div>
    <a href="/web/20221231070808/https://www.pokemon.com/us/pokedex/comfey">
        <h5>Comfey</h5>
        <img src="/web/20221231070808im_/https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/764.png" alt="Comfey"/>
    </a>
</div>
<div>
    <a href="/web/20221231070808/https://www.pokemon.com/us/pokedex/vullaby">
        <h5>Vullaby</h5>
        <img src="/web/20221231070808im_/https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/629.png" alt="Vullaby"/>
    </a>
</div>
<div>
    <a href="/web/20221231070808/https://www.pokemon.com/us/pokedex/tyranitar">
        <h5>Tyranitar</h5>
        <img src="/web/20221231070808im_/https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/248.png" alt="Tyranitar"/>
    </a>
</div>
<div>
    <a href="/web/20221231070808/https://www.pokemon.com/us/pokedex/shaymin">
        <h5>Shaymin</h5>
        <img src="/web/20221231070808im_/https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/492.png" alt="Shaymin"/>
    </a>
</div>
<div>
    <a href="/web/20221231070808/https://www.pokemon.com/us/pokedex/marshadow">
        <h5>Marshadow</h5>
        <img src="/web/20221231070808im_/https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/802.png" alt="Marshadow"/>
    </a>
</div>
<div>
    <a href="/web/20221231070808/https://www.pokemon.com/us/pokedex/solosis">
        <h5>Solosis</h5>
        <img src="/web/20221231070808im_/https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/577.png" alt="Solosis"/>
    </a>
</div>
<div>
    <a href="/web/20221231070808/https://www.pokemon.com/us/pokedex/komala">
        <h5>Komala</h5>
        <img src="/web/20221231070808im_/https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/775.png" alt="Komala"/>
    </a>
</div>
<div>
    <a href="/web/20221231070808/https://www.pokemon.com/us/pokedex/stunky">
        <h5>Stunky</h5>
        <img src="/web/20221231070808im_/https://www.pokemon.com/static-assets/content-assets/cms2/img/pokedex/full/434.png" alt="Stunky"/>
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



    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/strategy/kyurem-pokemon-go-raid-battle-tips">
<div class="content-block  content-block-full  animating" style="opacity: 0; top: 0px; left: -70px;">



        <div class="tile-image-wrapper">
                <img src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/pokemon-go-169.jpg" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/video-games/_tiles/strategy/go/kyurem/pokemon-go-169.jpg" data-minwidth721px="/static-assets/content-assets/cms2/img/video-games/_tiles/strategy/go/kyurem/pokemon-go-169.jpg" alt="Kyurem Pokémon GO Raid Battle Strategy">
        </div>

                <div class="banner banner banner-gray">
                    <h3>Kyurem Pokémon GO Raid Battle Strategy</h3>
                    <p>Learn how to catch and utilize this Dragon- and Ice-type Legendary Pokémon. </p>
            </div>



</div>
    </a>

    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokemon-news/scatterbug-spewpa-and-vivillon-arrive-in-pokemon-go">
<div class="content-block  content-block-full  animating" style="opacity: 0; top: 70px; left: 0px;">



        <div class="tile-image-wrapper">
                <img src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/pokemon-go-169(1).jpg" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-go/12152022/02/pokemon-go-169.jpg" data-minwidth721px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-go/12152022/02/pokemon-go-169.jpg" alt="Expand Your Collection of Postcards and Pokémon">
        </div>

                <div class="banner banner banner-brown">
                    <h3>Expand Your Collection of Postcards and Pokémon</h3>
                    <p>Scatterbug, Spewpa, and Vivillon have fluttered into Pokémon GO, and you can find them by pinning Postcards from your friends.</p>
            </div>



</div>
    </a>

    </div>

    <div class="column-4 push-5" data-tile-position="Middle_">


    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/strategy/sword-shield-silver-tempest-strategy-zoroark-toolbox">
<div class="content-block  content-block-full  animating" style="opacity: 0; top: 0px; left: 70px;">



        <div class="tile-image-wrapper">
                <img src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/swsh12-zoroark-toolbox-169-en.jpg" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/trading-card-game/_tiles/strategy/swsh12/zoroark-toolbox/swsh12-zoroark-toolbox-169-en.jpg" data-minwidth721px="/static-assets/content-assets/cms2/img/trading-card-game/_tiles/strategy/swsh12/zoroark-toolbox/swsh12-zoroark-toolbox-169-en.jpg" alt="Zoroark Gets Recharged with Sword &amp; Shield—Silver Tempest Cards">
        </div>

                <div class="banner banner banner-black">
                    <h3>Zoroark Gets Recharged with <em>Sword &amp; Shield—Silver Tempest</em> Cards</h3>
                    <p>The Illusion Fox Pokémon is once again the real deal thanks to powerful Pokémon and Trainer cards in the latest expansion. </p>
            </div>



</div>
    </a>

            <div class="content-block content-block-full hidden-mobile animating" style="opacity: 0; top: 0px; left: -70px;">
                <h2 class="section-title">What's New This Week</h2>
            </div>


    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokemon-news/a-new-pokemon-animated-series-is-coming-in-2023-and-beyond">
<div class="content-block  content-block-full  animating" style="opacity: 0; top: -70px; left: 0px;">



        <div class="tile-image-wrapper">
                <img src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/new-animated-series-169.png" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/watch-pokemon-tv/_tiles/2023/new-animated-series-169.png" data-minwidth721px="/static-assets/content-assets/cms2/img/watch-pokemon-tv/_tiles/2023/new-animated-series-169.png" alt="A New Pokémon Animated Series Is Set to Shine in 2023 and Beyond">
        </div>

                <div class="banner banner banner-pink">
                    <h3>A New Pokémon Animated Series Is Set to Shine in 2023 and Beyond</h3>
                    <p>A special collection of episodes will celebrate Ash’s journey through the world of Pokémon before the new series begins.</p>
            </div>



</div>
    </a>
    </div>

    <div class="column-4 push-9 staggered-2" data-tile-position="Right_">


    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokemon-news/top-10-pokemon-go-moments-from-2022">
<div class="content-block  content-block-full  animating" style="opacity: 0; top: 70px; left: 0px;">



        <div class="tile-image-wrapper">
                <img src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/pokemon-go-169(2).jpg" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-go/12192022/pokemon-go-169.jpg" data-minwidth721px="/static-assets/content-assets/cms2/img/video-games/_tiles/pokemon-go/12192022/pokemon-go-169.jpg" alt="A Year of Fun, Triumphs, and Evolution for Pokémon GO">
        </div>

                <div class="banner banner banner-blue">
                    <h3>A Year of Fun, Triumphs, and Evolution for Pokémon&nbsp;GO</h3>
                    <p>Look back at some of the game’s best moments, events, and firsts from 2022.</p>
            </div>



</div>
    </a>


    <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokemon-news/pokemon-tcg-scarlet-violet-brings-changes-to-the-pokemon-trading-card-game">
<div class="content-block  content-block-full  animating" style="opacity: 0; top: 0px; left: -70px;">



        <div class="tile-image-wrapper">
                <img src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/sv-announce-169-en.jpg" class="breakpoint rating-image" data-maxwidth720px="/static-assets/content-assets/cms2/img/trading-card-game/_tiles/sv/announce/sv-announce-169-en.jpg" data-minwidth721px="/static-assets/content-assets/cms2/img/trading-card-game/_tiles/sv/announce/sv-announce-169-en.jpg" alt="The Scarlet &amp; Violet Series Ushers in a New Era for the Pokémon TCG">
        </div>

                <div class="banner banner banner-red">
                    <h3>The <em>Scarlet &amp; Violet</em> Series Ushers in a New Era for the Pokémon&nbsp;TCG</h3>
                    <p>The aesthetic of Pokémon cards and prices of Pokémon TCG products are changing in the upcoming <em>Scarlet &amp; Violet</em> Series.</p>
            </div>



</div>
    </a>

            <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokemon-news/" data-analytics-label="#need-analytics-label">
                <div class="content-block content-block-full animating" style="opacity: 0; top: -70px; left: 0px;">
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


<div class="global-footer-links match">
  <h2><span class="offscreen">The Pokémon Company</span></h2>
  <ul>
        <li>
          <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/pokemon-news/" rel="" title="">
            What's New
          </a>
        </li>

      <li>
        <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/parents-guide/" rel="" title="">
         Pokémon Parents Guide
        </a>
      </li>

      <li>
        <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/customer-service/" rel="" title="">
          Customer Service
        </a>
      </li>

      <li>
        <a href="https://web.archive.org/web/20221231070808/https://corporate.pokemon.com/en-us/" rel="" title="" id="about-our-company-link">
          About Our Company
        </a>
      </li>

        <li>
          <a id="careers-link" class="exit-link" target="_blank" rel="https://boards.greenhouse.io/pokemoncareers" title="External: https://boards.greenhouse.io/pokemoncareers" tabindex="0">
            Pokémon Careers
          </a>
        </li>

    <li>
      <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/country-region/" rel="" title="">
        Select a Country/Region
        <i class="icon-us"></i>
      </a>
    </li>

    <li>
      <a id="press-link" class="exit-link" target="_blank" rel="https://press.pokemon.com/" title="External: https://press.pokemon.com/" tabindex="0">
        Pokémon Press Site
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
            <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/terms-of-use/">Terms of Use</a>
          </li>

          <li>
            <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/privacy-notice/">Privacy Notice</a>
          </li>

          <li>
            <a id="cookieLink" href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/cookie-page/">Cookie Page</a>
          </li>

          <li>
            <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/legal/">Legal Info</a>
          </li>

            <li>
              <a id="securityLink" href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us/vulnerability-disclosure-program/">Security</a>
            </li>

        </ul>
    </div>


    <span>©2022 Pokémon. ©1995 - 2022 Nintendo/Creatures Inc./GAME FREAK inc. TM, ®Nintendo.</span>

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
			<a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us#" class="button button-green arrow-right continueBtn">

        Continue

      </a>
			<a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us#" class="button button-darkgray arrow-left closeBtn">

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
			<a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us#" class="button button-green arrow-right continueBtn">

        Continue

      </a>
			<a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us#" class="button button-darkgray arrow-left closeBtn" target="_blank">

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
    <img src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/external_link_bumper.png" alt="" class="hidden-mobile">

    <p>
    Pokemon.com administrators have been notified and will review the screen name for compliance with the Terms of Use.
    </p>

    <div class="buttons-wrapper">
      <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us#" class="button button-orange closeBtn">
        Close
      </a>
    </div>
  </div>
</div>

<div id="report-screen-name-failure-modal" class="popup">
  <h6>Report Inappropriate Screen Name</h6>

  <div class="modalBox">
    <img src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/external_link_bumper.png" alt="" class="hidden-mobile">

    <p>
    Your request could not be completed. Please try again. If the problem persists, please contact Customer Support.
    </p>

    <div class="buttons-wrapper">
      <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us#" class="button button-orange closeBtn">
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

        

        <a href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us#" class="closeBtn button button-orange no-arrow right"><i class="icon icon_multiply"></i> Close</a>

    </div>

</div>


<script type="text/javascript">
    // define waitSeconds above require script tag
    // to override the default, until main.js loads
    window.requirejs = {
        waitSeconds: 30 // when loaded, main.js also sets waitSeconds to 30
    };
</script>
<script data-main="https://assets.pokemon.com/static2/_ui/js/home.js" src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/require.js.download"></script>

<script type="text/javascript">
if (typeof _satellite !== "undefined") {
  _satellite.pageBottom();
}
</script>

	

<div style="display: none; visibility: hidden;"><script src="./12-31-2022 The Official Pokémon Website _ Pokemon.com _ Pokemon_files/otSDKStub.js.download" type="text/javascript" charset="UTF-8" data-domain-script="d6bbcacc-8935-4719-a825-f6d8c39216e7"></script>

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

}}</script></div><div id="lightboxOverlay" class="lightboxOverlay" style="display: none;"></div><div id="lightbox" class="lightbox" style="display: none;"><div class="lb-dataContainer"><a class="lb-close lb-close-btn button-orange no-arrow right"></a></div><div class="lb-outerContainer"><div class="lb-container"><img class="lb-image" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=="><div class="lb-nav"><a class="lb-prev" href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us"></a><a class="lb-next" href="https://web.archive.org/web/20221231070808/https://www.pokemon.com/us"></a></div><div class="lb-loader"><a class="lb-cancel"></a></div></div></div></div><div id="undefined" class="toastr"></div></body><grammarly-desktop-integration data-grammarly-shadow-root="true"></grammarly-desktop-integration></html>