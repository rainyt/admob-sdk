package ios.googlemobileads;

import ios.googlemobileads.GADMediationAdEventDelegate;
import cpp.objc.NSObject;
@:objc
@:native("GADMediationAdEventDelegate")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADMediationAdEventDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():GADMediationAdEventDelegate;

	@:native("autorelease")
	overload public static function autorelease():GADMediationAdEventDelegate;

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