// RE-USING SHIT FROM FX ENGINE LOL!
import flixel.FlxG;
import flixel.input.gamepad.FlxGamepad;

class RestoredData
{   
    public static function initSave()
    {	
		if (FlxG.save.data.zxnm == null)
			FlxG.save.data.zxnm = false;

        if (FlxG.save.data.midscroll == null)
			FlxG.save.data.midscroll = false;

	    if (FlxG.save.data.downscroll == null)
		   FlxG.save.data.downscroll = false;

        if (FlxG.save.data.iconbops == null)
            FlxG.save.data.iconbops = false;     
    }
}