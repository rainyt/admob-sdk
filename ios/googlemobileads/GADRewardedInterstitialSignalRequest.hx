package ios.googlemobileads;

import ios.googlemobileads.GADSignalRequest;
import ios.googlemobileads.GADRewardedInterstitialSignalRequest;
@:objc
@:native("GADRewardedInterstitialSignalRequest")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADRewardedInterstitialSignalRequest extends GADSignalRequest{

	@:native("alloc")
	overload public static function alloc():GADRewardedInterstitialSignalRequest;

	@:native("autorelease")
	overload public static function autorelease():GADRewardedInterstitialSignalRequest;

	@:native("initWithSignalType")
	overload public function initWithSignalType(signalType:Dynamic):GADRewardedInterstitialSignalRequest;

	@:native("registerAdNetworkExtras")
	overload public function registerAdNetworkExtras(extras:nonnullid):Void;

	@:native("adNetworkExtrasFor")
	overload public function adNetworkExtrasFor(aClass:nonnullClass):Dynamic;

	@:native("removeAdNetworkExtrasFor")
	overload public function removeAdNetworkExtrasFor(aClass:nonnullClass):Void;

	@:native("init")
	overload public function init():GADSignalRequest;


}