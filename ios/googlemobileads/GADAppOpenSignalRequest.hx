package ios.googlemobileads;

import ios.googlemobileads.GADSignalRequest;
import ios.googlemobileads.GADAppOpenSignalRequest;
@:objc
@:native("GADAppOpenSignalRequest")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADAppOpenSignalRequest extends GADSignalRequest{

	@:native("alloc")
	overload public static function alloc():GADAppOpenSignalRequest;

	@:native("autorelease")
	overload public static function autorelease():GADAppOpenSignalRequest;

	@:native("initWithSignalType")
	overload public function initWithSignalType(signalType:Dynamic):GADAppOpenSignalRequest;

	@:native("registerAdNetworkExtras")
	overload public function registerAdNetworkExtras(extras:nonnullid):Void;

	@:native("adNetworkExtrasFor")
	overload public function adNetworkExtrasFor(aClass:nonnullClass):Dynamic;

	@:native("removeAdNetworkExtrasFor")
	overload public function removeAdNetworkExtrasFor(aClass:nonnullClass):Void;

	@:native("init")
	overload public function init():GADSignalRequest;


}