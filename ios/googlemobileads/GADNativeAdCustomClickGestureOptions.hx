package ios.googlemobileads;

import ios.googlemobileads.GADAdLoaderOptions;
import ios.googlemobileads.GADNativeAdCustomClickGestureOptions;
@:objc
@:native("GADNativeAdCustomClickGestureOptions")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADNativeAdCustomClickGestureOptions extends GADAdLoaderOptions{

	@:native("alloc")
	overload public static function alloc():GADNativeAdCustomClickGestureOptions;

	@:native("autorelease")
	overload public static function autorelease():GADNativeAdCustomClickGestureOptions;

	@:native("swipeGestureDirection")
	public var swipeGestureDirection:Dynamic;

	@:native("tapsAllowed")
	public var tapsAllowed:Bool;

	@:native("initWithSwipeGestureDirection:tapsAllowed")
	overload public function initWithSwipeGestureDirectionTapsAllowed(direction:Dynamic, tapsAllowed:Bool):GADNativeAdCustomClickGestureOptions;

	@:native("init")
	overload public function init():GADNativeAdCustomClickGestureOptions;


}