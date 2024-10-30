package ios.googlemobileads;

import ios.googlemobileads.GADSignal;
import cpp.objc.NSString;
@:objc
@:native("GADSignal")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADSignal{

	@:native("alloc")
	overload public static function alloc():GADSignal;

	@:native("autorelease")
	overload public static function autorelease():GADSignal;

	@:native("signalString")
	public var signalString:NSString;

	@:native("init")
	overload public function init():GADSignal;


}