package ios.googlemobileads;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("GADAdValuePrecision")
@:include("UIKit/UIKit.h")
extern abstract GADAdValuePrecision(Int) from Int to Int {

	@:native("GADAdValuePrecisionUnknown")
	var GADAdValuePrecisionUnknown;

	@:native("GADAdValuePrecisionEstimated")
	var GADAdValuePrecisionEstimated;

	@:native("GADAdValuePrecisionPublisherProvided")
	var GADAdValuePrecisionPublisherProvided;

	@:native("GADAdValuePrecisionPrecise")
	var GADAdValuePrecisionPrecise;


}