package;


import lime.system.CFFI;
import lime.system.JNI;


class Admob_sdk {
	
	
	public static function sampleMethod (inputValue:Int):Int {
		
		#if android
		
		var resultJNI = admob_sdk_sample_method_jni(inputValue);
		var resultNative = admob_sdk_sample_method(inputValue);
		
		if (resultJNI != resultNative) {
			
			throw "Fuzzy math!";
			
		}
		
		return resultNative;
		
		#else
		
		return admob_sdk_sample_method(inputValue);
		
		#end
		
	}
	
	
	private static var admob_sdk_sample_method = CFFI.load ("admob_sdk", "admob_sdk_sample_method", 1);
	
	#if android
	private static var admob_sdk_sample_method_jni = JNI.createStaticMethod ("org.haxe.extension.Admob_sdk", "sampleMethod", "(I)I");
	#end
	
	
}