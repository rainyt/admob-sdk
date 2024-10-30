package ios.googlemobileads;

import ios.googlemobileads.GADInterstitialAd;
import ios.googlemobileads.GAMInterstitialAd;
import ios.googlemobileads.GAMRequest;
import ios.googlemobileads.GADRequest;
@:objc
@:native("GAMInterstitialAd")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GAMInterstitialAd extends GADInterstitialAd{

	@:native("alloc")
	overload public static function alloc():GAMInterstitialAd;

	@:native("autorelease")
	overload public static function autorelease():GAMInterstitialAd;

	@:native("appEventDelegate")
	public var appEventDelegate:Dynamic;

	@:native("loadWithAdManagerAdUnitID:request:completionHandler")
	overload public static function loadWithAdManagerAdUnitIDRequestCompletionHandler(adUnitID:Dynamic, request:GAMRequest, completionHandler:Dynamic):Void;

	@:native("loadWithAdUnitID:request:completionHandler")
	overload public static function loadWithAdUnitIDRequestCompletionHandler(adUnitID:Dynamic, request:GADRequest, completionHandler:Dynamic):Void;

	@:native("loadWithAdResponseString:completionHandler")
	overload public static function loadWithAdResponseStringCompletionHandler(adResponseString:Dynamic, completionHandler:Dynamic):Void;

	@:native("canPresentFromRootViewController:error")
	overload public function canPresentFromRootViewControllerError(rootViewController:Dynamic, error:Dynamic):Bool;

	@:native("presentFromRootViewController")
	overload public function presentFromRootViewController(rootViewController:Dynamic):Void;


}