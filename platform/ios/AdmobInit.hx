package platform.ios;

import Objc.NIL;
import Objc.objectForKey;
import ios.googlemobileads.GADMobileAds;

/**
 * AdmobInit初始化
 */
class AdmobInit {
	public static function init():Void {
		// 初始化
		GADMobileAds.sharedInstance().startWithCompletionHandler(NIL());
	}
}
