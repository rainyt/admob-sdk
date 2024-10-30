package ios.googlemobileads;

import ios.uikit.UIView;
import ios.googlemobileads.GADAdChoicesView;
@:objc
@:native("GADAdChoicesView")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADAdChoicesView extends UIView{

	@:native("alloc")
	overload public static function alloc():GADAdChoicesView;

	@:native("autorelease")
	overload public static function autorelease():GADAdChoicesView;


}