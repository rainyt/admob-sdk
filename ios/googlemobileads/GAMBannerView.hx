package ios.googlemobileads;

import ios.googlemobileads.GADBannerView;
import ios.googlemobileads.GAMBannerView;
import cpp.objc.NSString;
import ios.foundation.NSArray;
import ios.googlemobileads.GADVideoController;
import ios.googlemobileads.GADRequest;
@:objc
@:native("GAMBannerView")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GAMBannerView extends GADBannerView{

	@:native("alloc")
	overload public static function alloc():GAMBannerView;

	@:native("autorelease")
	overload public static function autorelease():GAMBannerView;

	@:native("appEventDelegate")
	public var appEventDelegate:Dynamic;

	@:native("validAdSizes")
	public var validAdSizes:NSArray;

	@:native("enableManualImpressions")
	public var enableManualImpressions:Bool;

	@:native("videoController")
	public var videoController:GADVideoController;

	@:native("recordImpression")
	overload public function recordImpression():Void;

	@:native("resize")
	overload public function resize(size:Dynamic):Void;

	@:native("setAdOptions")
	overload public function setAdOptions(adOptions:nonnullNSArray):Void;

	@:native("initWithAdSize:origin")
	overload public function initWithAdSizeOrigin(adSize:Dynamic, origin:Dynamic):GAMBannerView;

	@:native("initWithAdSize")
	overload public function initWithAdSize(adSize:Dynamic):GAMBannerView;

	@:native("loadRequest")
	overload public function loadRequest(request:GADRequest):Void;

	@:native("loadWithAdResponseString")
	overload public function loadWithAdResponseString(adResponseString:Dynamic):Void;


}