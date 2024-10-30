package ios.googlemobileads;

import ios.googlemobileads.GADFullScreenContentDelegate;
import cpp.objc.NSObject;
@:objc
@:native("GADFullScreenContentDelegate")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADFullScreenContentDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():GADFullScreenContentDelegate;

	@:native("autorelease")
	overload public static function autorelease():GADFullScreenContentDelegate;

	@:native("adDidRecordImpression")
	overload public function adDidRecordImpression(ad:nonnullid):Void;

	@:native("adDidRecordClick")
	overload public function adDidRecordClick(ad:nonnullid):Void;

	@:native("ad:didFailToPresentFullScreenContentWithError")
	overload public function adDidFailToPresentFullScreenContentWithError(ad:nonnullid, didFailToPresentFullScreenContentWithError:Dynamic):Void;

	@:native("adWillPresentFullScreenContent")
	overload public function adWillPresentFullScreenContent(ad:nonnullid):Void;

	@:native("adWillDismissFullScreenContent")
	overload public function adWillDismissFullScreenContent(ad:nonnullid):Void;

	@:native("adDidDismissFullScreenContent")
	overload public function adDidDismissFullScreenContent(ad:nonnullid):Void;

	@:native("adDidPresentFullScreenContent")
	overload public function adDidPresentFullScreenContent(ad:nonnullid):Void;


}