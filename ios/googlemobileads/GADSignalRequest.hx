package ios.googlemobileads;

import ios.googlemobileads.GADSignalRequest;
import ios.objc.NSCopying;
import ios.foundation.NSArray;
import cpp.objc.NSString;
import cpp.objc.NSDictionary;
@:objc
@:native("GADSignalRequest")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADSignalRequest
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():GADSignalRequest;

	@:native("autorelease")
	overload public static function autorelease():GADSignalRequest;

	@:native("registerAdNetworkExtras")
	overload public function registerAdNetworkExtras(extras:nonnullid):Void;

	@:native("adNetworkExtrasFor")
	overload public function adNetworkExtrasFor(aClass:nonnullClass):Dynamic;

	@:native("removeAdNetworkExtrasFor")
	overload public function removeAdNetworkExtrasFor(aClass:nonnullClass):Void;

	@:native("scene")
	public var scene:Dynamic;

	@:native("keywords")
	public var keywords:NSArray;

	@:native("contentURL")
	public var contentURL:NSString;

	@:native("neighboringContentURLStrings")
	public var neighboringContentURLStrings:NSArray;

	@:native("requestAgent")
	public var requestAgent:NSString;

	@:native("publisherProvidedID")
	public var publisherProvidedID:NSString;

	@:native("categoryExclusions")
	public var categoryExclusions:NSArray;

	@:native("customTargeting")
	public var customTargeting:NSDictionary;

	@:native("adUnitID")
	public var adUnitID:NSString;

	@:native("init")
	overload public function init():GADSignalRequest;


}