package ios.googlemobileads;

import ios.googlemobileads.GADMuteThisAdReason;
import cpp.objc.NSString;
@:objc
@:native("GADMuteThisAdReason")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADMuteThisAdReason{

	@:native("alloc")
	overload public static function alloc():GADMuteThisAdReason;

	@:native("autorelease")
	overload public static function autorelease():GADMuteThisAdReason;

	@:native("reasonDescription")
	public var reasonDescription:NSString;


}