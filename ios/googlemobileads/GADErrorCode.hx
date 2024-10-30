package ios.googlemobileads;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("GADErrorCode")
@:include("UIKit/UIKit.h")
extern abstract GADErrorCode(Int) from Int to Int {

	@:native("GADErrorInvalidRequest")
	var GADErrorInvalidRequest;

	@:native("GADErrorNoFill")
	var GADErrorNoFill;

	@:native("GADErrorNetworkError")
	var GADErrorNetworkError;

	@:native("GADErrorServerError")
	var GADErrorServerError;

	@:native("GADErrorOSVersionTooLow")
	var GADErrorOSVersionTooLow;

	@:native("GADErrorTimeout")
	var GADErrorTimeout;

	@:native("GADErrorMediationDataError")
	var GADErrorMediationDataError;

	@:native("GADErrorMediationAdapterError")
	var GADErrorMediationAdapterError;

	@:native("GADErrorMediationInvalidAdSize")
	var GADErrorMediationInvalidAdSize;

	@:native("GADErrorInternalError")
	var GADErrorInternalError;

	@:native("GADErrorInvalidArgument")
	var GADErrorInvalidArgument;

	@:native("GADErrorReceivedInvalidResponse")
	var GADErrorReceivedInvalidResponse;

	@:native("GADErrorMediationNoFill")
	var GADErrorMediationNoFill;

	@:native(""This")
	var "This;

	@:native("GADErrorAdAlreadyUsed")
	var GADErrorAdAlreadyUsed;

	@:native("GADErrorApplicationIdentifierMissing")
	var GADErrorApplicationIdentifierMissing;


}