package ios.googlemobileads;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("GADMediaAspectRatio")
@:include("UIKit/UIKit.h")
extern abstract GADMediaAspectRatio(Int) from Int to Int {

	@:native("GADMediaAspectRatioUnknown")
	var GADMediaAspectRatioUnknown;

	@:native("GADMediaAspectRatioAny")
	var GADMediaAspectRatioAny;

	@:native("GADMediaAspectRatioLandscape")
	var GADMediaAspectRatioLandscape;

	@:native("GADMediaAspectRatioPortrait")
	var GADMediaAspectRatioPortrait;

	@:native("GADMediaAspectRatioSquare")
	var GADMediaAspectRatioSquare;


}