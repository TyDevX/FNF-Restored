package utils;

import haxe.crypto.Md5;
import openfl.utils.Assets;
#if sys
import sys.FileSystem;
import sys.io.File;
#end
//hi
class Asset2File
{
	static var path:String = lime.system.System.applicationStorageDirectory;

	public static function getPath(id:String, ?ext:String = "")
	{
		return #if sys Sys.getCwd() + #end id;
	}
}
