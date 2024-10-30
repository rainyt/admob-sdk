package ios.googlemobileads;

import ios.googlemobileads.GADAdMetadataProvider;
import cpp.objc.NSObject;
import cpp.objc.NSDictionary;
@:objc
@:native("GADAdMetadataProvider")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADAdMetadataProvider
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():GADAdMetadataProvider;

	@:native("autorelease")
	overload public static function autorelease():GADAdMetadataProvider;

	@:native("adMetadata")
	public var adMetadata:NSDictionary;

	@:native("adMetadataDelegate")
	public var adMetadataDelegate:Dynamic;


}