package ios.googlemobileads;

import ios.googlemobileads.GADInitializationStatus;
import ios.objc.NSCopying;
import cpp.objc.NSDictionary;
@:objc
@:native("GADInitializationStatus")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADInitializationStatus
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():GADInitializationStatus;

	@:native("autorelease")
	overload public static function autorelease():GADInitializationStatus;

	@:native("adapterStatusesByClassName")
	public var adapterStatusesByClassName:NSDictionary;


}