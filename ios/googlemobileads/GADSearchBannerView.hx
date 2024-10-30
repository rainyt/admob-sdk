package ios.googlemobileads;

import ios.googlemobileads.GADBannerView;
import ios.googlemobileads.GADSearchBannerView;
import ios.googlemobileads.GADRequest;
@:objc
@:native("GADSearchBannerView")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADSearchBannerView extends GADBannerView{

	@:native("alloc")
	overload public static function alloc():GADSearchBannerView;

	@:native("autorelease")
	overload public static function autorelease():GADSearchBannerView;

	@:native("initWithAdSize:origin")
	overload public function initWithAdSizeOrigin(adSize:Dynamic, origin:Dynamic):GADSearchBannerView;

	@:native("initWithAdSize")
	overload public function initWithAdSize(adSize:Dynamic):GADSearchBannerView;

	@:native("loadRequest")
	overload public function loadRequest(request:GADRequest):Void;

	@:native("loadWithAdResponseString")
	overload public function loadWithAdResponseString(adResponseString:Dynamic):Void;


}