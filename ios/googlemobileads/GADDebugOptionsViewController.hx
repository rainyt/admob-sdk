package ios.googlemobileads;

import ios.uikit.UIViewController;
import ios.googlemobileads.GADDebugOptionsViewController;
@:objc
@:native("GADDebugOptionsViewController")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADDebugOptionsViewController extends UIViewController{

	@:native("alloc")
	overload public static function alloc():GADDebugOptionsViewController;

	@:native("autorelease")
	overload public static function autorelease():GADDebugOptionsViewController;

	@:native("debugOptionsViewControllerWithAdUnitID")
	overload public static function debugOptionsViewControllerWithAdUnitID(adUnitID:Dynamic):GADDebugOptionsViewController;

	@:native("delegate")
	public var delegate:Dynamic;


}