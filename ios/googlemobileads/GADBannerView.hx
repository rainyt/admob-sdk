package ios.googlemobileads;

import ios.uikit.UIView;
import ios.googlemobileads.GADBannerView;
import cpp.objc.NSString;
import ios.googlemobileads.GADRequest;
import ios.googlemobileads.GADResponseInfo;
@:objc
@:native("GADBannerView")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADBannerView extends UIView{

	@:native("alloc")
	overload public static function alloc():GADBannerView;

	@:native("autorelease")
	overload public static function autorelease():GADBannerView;

	@:native("initWithAdSize:origin")
	overload public function initWithAdSizeOrigin(adSize:Dynamic, origin:Dynamic):GADBannerView;

	@:native("initWithAdSize")
	overload public function initWithAdSize(adSize:Dynamic):GADBannerView;

	@:native("adUnitID")
	public var adUnitID:NSString;

	@:native("rootViewController")
	public var rootViewController:Dynamic;

	@:native("adSize")
	public var adSize:Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("adSizeDelegate")
	public var adSizeDelegate:Dynamic;

	@:native("loadRequest")
	overload public function loadRequest(request:GADRequest):Void;

	@:native("loadWithAdResponseString")
	overload public function loadWithAdResponseString(adResponseString:Dynamic):Void;

	@:native("autoloadEnabled")
	public var autoloadEnabled:Bool;

	@:native("responseInfo")
	public var responseInfo:GADResponseInfo;

	@:native("paidEventHandler")
	public var paidEventHandler:Dynamic;

	@:native("isCollapsible")
	public var isCollapsible:Bool;


}