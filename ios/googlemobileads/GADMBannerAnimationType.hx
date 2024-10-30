package ios.googlemobileads;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("GADMBannerAnimationType")
@:include("UIKit/UIKit.h")
extern abstract GADMBannerAnimationType(Int) from Int to Int {

	@:native("GADMBannerAnimationTypeNone")
	var GADMBannerAnimationTypeNone;

	@:native("GADMBannerAnimationTypeFlipFromLeft")
	var GADMBannerAnimationTypeFlipFromLeft;

	@:native("GADMBannerAnimationTypeFlipFromRight")
	var GADMBannerAnimationTypeFlipFromRight;

	@:native("GADMBannerAnimationTypeCurlUp")
	var GADMBannerAnimationTypeCurlUp;

	@:native("GADMBannerAnimationTypeCurlDown")
	var GADMBannerAnimationTypeCurlDown;

	@:native("GADMBannerAnimationTypeSlideFromLeft")
	var GADMBannerAnimationTypeSlideFromLeft;

	@:native("GADMBannerAnimationTypeSlideFromRight")
	var GADMBannerAnimationTypeSlideFromRight;

	@:native("GADMBannerAnimationTypeFadeIn")
	var GADMBannerAnimationTypeFadeIn;

	@:native("GADMBannerAnimationTypeRandom")
	var GADMBannerAnimationTypeRandom;


}