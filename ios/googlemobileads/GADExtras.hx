package ios.googlemobileads;

import ios.googlemobileads.GADExtras;
import ios.googlemobileads.GADAdNetworkExtras;
import cpp.objc.NSDictionary;
@:objc
@:native("GADExtras")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADExtras
//implements cpp.objc.Protocol<GADAdNetworkExtras>
{

	@:native("alloc")
	overload public static function alloc():GADExtras;

	@:native("autorelease")
	overload public static function autorelease():GADExtras;

	@:native("additionalParameters")
	public var additionalParameters:NSDictionary;


}