package ios.googlemobileads;

import ios.googlemobileads.GADBannerViewDelegate;
import cpp.objc.NSObject;
@:objc
@:native("GADBannerViewDelegate")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADBannerViewDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():GADBannerViewDelegate;

	@:native("autorelease")
	overload public static function autorelease():GADBannerViewDelegate;

	@:native("bannerViewDidReceiveAd")
	overload public function bannerViewDidReceiveAd(bannerView:Dynamic):Void;

	@:native("bannerView:didFailToReceiveAdWithError")
	overload public function bannerViewDidFailToReceiveAdWithError(bannerView:Dynamic, didFailToReceiveAdWithError:Dynamic):Void;

	@:native("bannerViewDidRecordImpression")
	overload public function bannerViewDidRecordImpression(bannerView:Dynamic):Void;

	@:native("bannerViewDidRecordClick")
	overload public function bannerViewDidRecordClick(bannerView:Dynamic):Void;

	@:native("bannerViewWillPresentScreen")
	overload public function bannerViewWillPresentScreen(bannerView:Dynamic):Void;

	@:native("bannerViewWillDismissScreen")
	overload public function bannerViewWillDismissScreen(bannerView:Dynamic):Void;

	@:native("bannerViewDidDismissScreen")
	overload public function bannerViewDidDismissScreen(bannerView:Dynamic):Void;


}