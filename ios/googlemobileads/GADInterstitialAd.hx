package ios.googlemobileads;

import ios.googlemobileads.GADInterstitialAd;
import ios.googlemobileads.GADFullScreenPresentingAd;
import cpp.objc.NSString;
import ios.googlemobileads.GADResponseInfo;
import ios.googlemobileads.GADRequest;
@:objc
@:native("GADInterstitialAd")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADInterstitialAd
//implements cpp.objc.Protocol<GADFullScreenPresentingAd>
{

	@:native("alloc")
	overload public static function alloc():GADInterstitialAd;

	@:native("autorelease")
	overload public static function autorelease():GADInterstitialAd;

	@:native("adUnitID")
	public var adUnitID:NSString;

	@:native("responseInfo")
	public var responseInfo:GADResponseInfo;

	@:native("fullScreenContentDelegate")
	public var fullScreenContentDelegate:Dynamic;

	@:native("paidEventHandler")
	public var paidEventHandler:Dynamic;

	@:native("loadWithAdUnitID:request:completionHandler")
	overload public static function loadWithAdUnitIDRequestCompletionHandler(adUnitID:Dynamic, request:GADRequest, completionHandler:Dynamic):Void;

	@:native("loadWithAdResponseString:completionHandler")
	overload public static function loadWithAdResponseStringCompletionHandler(adResponseString:Dynamic, completionHandler:Dynamic):Void;

	@:native("canPresentFromRootViewController:error")
	overload public function canPresentFromRootViewControllerError(rootViewController:Dynamic, error:Dynamic):Bool;

	@:native("presentFromRootViewController")
	overload public function presentFromRootViewController(rootViewController:Dynamic):Void;


}