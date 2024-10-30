package ios.googlemobileads;

import ios.uikit.UIView;
import ios.googlemobileads.GADMediaView;
import ios.googlemobileads.GADMediaContent;
@:objc
@:native("GADMediaView")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADMediaView extends UIView{

	@:native("alloc")
	overload public static function alloc():GADMediaView;

	@:native("autorelease")
	overload public static function autorelease():GADMediaView;

	@:native("mediaContent")
	public var mediaContent:GADMediaContent;


}