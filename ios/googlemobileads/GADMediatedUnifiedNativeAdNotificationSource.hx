package ios.googlemobileads;

import ios.googlemobileads.GADMediatedUnifiedNativeAdNotificationSource;
@:objc
@:native("GADMediatedUnifiedNativeAdNotificationSource")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADMediatedUnifiedNativeAdNotificationSource{

	@:native("alloc")
	overload public static function alloc():GADMediatedUnifiedNativeAdNotificationSource;

	@:native("autorelease")
	overload public static function autorelease():GADMediatedUnifiedNativeAdNotificationSource;

	@:native("mediatedNativeAdDidRecordImpression")
	overload public static function mediatedNativeAdDidRecordImpression(mediatedNativeAd:Dynamic):Void;

	@:native("mediatedNativeAdDidRecordClick")
	overload public static function mediatedNativeAdDidRecordClick(mediatedNativeAd:nonnullid):Void;

	@:native("mediatedNativeAdWillPresentScreen")
	overload public static function mediatedNativeAdWillPresentScreen(mediatedNativeAd:nonnullid):Void;

	@:native("mediatedNativeAdWillDismissScreen")
	overload public static function mediatedNativeAdWillDismissScreen(mediatedNativeAd:nonnullid):Void;

	@:native("mediatedNativeAdDidDismissScreen")
	overload public static function mediatedNativeAdDidDismissScreen(mediatedNativeAd:nonnullid):Void;

	@:native("mediatedNativeAdDidPlayVideo")
	overload public static function mediatedNativeAdDidPlayVideo(mediatedNativeAd:nonnullid):Void;

	@:native("mediatedNativeAdDidPauseVideo")
	overload public static function mediatedNativeAdDidPauseVideo(mediatedNativeAd:nonnullid):Void;

	@:native("mediatedNativeAdDidEndVideoPlayback")
	overload public static function mediatedNativeAdDidEndVideoPlayback(mediatedNativeAd:Dynamic):Void;


}