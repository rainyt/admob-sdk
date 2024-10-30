package ios.googlemobileads;

import ios.googlemobileads.GADAdLoader;
import cpp.objc.NSString;
import ios.foundation.NSArray;
import ios.googlemobileads.GADRequest;
@:objc
@:native("GADAdLoader")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADAdLoader{

	@:native("alloc")
	overload public static function alloc():GADAdLoader;

	@:native("autorelease")
	overload public static function autorelease():GADAdLoader;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("adUnitID")
	public var adUnitID:NSString;

	@:native("loading")
	public var loading:Bool;

	@:native("initWithAdUnitID:rootViewController:adTypes:options")
	overload public function initWithAdUnitIDRootViewControllerAdTypesOptions(adUnitID:Dynamic, rootViewController:Dynamic, adTypes:nonnullNSArray, options:NSArray):GADAdLoader;

	@:native("loadRequest")
	overload public function loadRequest(request:GADRequest):Void;

	@:native("initWithRootViewController")
	overload public function initWithRootViewController(rootViewController:Dynamic):GADAdLoader;

	@:native("loadWithAdResponseString")
	overload public function loadWithAdResponseString(adResponseString:Dynamic):Void;


}