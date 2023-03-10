## Functions
### runHaxeCode(codeToRun:String)
Runs a piece of Haxe code inside of Lua.

* `code` - The code you want to run.

### addHaxeLibrary(libName:String, libPackage:String)
Imports a Haxe library.

* `libName` - Library name.
* `libPackage` - Library package.

### getVar(name:String)
Returns a variable set with `setVar`.

* `name` - Variable name.

### setVar(name:String, value:Dynamic)
Sets a variable in HScript.

* `name` - Variable name.

* `value` - Value.

### removeVar(name:String)
Removes a variable in HScript.

* `name` - Variable name.
***

## Pre-Imported Libraries
`('FlxG', FlxG)`

`('FlxSprite', FlxSprite)`

`('FlxCamera', FlxCamera)`

`('FlxTimer', FlxTimer)`

`('FlxTween', FlxTween)`

`('FlxEase', FlxEase)`

`('PlayState', PlayState)`

`('game', PlayState.instance)`

`('Paths', Paths)`

`('Conductor', Conductor)`

`('ClientPrefs', ClientPrefs)`

`('Character', Character)`

`('Alphabet', Alphabet)`

`('CustomSubstate', CustomSubstate)`

`('FlxRuntimeShader', FlxRuntimeShader)`

`('ShaderFilter', openfl.filters.ShaderFilter)`

`('StringTools', StringTools)`
***

### Resources
[HScript Examples Script - Character Trails, Tweens, and Accessing Lua Objects](https://github.com/CaptainBaldi/PsychRewrittenWiki/blob/main/PsychRewrittenWiki/Example%20Scripts/hscript.lua)