package ios.googlemobileads;

import ios.googlemobileads.GADMediationAppOpenAdEventDelegate;
import ios.googlemobileads.GADMediationAdEventDelegate;
@:objc
@:native("GADMediationAppOpenAdEventDelegate")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADMediationAppOpenAdEventDelegate
//implements cpp.objc.Protocol<GADMediationAdEventDelegate>
{

	@:native("alloc")
	overload public static function alloc():GADMediationAppOpenAdEventDelegate;

	@:native("autorelease")
	overload public static function autorelease():GADMediationAppOpenAdEventDelegate;

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