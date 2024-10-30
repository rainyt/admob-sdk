package ios.googlemobileads;

import ios.googlemobileads.GADCustomNativeAd;
import cpp.objc.NSString;
import ios.foundation.NSArray;
import ios.googlemobileads.GADDisplayAdMeasurement;
import ios.googlemobileads.GADMediaContent;
import ios.googlemobileads.GADResponseInfo;
import ios.googlemobileads.GADNativeAdImage;
@:objc
@:native("GADCustomNativeAd")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADCustomNativeAd{

	@:native("alloc")
	overload public static function alloc():GADCustomNativeAd;

	@:native("autorelease")
	overload public static function autorelease():GADCustomNativeAd;

	@:native("formatID")
	public var formatID:NSString;

	@:native("availableAssetKeys")
	public var availableAssetKeys:NSArray;

	@:native("customClickHandler")
	public var customClickHandler:Dynamic;

	@:native("displayAdMeasurement")
	public var displayAdMeasurement:GADDisplayAdMeasurement;

	@:native("mediaContent")
	public var mediaContent:GADMediaContent;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("rootViewController")
	public var rootViewController:Dynamic;

	@:native("responseInfo")
	public var responseInfo:GADResponseInfo;

	@:native("imageForKey")
	overload public function imageForKey(key:Dynamic):GADNativeAdImage;

	@:native("stringForKey")
	overload public function stringForKey(key:Dynamic):NSString;

	@:native("performClickOnAssetWithKey")
	overload public function performClickOnAssetWithKey(assetKey:Dynamic):Void;

	@:native("recordImpression")
	overload public function recordImpression():Void;


}