package ios.googlemobileads;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("GADAdChoicesPosition")
@:include("UIKit/UIKit.h")
extern abstract GADAdChoicesPosition(Int) from Int to Int {

	@:native("GADAdChoicesPositionTopRightCorner")
	var GADAdChoicesPositionTopRightCorner;

	@:native("GADAdChoicesPositionTopLeftCorner")
	var GADAdChoicesPositionTopLeftCorner;

	@:native("GADAdChoicesPositionBottomRightCorner")
	var GADAdChoicesPositionBottomRightCorner;

	@:native("GADAdChoicesPositionBottomLeftCorner")
	var GADAdChoicesPositionBottomLeftCorner;


}