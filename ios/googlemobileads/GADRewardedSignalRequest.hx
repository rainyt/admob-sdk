package ios.googlemobileads;

import ios.googlemobileads.GADSignalRequest;
import ios.googlemobileads.GADRewardedSignalRequest;
@:objc
@:native("GADRewardedSignalRequest")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADRewardedSignalRequest extends GADSignalRequest{

	@:native("alloc")
	overload public static function alloc():GADRewardedSignalRequest;

	@:native("autorelease")
	overload public static function autorelease():GADRewardedSignalRequest;

	@:native("initWithSignalType")
	overload public function initWithSignalType(signalType:Dynamic):GADRewardedSignalRequest;

	@:native("registerAdNetworkExtras")
	overload public function registerAdNetworkExtras(extras:nonnullid):Void;

	@:native("adNetworkExtrasFor")
	overload public function adNetworkExtrasFor(aClass:nonnullClass):Dynamic;

	@:native("removeAdNetworkExtrasFor")
	overload public function removeAdNetworkExtrasFor(aClass:nonnullClass):Void;

	@:native("init")
	overload public function init():GADSignalRequest;


}