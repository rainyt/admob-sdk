package ios.googlemobileads;

import ios.googlemobileads.GADAdNetworkExtras;
import cpp.objc.NSObject;
@:objc
@:native("GADAdNetworkExtras")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADAdNetworkExtras
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():GADAdNetworkExtras;

	@:native("autorelease")
	overload public static function autorelease():GADAdNetworkExtras;


}