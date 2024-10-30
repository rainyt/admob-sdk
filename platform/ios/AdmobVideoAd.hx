package platform.ios;

import cpp.objc.NSError;
import cpp.objc.NSString;
import ios.googlemobileads.GADRewardedAd;
import ios.googlemobileads.GADRequest;
import v4.Future;
import v4.ad.VideoAd;

/**
 * Admob的视频广告支持
 */
class AdmobVideoAd extends VideoAd {
	override function show(future:Future<Dynamic>) {
		super.show(future);
		// 开始加载广告
		var request = GADRequest.request();
		var testId:NSString = "ca-app-pub-3940256099942544/1712485313";
		GADRewardedAd.loadWithAdUnitIDRequestCompletionHandler(testId, request, untyped __cpp__('^(GADRewardedAd *ad, NSError *error) {
            {0}(ad, error);
            }', onGADRewardAdLoadCompletion));
	}

	private function onGADRewardAdLoadCompletion(ad:GADRewardedAd, error:NSError):Void {
		if (error != null)
			trace("onGADRewardAdLoadCompletion error.");
		trace("onGADRewardAdLoadCompletion");
	}
}
