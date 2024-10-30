package ios.googlemobileads;

import ios.googlemobileads.GADAdMetadataDelegate;
import cpp.objc.NSObject;
@:objc
@:native("GADAdMetadataDelegate")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADAdMetadataDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():GADAdMetadataDelegate;

	@:native("autorelease")
	overload public static function autorelease():GADAdMetadataDelegate;

	@:native("adMetadataDidChange")
	overload public function adMetadataDidChange(ad:nonnullid):Void;


}