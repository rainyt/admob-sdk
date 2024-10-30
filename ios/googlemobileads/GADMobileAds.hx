package ios.googlemobileads;

import ios.googlemobileads.GADMobileAds;
import ios.googlemobileads.GADAudioVideoManager;
import ios.googlemobileads.GADRequestConfiguration;
import ios.googlemobileads.GADInitializationStatus;
@:objc
@:native("GADMobileAds")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADMobileAds{

	@:native("alloc")
	overload public static function alloc():GADMobileAds;

	@:native("autorelease")
	overload public static function autorelease():GADMobileAds;

	@:native("sharedInstance")
	overload public static function sharedInstance():Dynamic;

	@:native("versionNumber")
	public var versionNumber:Dynamic;

	@:native("applicationVolume")
	public var applicationVolume:Dynamic;

	@:native("applicationMuted")
	public var applicationMuted:Bool;

	@:native("audioVideoManager")
	public var audioVideoManager:GADAudioVideoManager;

	@:native("requestConfiguration")
	public var requestConfiguration:GADRequestConfiguration;

	@:native("initializationStatus")
	public var initializationStatus:GADInitializationStatus;

	@:native("isSDKVersionAtLeastMajor:minor:patch")
	overload public function isSDKVersionAtLeastMajorMinorPatch(major:Int, minor:Int, patch:Int):Bool;

	@:native("startWithCompletionHandler")
	overload public function startWithCompletionHandler(completionHandler:Dynamic):Void;

	@:native("disableSDKCrashReporting")
	overload public function disableSDKCrashReporting():Void;

	@:native("disableMediationInitialization")
	overload public function disableMediationInitialization():Void;

	@:native("presentAdInspectorFromViewController:completionHandler")
	overload public function presentAdInspectorFromViewControllerCompletionHandler(viewController:Dynamic, completionHandler:Dynamic):Void;

	@:native("registerWebView")
	overload public function registerWebView(webView:Dynamic):Void;

	@:native("generateSignal:completionHandler")
	overload public static function generateSignalCompletionHandler(request:Dynamic, completionHandler:Dynamic):Void;


}