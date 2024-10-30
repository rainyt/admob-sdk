package ios.googlemobileads;

import ios.googlemobileads.GADAdValue;
import ios.objc.NSCopying;
import ios.googlemobileads.GADAdValuePrecision;
import cpp.objc.NSString;
@:objc
@:native("GADAdValue")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADAdValue
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():GADAdValue;

	@:native("autorelease")
	overload public static function autorelease():GADAdValue;

	@:native("precision")
	public var precision:GADAdValuePrecision;

	@:native("value")
	public var value:Dynamic;

	@:native("currencyCode")
	public var currencyCode:NSString;


}