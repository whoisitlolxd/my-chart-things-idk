function onCreatePost()
	preloadImage('maxroom2')
	preloadImage('flame')
	preloadImage('maxhell')
end

function onStepHit()

	if curStep == 275 then

        makeLuaSprite('bg', 'maxroom2', -1700, -1352)
        setProperty('bg.scale.x', 0.4)
        setProperty('bg.scale.y', 0.4)
        addLuaSprite('bg', false);
        end

        if curStep == 1053 then

                makeLuaSprite('bg', 'maxhell', 700, 2)
                setProperty('bg.scale.x', 2)
                setProperty('bg.scale.y', 2)

                makeAnimatedLuaSprite('flame', 'flame', 700, -00)
                addAnimationByPrefix('flame', 'FlamesBurn', 'FlamesBurn', 34, true)
                objectPlayAnimation('flame','dance',false)
                setLuaSpriteScrollFactor('flame', 1, 1);
                setProperty('flame.scale.x', 2)
                setProperty('flame.scale.y', 1.7)
                setProperty('flame.antialiasing', false)
                setProperty('flame.alpha', 0.50)

                addLuaSprite('flame', false)
                addLuaSprite('bg', false);
        end
end