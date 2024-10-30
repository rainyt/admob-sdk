package ios.googlemobileads;

import ios.googlemobileads.GADMediationServerConfiguration;
import ios.foundation.NSArray;
@:objc
@:native("GADMediationServerConfiguration")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADMediationServerConfiguration{

	@:native("alloc")
	overload public static function alloc():GADMediationServerConfiguration;

	@:native("autorelease")
	overload public static function autorelease():GADMediationServerConfiguration;

	@:native("credentials")
	public var credentials:NSArray;


}