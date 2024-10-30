package ios.googlemobileads;

import ios.googlemobileads.GADMAdNetworkConnector;
import ios.googlemobileads.GADMediationAdRequest;
import cpp.objc.NSError;
import cpp.objc.NSObject;
import cpp.objc.NSString;
import cpp.objc.NSDictionary;
@:objc
@:native("GADMAdNetworkConnector")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADMAdNetworkConnector
//implements cpp.objc.Protocol<GADMediationAdRequest>
{

	@:native("alloc")
	overload public static function alloc():GADMAdNetworkConnector;

	@:native("autorelease")
	overload public static function autorelease():GADMAdNetworkConnector;

	@:native("viewControllerForPresentingModalView")
	overload public function viewControllerForPresentingModalView():Dynamic;

	@:native("adVolume")
	overload public function adVolume():Dynamic;

	@:native("adMuted")
	overload public function adMuted():Bool;

	@:native("adapter:didFailAd")
	overload public function adapterDidFailAd(adapter:Dynamic, didFailAd:NSError):Void;

	@:native("adapter:didReceiveAdView")
	overload public function adapterDidReceiveAdView(adapter:Dynamic, didReceiveAdView:Dynamic):Void;

	@:native("adapterDidReceiveInterstitial")
	overload public function adapterDidReceiveInterstitial(adapter:Dynamic):Void;

	@:native("adapter:didReceiveMediatedUnifiedNativeAd")
	overload public function adapterDidReceiveMediatedUnifiedNativeAd(adapter:Dynamic, didReceiveMediatedUnifiedNativeAd:Dynamic):Void;

	@:native("adapterDidGetAdClick")
	overload public function adapterDidGetAdClick(adapter:Dynamic):Void;

	@:native("adapterWillPresentFullScreenModal")
	overload public function adapterWillPresentFullScreenModal(adapter:Dynamic):Void;

	@:native("adapterWillDismissFullScreenModal")
	overload public function adapterWillDismissFullScreenModal(adapter:Dynamic):Void;

	@:native("adapterDidDismissFullScreenModal")
	overload public function adapterDidDismissFullScreenModal(adapter:Dynamic):Void;

	@:native("adapterWillPresentInterstitial")
	overload public function adapterWillPresentInterstitial(adapter:Dynamic):Void;

	@:native("adapterWillDismissInterstitial")
	overload public function adapterWillDismissInterstitial(adapter:Dynamic):Void;

	@:native("adapterDidDismissInterstitial")
	overload public function adapterDidDismissInterstitial(adapter:Dynamic):Void;

	@:native("adapter:didReceiveInterstitial")
	overload public function adapterDidReceiveInterstitial(adapter:Dynamic, didReceiveInterstitial:NSObject):Void;

	@:native("adapter:clickDidOccurInBanner")
	overload public function adapterClickDidOccurInBanner(adapter:Dynamic, clickDidOccurInBanner:Dynamic):Void;

	@:native("adapter:didFailInterstitial")
	overload public function adapterDidFailInterstitial(adapter:Dynamic, didFailInterstitial:NSError):Void;

	@:native("adapterWillLeaveApplication")
	overload public function adapterWillLeaveApplication(adapter:Dynamic):Void;

	@:native("publisherId")
	overload public function publisherId():NSString;

	@:native("credentials")
	overload public function credentials():NSDictionary;

	@:native("testMode")
	overload public function testMode():Bool;

	@:native("networkExtras")
	overload public function networkExtras():Dynamic;

	@:native("childDirectedTreatment")
	overload public function childDirectedTreatment():Dynamic;

	@:native("maxAdContentRating")
	overload public function maxAdContentRating():Dynamic;

	@:native("underAgeOfConsent")
	overload public function underAgeOfConsent():Dynamic;

	@:native("userKeywords")
	overload public function userKeywords():Dynamic;


}