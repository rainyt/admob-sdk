package ios.googlemobileads;

import ios.googlemobileads.GADNativeAdImage;
@:objc
@:native("GADNativeAdImage")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADNativeAdImage{

	@:native("alloc")
	overload public static function alloc():GADNativeAdImage;

	@:native("autorelease")
	overload public static function autorelease():GADNativeAdImage;

	@:native("initWithImage")
	overload public function initWithImage(image:Dynamic):GADNativeAdImage;

	@:native("initWithURL:scale")
	overload public function initWithURLScale(URL:Dynamic, scale:Float):GADNativeAdImage;

	@:native("image")
	public var image:Dynamic;

	@:native("imageURL")
	public var imageURL:Dynamic;

	@:native("scale")
	public var scale:Float;


}