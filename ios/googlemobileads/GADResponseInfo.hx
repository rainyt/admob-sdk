package ios.googlemobileads;

import ios.googlemobileads.GADResponseInfo;
import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import ios.googlemobileads.GADAdNetworkResponseInfo;
import ios.foundation.NSArray;
@:objc
@:native("GADResponseInfo")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADResponseInfo{

	@:native("alloc")
	overload public static function alloc():GADResponseInfo;

	@:native("autorelease")
	overload public static function autorelease():GADResponseInfo;

	@:native("responseIdentifier")
	public var responseIdentifier:NSString;

	@:native("extrasDictionary")
	public var extrasDictionary:NSDictionary;

	@:native("loadedAdNetworkResponseInfo")
	public var loadedAdNetworkResponseInfo:GADAdNetworkResponseInfo;

	@:native("adNetworkInfoArray")
	public var adNetworkInfoArray:NSArray;

	@:native("dictionaryRepresentation")
	public var dictionaryRepresentation:NSDictionary;


}