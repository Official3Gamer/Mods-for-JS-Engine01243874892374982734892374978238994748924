function onCreatePost()
	makeLuaSprite('flash', '', 0, 0);
	makeGraphic('flash', 1280, 720, '000000')
	addLuaSprite('flash', true);
	setLuaSpriteScrollFactor('flash', 0, 0)
	setProperty('flash.scale.x', 2)
	setProperty('flash.scale.y', 2)
	setProperty('flash.alpha', 1)
	setObjectCamera('flash', 'camOther')
end


function onStepHit()
	if curStep == 256 then
		doTweenAlpha('flTw', 'flash', 0, 1.7, 'linear')
	end
	if curStep == 7488 then
		doTweenAlpha('okBye', 'flash', 1, 0.6, 'linear')
	end
end