package ios.googlemobileads;

import ios.googlemobileads.GADCustomEventBannerDelegate;
import cpp.objc.NSObject;
import cpp.objc.NSError;
@:objc
@:native("GADCustomEventBannerDelegate")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADCustomEventBannerDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():GADCustomEventBannerDelegate;

	@:native("autorelease")
	overload public static function autorelease():GADCustomEventBannerDelegate;

	@:native("customEventBanner:didReceiveAd")
	overload public function customEventBannerDidReceiveAd(customEvent:nonnullid, didReceiveAd:Dynamic):Void;

	@:native("customEventBanner:didFailAd")
	overload public function customEventBannerDidFailAd(customEvent:nonnullid, didFailAd:NSError):Void;

	@:native("customEventBannerWasClicked")
	overload public function customEventBannerWasClicked(customEvent:nonnullid):Void;

	@:native("viewControllerForPresentingModalView")
	public var viewControllerForPresentingModalView:Dynamic;

	@:native("customEventBannerWillPresentModal")
	overload public function customEventBannerWillPresentModal(customEvent:nonnullid):Void;

	@:native("customEventBannerWillDismissModal")
	overload public function customEventBannerWillDismissModal(customEvent:nonnullid):Void;

	@:native("customEventBannerDidDismissModal")
	overload public function customEventBannerDidDismissModal(customEvent:nonnullid):Void;

	@:native("customEventBanner:clickDidOccurInAd")
	overload public function customEventBannerClickDidOccurInAd(customEvent:nonnullid, clickDidOccurInAd:Dynamic):Void;

	@:native("customEventBannerWillLeaveApplication")
	overload public function customEventBannerWillLeaveApplication(customEvent:nonnullid):Void;


}