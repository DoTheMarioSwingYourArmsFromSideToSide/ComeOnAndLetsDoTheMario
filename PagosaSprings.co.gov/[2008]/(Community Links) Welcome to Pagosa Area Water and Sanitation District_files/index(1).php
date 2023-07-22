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

	function formatCurrency(num, blnHideSymbol) {
		if (!num)
			num = 0;
	
		num = num.toString().replace(/\$|\,/g, '');
	
		if(isNaN(num))
			num = "0";
	
		sign = (num == (num = Math.abs(num)));
	
		num = Math.floor(num * 100 + 0.50000000001);
	
		cents = num % 100;
	
		num = Math.floor(num / 100).toString();
	
		if(cents < 10)
			cents = "0" + cents;
	
		for (var i = 0; i < Math.floor((num.length - (1 + i)) / 3); i++)
			num = num.substring(0, num.length-(4 * i + 3)) +','+ num.substring(num.length-(4 * i + 3));
	
		return (((sign) ? "" : "-") + (blnHideSymbol ? "" : "$") + num + "." + cents);
	}
	
	function formatDecimal(num) {
		if (!num)
			num = 0;
	
		num = num.toString().replace(/\$|\,/g, '');
	
		if(isNaN(num))
			num = "0";
	
		sign = (num == (num = Math.abs(num)));
	
		num = Math.floor(num * 100 + 0.50000000001);
	
		cents = num % 100;
	
		num = Math.floor(num / 100).toString();
	
		if(cents < 10)
			cents = "0" + cents;
	
		for (var i = 0; i < Math.floor((num.length - (1 + i)) / 3); i++)
			num = num.substring(0, num.length-(4 * i + 3)) + num.substring(num.length-(4 * i + 3));
	
		return (((sign) ? "" : "-") + num + "." + cents);
	}
	
	function trim(x) {
		var theString = x;
	
		if (theString.length > 0) {
			if (theString.charAt(0) == " ") {
				return trim(theString.substring(1,theString.length));
			}
			else if (theString.charAt(theString.length - 1) == " ") {
				return trim(theString.substring(0,(theString.length - 1)));
			}
			else {
				return theString;
			}
		}
		else {
			return theString;
		}
	}

}
/*
     FILE ARCHIVED ON 16:14:12 Mar 25, 2008 AND RETRIEVED FROM THE
     INTERNET ARCHIVE ON 07:18:46 Jul 18, 2023.
     JAVASCRIPT APPENDED BY WAYBACK MACHINE, COPYRIGHT INTERNET ARCHIVE.

     ALL OTHER CONTENT MAY ALSO BE PROTECTED BY COPYRIGHT (17 U.S.C.
     SECTION 108(a)(3)).
*/
/*
playback timings (ms):
  captures_list: 119.704
  exclusion.robots: 0.092
  exclusion.robots.policy: 0.081
  RedisCDXSource: 1.679
  esindex: 0.01
  LoadShardBlock: 97.397 (3)
  PetaboxLoader3.datanode: 165.482 (4)
  load_resource: 166.055
  PetaboxLoader3.resolve: 58.847
*/