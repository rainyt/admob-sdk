package ios.googlemobileads;

import ios.googlemobileads.GADMediatedUnifiedNativeAd;
import cpp.objc.NSObject;
import cpp.objc.NSString;
import ios.foundation.NSArray;
import ios.googlemobileads.GADNativeAdImage;
import cpp.objc.NSDictionary;
@:objc
@:native("GADMediatedUnifiedNativeAd")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADMediatedUnifiedNativeAd
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():GADMediatedUnifiedNativeAd;

	@:native("autorelease")
	overload public static function autorelease():GADMediatedUnifiedNativeAd;

	@:native("headline")
	public var headline:NSString;

	@:native("images")
	public var images:NSArray;

	@:native("body")
	public var body:NSString;

	@:native("icon")
	public var icon:GADNativeAdImage;

	@:native("callToAction")
	public var callToAction:NSString;

	@:native("starRating")
	public var starRating:Dynamic;

	@:native("store")
	public var store:NSString;

	@:native("price")
	public var price:NSString;

	@:native("advertiser")
	public var advertiser:NSString;

	@:native("extraAssets")
	public var extraAssets:NSDictionary;

	@:native("adChoicesView")
	public var adChoicesView:Dynamic;

	@:native("mediaView")
	public var mediaView:Dynamic;

	@:native("hasVideoContent")
	public var hasVideoContent:Bool;

	@:native("mediaContentAspectRatio")
	public var mediaContentAspectRatio:Float;

	@:native("duration")
	public var duration:Dynamic;

	@:native("currentTime")
	public var currentTime:Dynamic;

	@:native("didRenderInView:clickableAssetViews:nonclickableAssetViews:viewController")
	overload public function didRenderInViewClickableAssetViewsNonclickableAssetViewsViewController(view:Dynamic, clickableAssetViews:Dynamic, nonclickableAssetViews:Dynamic, viewController:Dynamic):Void;

	@:native("didRecordImpression")
	overload public function didRecordImpression():Void;

	@:native("didRecordClickOnAssetWithName:view:viewController")
	overload public function didRecordClickOnAssetWithNameViewViewController(assetName:Dynamic, view:Dynamic, viewController:Dynamic):Void;

	@:native("didUntrackView")
	overload public function didUntrackView(view:Dynamic):Void;


}