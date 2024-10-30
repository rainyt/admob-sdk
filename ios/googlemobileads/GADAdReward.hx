package ios.googlemobileads;

import ios.googlemobileads.GADAdReward;
import cpp.objc.NSString;
@:objc
@:native("GADAdReward")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADAdReward{

	@:native("alloc")
	overload public static function alloc():GADAdReward;

	@:native("autorelease")
	overload public static function autorelease():GADAdReward;

	@:native("type")
	public var type:NSString;

	@:native("amount")
	public var amount:Dynamic;

	@:native("initWithRewardType:rewardAmount")
	overload public function initWithRewardTypeRewardAmount(rewardType:NSString, rewardAmount:Dynamic):GADAdReward;


}