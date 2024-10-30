package ios.googlemobileads;

import ios.googlemobileads.GADRewardedInterstitialAd;
import ios.googlemobileads.GADAdMetadataProvider;
import ios.googlemobileads.GADFullScreenPresentingAd;
import cpp.objc.NSString;
import ios.googlemobileads.GADResponseInfo;
import ios.googlemobileads.GADAdReward;
import ios.googlemobileads.GADServerSideVerificationOptions;
import ios.googlemobileads.GADRequest;
import cpp.objc.NSDictionary;
@:objc
@:native("GADRewardedInterstitialAd")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADRewardedInterstitialAd
//implements cpp.objc.Protocol<GADAdMetadataProvider>
//implements cpp.objc.Protocol<GADFullScreenPresentingAd>
{

	@:native("alloc")
	overload public static function alloc():GADRewardedInterstitialAd;

	@:native("autorelease")
	overload public static function autorelease():GADRewardedInterstitialAd;

	@:native("adUnitID")
	public var adUnitID:NSString;

	@:native("responseInfo")
	public var responseInfo:GADResponseInfo;

	@:native("adReward")
	public var adReward:GADAdReward;

	@:native("serverSideVerificationOptions")
	public var serverSideVerificationOptions:GADServerSideVerificationOptions;

	@:native("fullScreenContentDelegate")
	public var fullScreenContentDelegate:Dynamic;

	@:native("paidEventHandler")
	public var paidEventHandler:Dynamic;

	@:native("loadWithAdUnitID:request:completionHandler")
	overload public static function loadWithAdUnitIDRequestCompletionHandler(adUnitID:Dynamic, request:GADRequest, completionHandler:Dynamic):Void;

	@:native("loadWithAdResponseString:completionHandler")
	overload public static function loadWithAdResponseStringCompletionHandler(adResponseString:Dynamic, completionHandler:Dynamic):Void;

	@:native("canPresentFromRootViewController:error")
	overload public function canPresentFromRootViewControllerError(rootViewController:Dynamic, error:Dynamic):Bool;

	@:native("presentFromRootViewController:userDidEarnRewardHandler")
	overload public function presentFromRootViewControllerUserDidEarnRewardHandler(viewController:Dynamic, userDidEarnRewardHandler:Dynamic):Void;

	@:native("adMetadata")
	public var adMetadata:NSDictionary;

	@:native("adMetadataDelegate")
	public var adMetadataDelegate:Dynamic;


}