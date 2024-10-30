package ios.googlemobileads;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("GADAdFormat")
@:include("UIKit/UIKit.h")
extern abstract GADAdFormat(Int) from Int to Int {

	@:native("GADAdFormatBanner")
	var GADAdFormatBanner;

	@:native("GADAdFormatInterstitial")
	var GADAdFormatInterstitial;

	@:native("GADAdFormatRewarded")
	var GADAdFormatRewarded;

	@:native("GADAdFormatNative")
	var GADAdFormatNative;

	@:native("GADAdFormatRewardedInterstitial")
	var GADAdFormatRewardedInterstitial;

	@:native("GADAdFormatAppOpen")
	var GADAdFormatAppOpen;


}