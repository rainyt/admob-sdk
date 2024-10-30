package ios.googlemobileads;

import ios.googlemobileads.GADRTBAdapter;
import ios.googlemobileads.GADMediationAdapter;
@:objc
@:native("GADRTBAdapter")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADRTBAdapter
//implements cpp.objc.Protocol<GADMediationAdapter>
{

	@:native("alloc")
	overload public static function alloc():GADRTBAdapter;

	@:native("autorelease")
	overload public static function autorelease():GADRTBAdapter;

	@:native("init")
	overload public function init():GADRTBAdapter;

	@:native("collectSignalsForRequestParameters:completionHandler")
	overload public function collectSignalsForRequestParametersCompletionHandler(params:Dynamic, completionHandler:Dynamic):Void;

	@:native("adapterVersion")
	overload public static function adapterVersion():Dynamic;

	@:native("adSDKVersion")
	overload public static function adSDKVersion():Dynamic;

	@:native("networkExtrasClass")
	overload public static function networkExtrasClass():Dynamic;

	@:native("setUpWithConfiguration:completionHandler")
	overload public static function setUpWithConfigurationCompletionHandler(configuration:Dynamic, completionHandler:Dynamic):Void;

	@:native("loadBannerForAdConfiguration:completionHandler")
	overload public function loadBannerForAdConfigurationCompletionHandler(adConfiguration:Dynamic, completionHandler:Dynamic):Void;

	@:native("loadInterstitialForAdConfiguration:completionHandler")
	overload public function loadInterstitialForAdConfigurationCompletionHandler(adConfiguration:Dynamic, completionHandler:Dynamic):Void;

	@:native("loadNativeAdForAdConfiguration:completionHandler")
	overload public function loadNativeAdForAdConfigurationCompletionHandler(adConfiguration:Dynamic, completionHandler:Dynamic):Void;

	@:native("loadRewardedAdForAdConfiguration:completionHandler")
	overload public function loadRewardedAdForAdConfigurationCompletionHandler(adConfiguration:Dynamic, completionHandler:Dynamic):Void;

	@:native("loadRewardedInterstitialAdForAdConfiguration:completionHandler")
	overload public function loadRewardedInterstitialAdForAdConfigurationCompletionHandler(adConfiguration:Dynamic, completionHandler:Dynamic):Void;

	@:native("loadAppOpenAdForAdConfiguration:completionHandler")
	overload public function loadAppOpenAdForAdConfigurationCompletionHandler(adConfiguration:Dynamic, completionHandler:Dynamic):Void;

	@:native("loadInterscrollerAdForAdConfiguration:completionHandler")
	overload public function loadInterscrollerAdForAdConfigurationCompletionHandler(adConfiguration:Dynamic, completionHandler:Dynamic):Void;


}