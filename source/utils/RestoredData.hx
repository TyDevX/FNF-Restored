package utils;

import flixel.FlxG;
import flixel.util.FlxSave;
import flixel.math.FlxPoint;

class RestoredData{
	var restored:FlxSave;
	public function new(){
		restored = new FlxSave();
		restored.bind("restored-data");
	}

	public function startData(){
		if (restored.data.cutscenes == null){
			restored.data.cutscenes = true;
		}
		if (restored.data.sploosh == null){
			restored.data.sploosh = true;
		}
		if (restored.data.glow == null){
			restored.data.glow = false;
		}
		if (restored.data.scroll == null){
			restored.data.scroll = false;
		}
		if (restored.data.middle == null){
			restored.data.middle = false;
		}
		if (restored.data.dfjk == null){
			restored.data.dfjk = false;
		}
		if (restored.data.osu == null){
			restored.data.osu = false;
		}
		if (restored.data.icon2 == null){
		    restored.data.icon2 = false;
		}
		restored.flush();
	}

	public function flushData(){
		restored.flush();
	}

	public function saveGlow(glow:Bool){
		restored.data.glow = glow;
	}

	public function getGlow():Bool{
		return restored.data.glow;
	}

	public function saveSploosh(sploosh:Bool){
		restored.data.sploosh = sploosh;
	}

	public function getSploosh():Bool{
		return restored.data.sploosh;
	}

	public function getCutscenes():Bool{
		return restored.data.cutscenes;
	}

	public function saveCutscenes(cut:Bool){
		restored.data.cutscenes = cut;
	}

	public function getScroll():Bool{
		return restored.data.scroll;
	}

	public function saveScroll(scroll:Bool){
		restored.data.scroll = scroll;
	}

	public function saveMid(mid:Bool){
		restored.data.middle = mid;
	}

	public function getMid():Bool{
		return restored.data.middle;
	}

	public function saveOsu(osu:Bool){
		restored.data.osu = osu;
	}

	public function getOsu():Bool{
		return restored.data.osu;
	}

	public function saveDfjk(dfjk:Bool){
		restored.data.dfjk = dfjk;
	}

	public function getDfjk():Bool{
		return restored.data.dfjk;
	}

	public function saveIcon(icon:Bool){
	    restored.data.icon2 = icon;
	}

	public function getIcon():Bool{
	    return restored.data.icon2;
	}
}