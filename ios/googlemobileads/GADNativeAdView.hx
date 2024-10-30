package ios.googlemobileads;

import ios.uikit.UIView;
import ios.googlemobileads.GADNativeAdView;
import ios.googlemobileads.GADNativeAd;
import ios.googlemobileads.GADMediaView;
import ios.googlemobileads.GADAdChoicesView;
@:objc
@:native("GADNativeAdView")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADNativeAdView extends UIView{

	@:native("alloc")
	overload public static function alloc():GADNativeAdView;

	@:native("autorelease")
	overload public static function autorelease():GADNativeAdView;

	@:native("nativeAd")
	public var nativeAd:GADNativeAd;

	@:native("headlineView")
	public var headlineView:Dynamic;

	@:native("callToActionView")
	public var callToActionView:Dynamic;

	@:native("iconView")
	public var iconView:Dynamic;

	@:native("bodyView")
	public var bodyView:Dynamic;

	@:native("storeView")
	public var storeView:Dynamic;

	@:native("priceView")
	public var priceView:Dynamic;

	@:native("imageView")
	public var imageView:Dynamic;

	@:native("starRatingView")
	public var starRatingView:Dynamic;

	@:native("advertiserView")
	public var advertiserView:Dynamic;

	@:native("mediaView")
	public var mediaView:GADMediaView;

	@:native("adChoicesView")
	public var adChoicesView:GADAdChoicesView;


}