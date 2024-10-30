package ios.googlemobileads;

import ios.googlemobileads.GADMediationCredentials;
import cpp.objc.NSDictionary;
import ios.googlemobileads.GADAdFormat;
@:objc
@:native("GADMediationCredentials")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADMediationCredentials{

	@:native("alloc")
	overload public static function alloc():GADMediationCredentials;

	@:native("autorelease")
	overload public static function autorelease():GADMediationCredentials;

	@:native("settings")
	public var settings:NSDictionary;

	@:native("format")
	public var format:GADAdFormat;


}