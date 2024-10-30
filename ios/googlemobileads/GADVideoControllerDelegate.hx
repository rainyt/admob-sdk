package ios.googlemobileads;

import ios.googlemobileads.GADVideoControllerDelegate;
import cpp.objc.NSObject;
@:objc
@:native("GADVideoControllerDelegate")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADVideoControllerDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():GADVideoControllerDelegate;

	@:native("autorelease")
	overload public static function autorelease():GADVideoControllerDelegate;

	@:native("videoControllerDidPlayVideo")
	overload public function videoControllerDidPlayVideo(videoController:Dynamic):Void;

	@:native("videoControllerDidPauseVideo")
	overload public function videoControllerDidPauseVideo(videoController:Dynamic):Void;

	@:native("videoControllerDidEndVideoPlayback")
	overload public function videoControllerDidEndVideoPlayback(videoController:Dynamic):Void;

	@:native("videoControllerDidMuteVideo")
	overload public function videoControllerDidMuteVideo(videoController:Dynamic):Void;

	@:native("videoControllerDidUnmuteVideo")
	overload public function videoControllerDidUnmuteVideo(videoController:Dynamic):Void;


}