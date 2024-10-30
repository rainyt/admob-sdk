package ios.googlemobileads;

import ios.googlemobileads.GADServerSideVerificationOptions;
import ios.objc.NSCopying;
import cpp.objc.NSString;
@:objc
@:native("GADServerSideVerificationOptions")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADServerSideVerificationOptions
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():GADServerSideVerificationOptions;

	@:native("autorelease")
	overload public static function autorelease():GADServerSideVerificationOptions;

	@:native("userIdentifier")
	public var userIdentifier:NSString;

	@:native("customRewardString")
	public var customRewardString:NSString;


}