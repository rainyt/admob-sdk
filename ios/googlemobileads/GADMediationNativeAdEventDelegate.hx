package ios.googlemobileads;

import ios.googlemobileads.GADMediationNativeAdEventDelegate;
import ios.googlemobileads.GADMediationAdEventDelegate;
@:objc
@:native("GADMediationNativeAdEventDelegate")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADMediationNativeAdEventDelegate
//implements cpp.objc.Protocol<GADMediationAdEventDelegate>
{

	@:native("alloc")
	overload public static function alloc():GADMediationNativeAdEventDelegate;

	@:native("autorelease")
	overload public static function autorelease():GADMediationNativeAdEventDelegate;

	@:native("didPlayVideo")
	overload public function didPlayVideo():Void;

	@:native("didPauseVideo")
	overload public function didPauseVideo():Void;

	@:native("didEndVideo")
	overload public function didEndVideo():Void;

	@:native("didMuteVideo")
	overload public function didMuteVideo():Void;

	@:native("didUnmuteVideo")
	overload public function didUnmuteVideo():Void;

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