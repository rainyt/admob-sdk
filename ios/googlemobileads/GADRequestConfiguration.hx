package ios.googlemobileads;

import ios.googlemobileads.GADRequestConfiguration;
import cpp.objc.NSString;
import ios.foundation.NSArray;
import ios.googlemobileads.GADPublisherPrivacyPersonalizationState;
@:objc
@:native("GADRequestConfiguration")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADRequestConfiguration{

	@:native("alloc")
	overload public static function alloc():GADRequestConfiguration;

	@:native("autorelease")
	overload public static function autorelease():GADRequestConfiguration;

	@:native("maxAdContentRating")
	public var maxAdContentRating:NSString;

	@:native("testDeviceIdentifiers")
	public var testDeviceIdentifiers:NSArray;

	@:native("tagForUnderAgeOfConsent")
	public var tagForUnderAgeOfConsent:Dynamic;

	@:native("tagForChildDirectedTreatment")
	public var tagForChildDirectedTreatment:Dynamic;

	@:native("setPublisherFirstPartyIDEnabled")
	overload public function setPublisherFirstPartyIDEnabled(enabled:Bool):Void;

	@:native("publisherPrivacyPersonalizationState")
	public var publisherPrivacyPersonalizationState:GADPublisherPrivacyPersonalizationState;


}