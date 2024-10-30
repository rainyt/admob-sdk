package ios.googlemobileads;

import ios.googlemobileads.GADDebugOptionsViewControllerDelegate;
import cpp.objc.NSObject;
@:objc
@:native("GADDebugOptionsViewControllerDelegate")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADDebugOptionsViewControllerDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():GADDebugOptionsViewControllerDelegate;

	@:native("autorelease")
	overload public static function autorelease():GADDebugOptionsViewControllerDelegate;

	@:native("debugOptionsViewControllerDidDismiss")
	overload public function debugOptionsViewControllerDidDismiss(controller:Dynamic):Void;


}