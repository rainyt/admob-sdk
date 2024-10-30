package ios.googlemobileads;

import ios.googlemobileads.GADMediationBannerAdEventDelegate;
import ios.googlemobileads.GADMediationAdEventDelegate;
@:objc
@:native("GADMediationBannerAdEventDelegate")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADMediationBannerAdEventDelegate
//implements cpp.objc.Protocol<GADMediationAdEventDelegate>
{

	@:native("alloc")
	overload public static function alloc():GADMediationBannerAdEventDelegate;

	@:native("autorelease")
	overload public static function autorelease():GADMediationBannerAdEventDelegate;

	@:native("reportImpression")
	overload public function reportImpression():Void;

	@:native("reportClick")
	overload public function reportClick():Void;

	@:native("willPresentFullScreenView")
	overload public function willPresentFullScreenView():Void;

	@:native("didFailToPresentWithError")
	overload public function didFailToPresentWithError(error:Dynamic):Void;

	@:native("willDismissFullScreenView")
	overload public function willDismissFullScreenView():Void;

	@:native("didDismissFullScreenView")
	overload public function didDismissFullScreenView():Void;


}