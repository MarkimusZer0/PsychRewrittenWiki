function onCreatePost()
	setProperty('iconP1.visible', false)
	
	makeAnimatedLuaSprite('icon', 'icons/myIcons', 0, getProperty('iconP1.y'))
	addAnimationByPrefix('icon', 'normal', 'normal', 24, false)
	addAnimationByPrefix('icon', 'win', 'win', 24, false)
	addAnimationByPrefix('icon', 'lose', 'lose', 24, false)
	setProperty('icon.flipX', true)
	setObjectCamera('icon', 'other')
	addLuaSprite('icon')
end

function onUpdate()
	setProperty('icon.x', getProperty('iconP1.x'))
	scaleObject('icon', getProperty('iconP1.scale.x'), getProperty('iconP1.scale.y'))
	
	if getProperty('healthBar.percent') < 20 then
		playAnim('icon', 'lose')
	elseif getProperty('healthBar.percent') > 80 then
		playAnim('icon', 'win')
	elseif getProperty('healthBar.percent') < 80 and getProperty('healthBar.percent') > 20 then
		playAnim('icon', 'normal')
	end
end