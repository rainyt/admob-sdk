package ios.googlemobileads;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("GADAdapterInitializationState")
@:include("UIKit/UIKit.h")
extern abstract GADAdapterInitializationState(Int) from Int to Int {

	@:native("GADAdapterInitializationStateNotReady")
	var GADAdapterInitializationStateNotReady;

	@:native("GADAdapterInitializationStateReady")
	var GADAdapterInitializationStateReady;


}