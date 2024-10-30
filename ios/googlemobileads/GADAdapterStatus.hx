package ios.googlemobileads;

import ios.googlemobileads.GADAdapterStatus;
import ios.objc.NSCopying;
import ios.googlemobileads.GADAdapterInitializationState;
import cpp.objc.NSString;
@:objc
@:native("GADAdapterStatus")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADAdapterStatus
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():GADAdapterStatus;

	@:native("autorelease")
	overload public static function autorelease():GADAdapterStatus;

	@:native("state")
	public var state:GADAdapterInitializationState;

	@:native("description")
	public var description:NSString;

	@:native("latency")
	public var latency:Dynamic;


}