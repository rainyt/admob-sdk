package ios.googlemobileads;

import ios.googlemobileads.GADMediationNativeAd;
import ios.googlemobileads.GADMediationAd;
import ios.googlemobileads.GADMediatedUnifiedNativeAd;
import cpp.objc.NSString;
import ios.foundation.NSArray;
import ios.googlemobileads.GADNativeAdImage;
import cpp.objc.NSDictionary;
@:objc
@:native("GADMediationNativeAd")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADMediationNativeAd
//implements cpp.objc.Protocol<GADMediationAd>
//implements cpp.objc.Protocol<GADMediatedUnifiedNativeAd>
{

	@:native("alloc")
	overload public static function alloc():GADMediationNativeAd;

	@:native("autorelease")
	overload public static function autorelease():GADMediationNativeAd;

	@:native("handlesUserClicks")
	overload public function handlesUserClicks():Bool;

	@:native("handlesUserImpressions")
	overload public function handlesUserImpressions():Bool;

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