package ios.googlemobileads;

import ios.googlemobileads.GADRTBMediationSignalsConfiguration;
import ios.foundation.NSArray;
@:objc
@:native("GADRTBMediationSignalsConfiguration")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADRTBMediationSignalsConfiguration{

	@:native("alloc")
	overload public static function alloc():GADRTBMediationSignalsConfiguration;

	@:native("autorelease")
	overload public static function autorelease():GADRTBMediationSignalsConfiguration;

	@:native("credentials")
	public var credentials:NSArray;


}