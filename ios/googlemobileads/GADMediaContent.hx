package ios.googlemobileads;

import ios.googlemobileads.GADMediaContent;
import ios.googlemobileads.GADVideoController;
@:objc
@:native("GADMediaContent")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADMediaContent{

	@:native("alloc")
	overload public static function alloc():GADMediaContent;

	@:native("autorelease")
	overload public static function autorelease():GADMediaContent;

	@:native("videoController")
	public var videoController:GADVideoController;

	@:native("hasVideoContent")
	public var hasVideoContent:Bool;

	@:native("aspectRatio")
	public var aspectRatio:Float;

	@:native("duration")
	public var duration:Dynamic;

	@:native("currentTime")
	public var currentTime:Dynamic;

	@:native("mainImage")
	public var mainImage:Dynamic;


}