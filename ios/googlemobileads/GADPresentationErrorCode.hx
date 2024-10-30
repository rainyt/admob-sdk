package ios.googlemobileads;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("GADPresentationErrorCode")
@:include("UIKit/UIKit.h")
extern abstract GADPresentationErrorCode(Int) from Int to Int {

	@:native("GADPresentationErrorCodeAdNotReady")
	var GADPresentationErrorCodeAdNotReady;

	@:native("GADPresentationErrorCodeAdTooLarge")
	var GADPresentationErrorCodeAdTooLarge;

	@:native("GADPresentationErrorCodeInternal")
	var GADPresentationErrorCodeInternal;

	@:native("GADPresentationErrorCodeAdAlreadyUsed")
	var GADPresentationErrorCodeAdAlreadyUsed;

	@:native("GADPresentationErrorNotMainThread")
	var GADPresentationErrorNotMainThread;

	@:native("GADPresentationErrorMediation")
	var GADPresentationErrorMediation;


}