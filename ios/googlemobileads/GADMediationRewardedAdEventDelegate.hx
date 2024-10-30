package ios.googlemobileads;

import ios.googlemobileads.GADMediationRewardedAdEventDelegate;
import ios.googlemobileads.GADMediationAdEventDelegate;
@:objc
@:native("GADMediationRewardedAdEventDelegate")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADMediationRewardedAdEventDelegate
//implements cpp.objc.Protocol<GADMediationAdEventDelegate>
{

	@:native("alloc")
	overload public static function alloc():GADMediationRewardedAdEventDelegate;

	@:native("autorelease")
	overload public static function autorelease():GADMediationRewardedAdEventDelegate;

	@:native("didRewardUser")
	overload public function didRewardUser():Void;

	@:native("didStartVideo")
	overload public function didStartVideo():Void;

	@:native("didEndVideo")
	overload public function didEndVideo():Void;

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