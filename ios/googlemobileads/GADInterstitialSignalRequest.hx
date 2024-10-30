package ios.googlemobileads;

import ios.googlemobileads.GADSignalRequest;
import ios.googlemobileads.GADInterstitialSignalRequest;
@:objc
@:native("GADInterstitialSignalRequest")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADInterstitialSignalRequest extends GADSignalRequest{

	@:native("alloc")
	overload public static function alloc():GADInterstitialSignalRequest;

	@:native("autorelease")
	overload public static function autorelease():GADInterstitialSignalRequest;

	@:native("initWithSignalType")
	overload public function initWithSignalType(signalType:Dynamic):GADInterstitialSignalRequest;

	@:native("registerAdNetworkExtras")
	overload public function registerAdNetworkExtras(extras:nonnullid):Void;

	@:native("adNetworkExtrasFor")
	overload public function adNetworkExtrasFor(aClass:nonnullClass):Dynamic;

	@:native("removeAdNetworkExtrasFor")
	overload public function removeAdNetworkExtrasFor(aClass:nonnullClass):Void;

	@:native("init")
	overload public function init():GADSignalRequest;


}