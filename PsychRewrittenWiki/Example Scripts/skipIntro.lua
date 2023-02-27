skipSine = 0

function onSongStart()
	makeLuaText('skip', 'Skip Intro', screenWidth - 800, 0, getProperty('healthBar.y') - 55)
	screenCenter('skip', 'X')
	setObjectCamera('skip', 'other')
	setTextBorder('skip', 1.25, '000000')
	setTextSize('skip', 32)
	addLuaText('skip')
end

function onUpdate(elapsed)
	if not getProperty('startingSong') then
		if keyboardJustPressed('SPACE') then
			if getPropertyFromClass('Conductor', 'songPosition') < 30000 then
				setPropertyFromClass('Conductor', 'songPosition', 30000)
				setProperty('vocals.time', getSongPosition())
				setPropertyFromClass('flixel.FlxG', 'sound.music.time', getSongPosition())
			end
		end
	end
	if luaTextExists('skip') then
		skipSine = skipSine + 180 * elapsed
		setProperty('skip.alpha', 1 - math.sin((math.pi * skipSine / 180)))
		if getPropertyFromClass('Conductor', 'songPosition') > 30000 then
			removeLuaText('skip')
		end
	end
end