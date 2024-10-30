package ios.googlemobileads;

import ios.googlemobileads.GADRequest;
import ios.foundation.NSArray;
import cpp.objc.NSString;
import cpp.objc.NSDictionary;
@:objc
@:native("GADRequest")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADRequest{

	@:native("alloc")
	overload public static function alloc():GADRequest;

	@:native("autorelease")
	overload public static function autorelease():GADRequest;

	@:native("GAD_DEPRECATED_MSG_ATTRIBUTE( "Use each ad format class's loadWithAdResponseString: instead."")
	public var GAD_DEPRECATED_MSG_ATTRIBUTE( "Use each ad format class's loadWithAdResponseString: instead.":Dynamic;

	@:native("request")
	overload public static function request():GADRequest;

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

	@:native("customTargeting")
	public var customTargeting:NSDictionary;


}