package ios.googlemobileads;

import ios.googlemobileads.GADQueryInfo;
import cpp.objc.NSString;
import ios.googlemobileads.GADRequest;
import ios.googlemobileads.GADAdFormat;
@:objc
@:native("GADQueryInfo")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADQueryInfo{

	@:native("alloc")
	overload public static function alloc():GADQueryInfo;

	@:native("autorelease")
	overload public static function autorelease():GADQueryInfo;

	@:native("query")
	public var query:NSString;

	@:native("createQueryInfoWithRequest:adFormat:completionHandler")
	overload public static function createQueryInfoWithRequestAdFormatCompletionHandler(request:GADRequest, adFormat:GADAdFormat, completionHandler:Dynamic):Void;

	@:native("createQueryInfoWithRequest:adFormat:adUnitID:completionHandler")
	overload public static function createQueryInfoWithRequestAdFormatAdUnitIDCompletionHandler(request:GADRequest, adFormat:GADAdFormat, adUnitID:Dynamic, completionHandler:Dynamic):Void;


}