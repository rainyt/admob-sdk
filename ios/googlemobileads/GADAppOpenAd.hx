package ios.googlemobileads;

import ios.googlemobileads.GADAppOpenAd;
import ios.googlemobileads.GADFullScreenPresentingAd;
import ios.googlemobileads.GADRequest;
import cpp.objc.NSString;
import ios.googlemobileads.GADResponseInfo;
@:objc
@:native("GADAppOpenAd")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADAppOpenAd
//implements cpp.objc.Protocol<GADFullScreenPresentingAd>
{

	@:native("alloc")
	overload public static function alloc():GADAppOpenAd;

	@:native("autorelease")
	overload public static function autorelease():GADAppOpenAd;

	@:native("loadWithAdUnitID:request:completionHandler")
	overload public static function loadWithAdUnitIDRequestCompletionHandler(adUnitID:Dynamic, request:GADRequest, completionHandler:Dynamic):Void;

	@:native("loadWithAdResponseString:completionHandler")
	overload public static function loadWithAdResponseStringCompletionHandler(adResponseString:Dynamic, completionHandler:Dynamic):Void;

	@:native("fullScreenContentDelegate")
	public var fullScreenContentDelegate:Dynamic;

	@:native("adUnitID")
	public var adUnitID:NSString;

	@:native("responseInfo")
	public var responseInfo:GADResponseInfo;

	@:native("paidEventHandler")
	public var paidEventHandler:Dynamic;

	@:native("canPresentFromRootViewController:error")
	overload public function canPresentFromRootViewControllerError(rootViewController:Dynamic, error:Dynamic):Bool;

	@:native("presentFromRootViewController")
	overload public function presentFromRootViewController(rootViewController:Dynamic):Void;


}