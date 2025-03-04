package org.haxe.extension;

import android.util.Log;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import com.google.android.gms.ads.rewarded.RewardItem;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;

import org.json.JSONObject;

import zygame.ZSDK;
import zygame.events.SDKListener;
import zygame.plugins.IVideo;

/**
 * Admob激励视频广告
 */
public class AdmobVideoAd implements IVideo {

    private RewardedAd rewardedAd;

    private final String TAG = "AdmobVideoAd";

    @Override
    public void init(SDKListener listener) {
        new Thread(
                new Runnable() {
                    @Override
                    public void run() {
                        MobileAds.initialize(ZSDK.getInstance().activity, new OnInitializationCompleteListener() {
                            @Override
                            public void onInitializationComplete(InitializationStatus initializationStatus) {
                                Log.i(TAG, "inited.");
                                onLoad(null);
                            }
                        });
                    }
                })
                .start();
        listener.onSuccess(null);
    }

    public void onLoad(SDKListener listener) {
        AdRequest adRequest = new AdRequest.Builder().build();
        RewardedAd.load(ZSDK.getInstance().activity, ZSDK.getInstance().getMetaDataKey("ADMOB_VIDEO_ID"),
                adRequest, new RewardedAdLoadCallback() {
                    @Override
                    public void onAdFailedToLoad(LoadAdError loadAdError) {
                        // Handle the error.
                        Log.d(TAG, loadAdError.toString());
                        rewardedAd = null;
                    }

                    @Override
                    public void onAdLoaded(RewardedAd ad) {
                        rewardedAd = ad;
                        Log.d(TAG, "Ad was loaded.");
                    }
                });
    }

    @Override
    public void showVideo(final SDKListener listener) {
        if(rewardedAd != null){
            rewardedAd.setFullScreenContentCallback(new FullScreenContentCallback() {
                @Override
                public void onAdClicked() {
                    // Called when a click is recorded for an ad.
                    Log.d(TAG, "Ad was clicked.");
                }

                @Override
                public void onAdDismissedFullScreenContent() {
                    // Called when ad is dismissed.
                    // Set the ad reference to null so you don't show the ad a second time.
                    Log.d(TAG, "Ad dismissed fullscreen content.");
                    rewardedAd = null;
                    onLoad(null);
                }

                @Override
                public void onAdFailedToShowFullScreenContent(AdError adError) {
                    // Called when ad fails to show.
                    Log.e(TAG, "Ad failed to show fullscreen content.");
                    rewardedAd = null;
                    onLoad(null);
                }

                @Override
                public void onAdImpression() {
                    // Called when an impression is recorded for an ad.
                    Log.d(TAG, "Ad recorded an impression.");
                }

                @Override
                public void onAdShowedFullScreenContent() {
                    // Called when ad is shown.
                    Log.d(TAG, "Ad showed fullscreen content.");
                }
            });
            rewardedAd.show(ZSDK.getInstance().activity, new OnUserEarnedRewardListener() {
                @Override
                public void onUserEarnedReward(RewardItem rewardItem) {
                    // 这里发放奖励
                    listener.onSuccess(null);
                }
            });
        }else{
            onLoad(new SDKListener() {
                @Override
                public void onSuccess(JSONObject data) {
                    showVideo(listener);
                }

                @Override
                public void onError(int code, String error) {
                    listener.onError(code,error);
                }
            });
        }
    }
}
