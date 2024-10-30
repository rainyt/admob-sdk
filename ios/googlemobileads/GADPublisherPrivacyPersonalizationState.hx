package ios.googlemobileads;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("GADPublisherPrivacyPersonalizationState")
@:include("UIKit/UIKit.h")
extern abstract GADPublisherPrivacyPersonalizationState(Int) from Int to Int {

	@:native("GADPublisherPrivacyPersonalizationStateDefault")
	var GADPublisherPrivacyPersonalizationStateDefault;

	@:native("GADPublisherPrivacyPersonalizationStateEnabled")
	var GADPublisherPrivacyPersonalizationStateEnabled;

	@:native("GADPublisherPrivacyPersonalizationStateDisabled")
	var GADPublisherPrivacyPersonalizationStateDisabled;


}