package ios.googlemobileads;

import ios.googlemobileads.GADCustomEventInterstitialDelegate;
import cpp.objc.NSObject;
import cpp.objc.NSError;
@:objc
@:native("GADCustomEventInterstitialDelegate")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADCustomEventInterstitialDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():GADCustomEventInterstitialDelegate;

	@:native("autorelease")
	overload public static function autorelease():GADCustomEventInterstitialDelegate;

	@:native("customEventInterstitialDidReceiveAd")
	overload public function customEventInterstitialDidReceiveAd(customEvent:nonnullid):Void;

	@:native("customEventInterstitial:didFailAd")
	overload public function customEventInterstitialDidFailAd(customEvent:nonnullid, didFailAd:NSError):Void;

	@:native("customEventInterstitialWasClicked")
	overload public function customEventInterstitialWasClicked(customEvent:nonnullid):Void;

	@:native("customEventInterstitialWillPresent")
	overload public function customEventInterstitialWillPresent(customEvent:nonnullid):Void;

	@:native("customEventInterstitialWillDismiss")
	overload public function customEventInterstitialWillDismiss(customEvent:nonnullid):Void;

	@:native("customEventInterstitialDidDismiss")
	overload public function customEventInterstitialDidDismiss(customEvent:nonnullid):Void;

	@:native("customEventInterstitial:didReceiveAd")
	overload public function customEventInterstitialDidReceiveAd(customEvent:nonnullid, didReceiveAd:Dynamic):Void;

	@:native("customEventInterstitialWillLeaveApplication")
	overload public function customEventInterstitialWillLeaveApplication(customEvent:Dynamic):Void;


}