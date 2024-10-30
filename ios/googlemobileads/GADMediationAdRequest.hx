package ios.googlemobileads;

import ios.googlemobileads.GADMediationAdRequest;
import cpp.objc.NSObject;
import cpp.objc.NSString;
import cpp.objc.NSDictionary;
@:objc
@:native("GADMediationAdRequest")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern interface GADMediationAdRequest
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():GADMediationAdRequest;

	@:native("autorelease")
	overload public static function autorelease():GADMediationAdRequest;

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