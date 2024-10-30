package ios.googlemobileads;

import ios.googlemobileads.GADMediationInterstitialAdEventDelegate;
import ios.googlemobileads.GADMediationAdEventDelegate;
@:objc
@:native("GADMediationInterstitialAdEventDelegate")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADMediationInterstitialAdEventDelegate
//implements cpp.objc.Protocol<GADMediationAdEventDelegate>
{

	@:native("alloc")
	overload public static function alloc():GADMediationInterstitialAdEventDelegate;

	@:native("autorelease")
	overload public static function autorelease():GADMediationInterstitialAdEventDelegate;

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