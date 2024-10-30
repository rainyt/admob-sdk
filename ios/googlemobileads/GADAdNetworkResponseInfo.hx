package ios.googlemobileads;

import ios.googlemobileads.GADAdNetworkResponseInfo;
import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import cpp.objc.NSError;
@:objc
@:native("GADAdNetworkResponseInfo")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADAdNetworkResponseInfo{

	@:native("alloc")
	overload public static function alloc():GADAdNetworkResponseInfo;

	@:native("autorelease")
	overload public static function autorelease():GADAdNetworkResponseInfo;

	@:native("adNetworkClassName")
	public var adNetworkClassName:NSString;

	@:native("adUnitMapping")
	public var adUnitMapping:NSDictionary;

	@:native("adSourceName")
	public var adSourceName:NSString;

	@:native("adSourceID")
	public var adSourceID:NSString;

	@:native("adSourceInstanceName")
	public var adSourceInstanceName:NSString;

	@:native("adSourceInstanceID")
	public var adSourceInstanceID:NSString;

	@:native("error")
	public var error:NSError;

	@:native("latency")
	public var latency:Dynamic;

	@:native("dictionaryRepresentation")
	public var dictionaryRepresentation:NSDictionary;


}