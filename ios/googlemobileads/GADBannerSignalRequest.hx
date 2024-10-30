package ios.googlemobileads;

import ios.googlemobileads.GADSignalRequest;
import ios.googlemobileads.GADBannerSignalRequest;
import ios.foundation.NSArray;
import ios.googlemobileads.GADVideoOptions;
@:objc
@:native("GADBannerSignalRequest")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADBannerSignalRequest extends GADSignalRequest{

	@:native("alloc")
	overload public static function alloc():GADBannerSignalRequest;

	@:native("autorelease")
	overload public static function autorelease():GADBannerSignalRequest;

	@:native("enableManualImpressions")
	public var enableManualImpressions:Bool;

	@:native("adSize")
	public var adSize:Dynamic;

	@:native("adSizes")
	public var adSizes:NSArray;

	@:native("videoOptions")
	public var videoOptions:GADVideoOptions;

	@:native("initWithSignalType")
	overload public function initWithSignalType(signalType:Dynamic):GADBannerSignalRequest;

	@:native("registerAdNetworkExtras")
	overload public function registerAdNetworkExtras(extras:nonnullid):Void;

	@:native("adNetworkExtrasFor")
	overload public function adNetworkExtrasFor(aClass:nonnullClass):Dynamic;

	@:native("removeAdNetworkExtrasFor")
	overload public function removeAdNetworkExtrasFor(aClass:nonnullClass):Void;

	@:native("init")
	overload public function init():GADSignalRequest;


}