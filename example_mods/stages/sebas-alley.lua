function onCreate()

makeLuaSprite ('alleything', 'alleything', -220, -80)
addLuaSprite ('alleything', false)
scaleObject ('alleything', 1.2, 1.2)

makeAnimatedLuaSprite('blinkything', 'blinkything', -350, -150)
addAnimationByPrefix('blinkything', 'blink', 'blink', 24, true)		
objectPlayAnimation('blinkything', 'blink');
addLuaSprite('blinkything', true)
setObjectOrder('blinkything', 4)



end

function onBeatHit()
	objectPlayAnimation('blinkything', 'blink');
    end