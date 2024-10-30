package ios.googlemobileads;

import ios.googlemobileads.GADMAdNetworkAdapter;
import cpp.objc.NSObject;
import cpp.objc.NSString;
import ios.foundation.NSArray;
@:objc
@:native("GADMAdNetworkAdapter")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADMAdNetworkAdapter
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():GADMAdNetworkAdapter;

	@:native("autorelease")
	overload public static function autorelease():GADMAdNetworkAdapter;

	@:native("adapterVersion")
	overload public static function adapterVersion():NSString;

	@:native("networkExtrasClass")
	overload public static function networkExtrasClass():Dynamic;

	@:native("initWithGADMAdNetworkConnector")
	overload public function initWithGADMAdNetworkConnector(connector:Dynamic):GADMAdNetworkAdapter;

	@:native("getBannerWithSize")
	overload public function getBannerWithSize(adSize:Dynamic):Void;

	@:native("getInterstitial")
	overload public function getInterstitial():Void;

	@:native("stopBeingDelegate")
	overload public function stopBeingDelegate():Void;

	@:native("presentInterstitialFromRootViewController")
	overload public function presentInterstitialFromRootViewController(rootViewController:Dynamic):Void;

	@:native("getNativeAdWithAdTypes:options")
	overload public function getNativeAdWithAdTypesOptions(adTypes:NSArray, options:NSArray):Void;

	@:native("handlesUserClicks")
	overload public function handlesUserClicks():Bool;

	@:native("handlesUserImpressions")
	overload public function handlesUserImpressions():Bool;

	@:native("changeAdSizeTo")
	overload public function changeAdSizeTo(adSize:Dynamic):Void;


}