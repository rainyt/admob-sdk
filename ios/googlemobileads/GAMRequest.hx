package ios.googlemobileads;

import ios.googlemobileads.GADRequest;
import ios.googlemobileads.GAMRequest;
import cpp.objc.NSString;
import ios.foundation.NSArray;
@:objc
@:native("GAMRequest")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GAMRequest extends GADRequest{

	@:native("alloc")
	overload public static function alloc():GAMRequest;

	@:native("autorelease")
	overload public static function autorelease():GAMRequest;

	@:native("publisherProvidedID")
	public var publisherProvidedID:NSString;

	@:native("categoryExclusions")
	public var categoryExclusions:NSArray;

	@:native("request")
	overload public static function request():GAMRequest;

	@:native("registerAdNetworkExtras")
	overload public function registerAdNetworkExtras(extras:nonnullid):Void;

	@:native("adNetworkExtrasFor")
	overload public function adNetworkExtrasFor(aClass:nonnullClass):Dynamic;

	@:native("removeAdNetworkExtrasFor")
	overload public function removeAdNetworkExtrasFor(aClass:nonnullClass):Void;


}