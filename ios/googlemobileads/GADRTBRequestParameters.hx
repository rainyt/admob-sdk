package ios.googlemobileads;

import ios.googlemobileads.GADRTBRequestParameters;
import ios.googlemobileads.GADRTBMediationSignalsConfiguration;
@:objc
@:native("GADRTBRequestParameters")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADRTBRequestParameters{

	@:native("alloc")
	overload public static function alloc():GADRTBRequestParameters;

	@:native("autorelease")
	overload public static function autorelease():GADRTBRequestParameters;

	@:native("configuration")
	public var configuration:GADRTBMediationSignalsConfiguration;

	@:native("extras")
	public var extras:Dynamic;

	@:native("adSize")
	public var adSize:Dynamic;


}