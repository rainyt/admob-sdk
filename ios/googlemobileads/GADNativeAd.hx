package ios.googlemobileads;

import ios.googlemobileads.GADNativeAd;
import cpp.objc.NSString;
import ios.googlemobileads.GADNativeAdImage;
import ios.foundation.NSArray;
import ios.googlemobileads.GADMediaContent;
import cpp.objc.NSDictionary;
import ios.googlemobileads.GADResponseInfo;
import ios.googlemobileads.GADMuteThisAdReason;
@:objc
@:native("GADNativeAd")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADNativeAd{

	@:native("alloc")
	overload public static function alloc():GADNativeAd;

	@:native("autorelease")
	overload public static function autorelease():GADNativeAd;

	@:native("customClickGestureEnabled")
	public var customClickGestureEnabled:Bool;

	@:native("enableCustomClickGestures")
	overload public function enableCustomClickGestures():Void;

	@:native("recordCustomClickGesture")
	overload public function recordCustomClickGesture():Void;

	@:native("headline")
	public var headline:NSString;

	@:native("callToAction")
	public var callToAction:NSString;

	@:native("icon")
	public var icon:GADNativeAdImage;

	@:native("body")
	public var body:NSString;

	@:native("images")
	public var images:NSArray;

	@:native("starRating")
	public var starRating:Dynamic;

	@:native("store")
	public var store:NSString;

	@:native("price")
	public var price:NSString;

	@:native("advertiser")
	public var advertiser:NSString;

	@:native("mediaContent")
	public var mediaContent:GADMediaContent;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("rootViewController")
	public var rootViewController:Dynamic;

	@:native("extraAssets")
	public var extraAssets:NSDictionary;

	@:native("responseInfo")
	public var responseInfo:GADResponseInfo;

	@:native("paidEventHandler")
	public var paidEventHandler:Dynamic;

	@:native("customMuteThisAdAvailable")
	public var customMuteThisAdAvailable:Bool;

	@:native("muteThisAdReasons")
	public var muteThisAdReasons:NSArray;

	@:native("registerAdView:clickableAssetViews:nonclickableAssetViews")
	overload public function registerAdViewClickableAssetViewsNonclickableAssetViews(adView:Dynamic, clickableAssetViews:Dynamic, nonclickableAssetViews:Dynamic):Void;

	@:native("unregisterAdView")
	overload public function unregisterAdView():Void;

	@:native("muteThisAdWithReason")
	overload public function muteThisAdWithReason(reason:GADMuteThisAdReason):Void;

	@:native("unconfirmedClickDelegate")
	public var unconfirmedClickDelegate:Dynamic;

	@:native("registerClickConfirmingView")
	overload public function registerClickConfirmingView(view:Dynamic):Void;

	@:native("cancelUnconfirmedClick")
	overload public function cancelUnconfirmedClick():Void;


}