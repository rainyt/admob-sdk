package ios.googlemobileads;

import ios.googlemobileads.GADCustomEventInterstitial;
import cpp.objc.NSObject;
import cpp.objc.NSString;
@:objc
@:native("GADCustomEventInterstitial")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADCustomEventInterstitial
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():GADCustomEventInterstitial;

	@:native("autorelease")
	overload public static function autorelease():GADCustomEventInterstitial;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("init")
	overload public function init():GADCustomEventInterstitial;

	@:native("requestInterstitialAdWithParameter:label:request")
	overload public function requestInterstitialAdWithParameterLabelRequest(serverParameter:NSString, label:NSString, request:Dynamic):Void;

	@:native("presentFromRootViewController")
	overload public function presentFromRootViewController(rootViewController:Dynamic):Void;


}