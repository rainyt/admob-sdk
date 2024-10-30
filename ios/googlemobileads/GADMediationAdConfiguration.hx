package ios.googlemobileads;

import ios.googlemobileads.GADMediationAdConfiguration;
import cpp.objc.NSString;
import ios.googlemobileads.GADMediationCredentials;
import cpp.objc.NSData;
@:objc
@:native("GADMediationAdConfiguration")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADMediationAdConfiguration{

	@:native("alloc")
	overload public static function alloc():GADMediationAdConfiguration;

	@:native("autorelease")
	overload public static function autorelease():GADMediationAdConfiguration;

	@:native("bidResponse")
	public var bidResponse:NSString;

	@:native("topViewController")
	public var topViewController:Dynamic;

	@:native("credentials")
	public var credentials:GADMediationCredentials;

	@:native("watermark")
	public var watermark:NSData;

	@:native("extras")
	public var extras:Dynamic;

	@:native("isTestRequest")
	public var isTestRequest:Bool;


}