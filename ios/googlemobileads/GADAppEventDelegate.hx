package ios.googlemobileads;

import ios.googlemobileads.GADAppEventDelegate;
import cpp.objc.NSObject;
import cpp.objc.NSString;
@:objc
@:native("GADAppEventDelegate")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADAppEventDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():GADAppEventDelegate;

	@:native("autorelease")
	overload public static function autorelease():GADAppEventDelegate;

	@:native("adView:didReceiveAppEvent:withInfo")
	overload public function adViewDidReceiveAppEventWithInfo(banner:Dynamic, didReceiveAppEvent:Dynamic, withInfo:NSString):Void;

	@:native("interstitialAd:didReceiveAppEvent:withInfo")
	overload public function interstitialAdDidReceiveAppEventWithInfo(interstitialAd:Dynamic, didReceiveAppEvent:Dynamic, withInfo:NSString):Void;


}