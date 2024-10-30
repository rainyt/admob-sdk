package ios.googlemobileads;

import ios.googlemobileads.GADAudioVideoManagerDelegate;
import cpp.objc.NSObject;
@:objc
@:native("GADAudioVideoManagerDelegate")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADAudioVideoManagerDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():GADAudioVideoManagerDelegate;

	@:native("autorelease")
	overload public static function autorelease():GADAudioVideoManagerDelegate;

	@:native("audioVideoManagerWillPlayVideo")
	overload public function audioVideoManagerWillPlayVideo(audioVideoManager:Dynamic):Void;

	@:native("audioVideoManagerDidPauseAllVideo")
	overload public function audioVideoManagerDidPauseAllVideo(audioVideoManager:Dynamic):Void;

	@:native("audioVideoManagerWillPlayAudio")
	overload public function audioVideoManagerWillPlayAudio(audioVideoManager:Dynamic):Void;

	@:native("audioVideoManagerDidStopPlayingAudio")
	overload public function audioVideoManagerDidStopPlayingAudio(audioVideoManager:Dynamic):Void;


}