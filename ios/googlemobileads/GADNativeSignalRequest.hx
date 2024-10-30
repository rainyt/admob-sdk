package ios.googlemobileads;

import ios.googlemobileads.GADSignalRequest;
import ios.googlemobileads.GADNativeSignalRequest;
import ios.googlemobileads.GADMediaAspectRatio;
import ios.googlemobileads.GADAdChoicesPosition;
import ios.googlemobileads.GADVideoOptions;
import ios.foundation.NSArray;
import ios.foundation.NSSet;
@:objc
@:native("GADNativeSignalRequest")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADNativeSignalRequest extends GADSignalRequest{

	@:native("alloc")
	overload public static function alloc():GADNativeSignalRequest;

	@:native("autorelease")
	overload public static function autorelease():GADNativeSignalRequest;

	@:native("numberOfAds")
	public var numberOfAds:Int;

	@:native("disableImageLoading")
	public var disableImageLoading:Bool;

	@:native("shouldRequestMultipleImages")
	public var shouldRequestMultipleImages:Bool;

	@:native("mediaAspectRatio")
	public var mediaAspectRatio:GADMediaAspectRatio;

	@:native("preferredAdChoicesPosition")
	public var preferredAdChoicesPosition:GADAdChoicesPosition;

	@:native("customMuteThisAdRequested")
	public var customMuteThisAdRequested:Bool;

	@:native("enableManualImpressions")
	public var enableManualImpressions:Bool;

	@:native("enableSwipeGestureDirection:tapsAllowed")
	overload public function enableSwipeGestureDirectionTapsAllowed(direction:Dynamic, tapsAllowed:Bool):Void;

	@:native("videoOptions")
	public var videoOptions:GADVideoOptions;

	@:native("adSizes")
	public var adSizes:NSArray;

	@:native("adLoaderAdTypes")
	public var adLoaderAdTypes:NSSet;

	@:native("customNativeAdFormatIDs")
	public var customNativeAdFormatIDs:NSArray;

	@:native("initWithSignalType")
	overload public function initWithSignalType(signalType:Dynamic):GADNativeSignalRequest;

	@:native("registerAdNetworkExtras")
	overload public function registerAdNetworkExtras(extras:nonnullid):Void;

	@:native("adNetworkExtrasFor")
	overload public function adNetworkExtrasFor(aClass:nonnullClass):Dynamic;

	@:native("removeAdNetworkExtrasFor")
	overload public function removeAdNetworkExtrasFor(aClass:nonnullClass):Void;

	@:native("init")
	overload public function init():GADSignalRequest;


}