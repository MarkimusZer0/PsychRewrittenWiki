function onCreate()
	luaDebugMode = true
	-- Make a white graphic on camHUD, we will be adding it to the current PlayState instance using HScript.
	makeLuaSprite('graphic', '', 0, 0)
	makeGraphic('graphic', 100, 100, 'FFFFFF')
	setObjectCamera('graphic', 'hud')
	
	addHaxeLibrary('FlxTrail', 'flixel.addons.effects') -- Imports the FlxTrail library, required for adding trails to objects.
	runHaxeCode([[
		game.add(game.getLuaObject('graphic')); // Adds the Lua graphic to the current PlayState instance using HScript.
		
		FlxTween.tween(game.boyfriend, {x: game.boyfriend.x + 100}, 1); // Tweens boyfriend to his current X position + 100 over a duration of 1 second.
		game.addBehindBF(new FlxTrail(game.boyfriend, null, 4, 24, 0.3, 0.069)); // Adds a simple trail effect behind boyfriend.
	]])
end