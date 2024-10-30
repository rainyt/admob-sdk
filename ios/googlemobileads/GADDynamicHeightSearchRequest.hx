package ios.googlemobileads;

import ios.googlemobileads.GADRequest;
import ios.googlemobileads.GADDynamicHeightSearchRequest;
import cpp.objc.NSString;
@:objc
@:native("GADDynamicHeightSearchRequest")
@:include("GoogleMobileAds/GoogleMobileAds.h")
extern class GADDynamicHeightSearchRequest extends GADRequest{

	@:native("alloc")
	overload public static function alloc():GADDynamicHeightSearchRequest;

	@:native("autorelease")
	overload public static function autorelease():GADDynamicHeightSearchRequest;

	@:native("query")
	public var query:NSString;

	@:native("adPage")
	public var adPage:Int;

	@:native("adTestEnabled")
	public var adTestEnabled:Bool;

	@:native("channel")
	public var channel:NSString;

	@:native("hostLanguage")
	public var hostLanguage:NSString;

	@:native("locationExtensionTextColor")
	public var locationExtensionTextColor:NSString;

	@:native("locationExtensionFontSize")
	public var locationExtensionFontSize:Float;

	@:native("clickToCallExtensionEnabled")
	public var clickToCallExtensionEnabled:Bool;

	@:native("locationExtensionEnabled")
	public var locationExtensionEnabled:Bool;

	@:native("plusOnesExtensionEnabled")
	public var plusOnesExtensionEnabled:Bool;

	@:native("sellerRatingsExtensionEnabled")
	public var sellerRatingsExtensionEnabled:Bool;

	@:native("siteLinksExtensionEnabled")
	public var siteLinksExtensionEnabled:Bool;

	@:native("CSSWidth")
	public var CSSWidth:NSString;

	@:native("numberOfAds")
	public var numberOfAds:Int;

	@:native("fontFamily")
	public var fontFamily:NSString;

	@:native("attributionFontFamily")
	public var attributionFontFamily:NSString;

	@:native("annotationFontSize")
	public var annotationFontSize:Float;

	@:native("attributionFontSize")
	public var attributionFontSize:Float;

	@:native("descriptionFontSize")
	public var descriptionFontSize:Float;

	@:native("domainLinkFontSize")
	public var domainLinkFontSize:Float;

	@:native("titleFontSize")
	public var titleFontSize:Float;

	@:native("adBorderColor")
	public var adBorderColor:NSString;

	@:native("adSeparatorColor")
	public var adSeparatorColor:NSString;

	@:native("annotationTextColor")
	public var annotationTextColor:NSString;

	@:native("attributionTextColor")
	public var attributionTextColor:NSString;

	@:native("backgroundColor")
	public var backgroundColor:NSString;

	@:native("borderColor")
	public var borderColor:NSString;

	@:native("domainLinkColor")
	public var domainLinkColor:NSString;

	@:native("textColor")
	public var textColor:NSString;

	@:native("titleLinkColor")
	public var titleLinkColor:NSString;

	@:native("adBorderCSSSelections")
	public var adBorderCSSSelections:NSString;

	@:native("adjustableLineHeight")
	public var adjustableLineHeight:Float;

	@:native("attributionBottomSpacing")
	public var attributionBottomSpacing:Float;

	@:native("borderCSSSelections")
	public var borderCSSSelections:NSString;

	@:native("titleUnderlineHidden")
	public var titleUnderlineHidden:Bool;

	@:native("boldTitleEnabled")
	public var boldTitleEnabled:Bool;

	@:native("verticalSpacing")
	public var verticalSpacing:Float;

	@:native("detailedAttributionExtensionEnabled")
	public var detailedAttributionExtensionEnabled:Bool;

	@:native("longerHeadlinesExtensionEnabled")
	public var longerHeadlinesExtensionEnabled:Bool;

	@:native("styleID")
	public var styleID:NSString;

	@:native("setAdvancedOptionValue:forKey")
	overload public function setAdvancedOptionValueForKey(value:Dynamic, forKey:Dynamic):Void;

	@:native("request")
	overload public static function request():GADDynamicHeightSearchRequest;

	@:native("registerAdNetworkExtras")
	overload public function registerAdNetworkExtras(extras:nonnullid):Void;

	@:native("adNetworkExtrasFor")
	overload public function adNetworkExtrasFor(aClass:nonnullClass):Dynamic;

	@:native("removeAdNetworkExtrasFor")
	overload public function removeAdNetworkExtrasFor(aClass:nonnullClass):Void;


}