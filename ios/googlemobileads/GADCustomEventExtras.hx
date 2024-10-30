package ios.googlemobileads;

import ios.googlemobileads.GADCustomEventExtras;
import ios.googlemobileads.GADAdNetworkExtras;
import cpp.objc.NSDictionary;
@:objc
@:native("GADCustomEventExtras")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADCustomEventExtras
//implements cpp.objc.Protocol<GADAdNetworkExtras>
{

	@:native("alloc")
	overload public static function alloc():GADCustomEventExtras;

	@:native("autorelease")
	overload public static function autorelease():GADCustomEventExtras;

	@:native("setExtras:forLabel")
	overload public function setExtrasForLabel(extras:NSDictionary, forLabel:Dynamic):Void;

	@:native("extrasForLabel")
	overload public function extrasForLabel(label:Dynamic):NSDictionary;

	@:native("removeAllExtras")
	overload public function removeAllExtras():Void;

	@:native("allExtras")
	overload public function allExtras():Dynamic;


}