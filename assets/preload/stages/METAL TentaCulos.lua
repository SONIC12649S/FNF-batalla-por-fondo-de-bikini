function onCreate()
	makeLuaText('Watermarc', "PORTEADO POR | PEREZ SEN ", 0, 2, 700); 
	setTextSize('Watermarc', 20);
	setObjectCamera('Watermarc', 'other');
	addLuaText('Watermarc', true);

	makeLuaSprite("robosquidbg", "robosquid/bg1", 400,350)    
	scaleObject('robosquidbg', 0.7, 0.7);
	addLuaSprite('robosquidbg', false);

    makeLuaSprite("robosquidbg3", "robosquid/bg3", 400,350)    
	scaleObject('robosquidbg3', 0.7, 0.7);
	addLuaSprite('robosquidbg3', false);

    makeLuaSprite("gradient", "robosquid/gradient", 400,350)    
	scaleObject('gradient', 0.7, 0.7);
	addLuaSprite('gradient', true);

    makeLuaSprite("platform", "robosquid/platform", 400,350)    
	scaleObject('platform', 0.7, 0.7);
    setObjectOrder('platform', 4);
	addLuaSprite('platform', true);


local xx = 1300;
local yy = 900;
local xx2 = 1400;
local yy2 = 900;
local ofs = 15;
local followchars = true;
local del = 3;
local del2 = 3;

function onUpdate()
    setProperty('gf.visible', false);

	if del > 0 then
		del = del - 0
	end
	if del2 > 0 then
		del2 = del2 - 0
	end
    if followchars == true then
        if mustHitSection == false then
            if getProperty('dad.animation.curAnim.name') == 'singLEFT' then
                triggerEvent('Camera Follow Pos',xx-ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singRIGHT' then
                triggerEvent('Camera Follow Pos',xx+ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singUP' then
                triggerEvent('Camera Follow Pos',xx,yy-ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'singDOWN' then
                triggerEvent('Camera Follow Pos',xx,yy+ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'singLEFT-alt' then
                triggerEvent('Camera Follow Pos',xx-ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singRIGHT-alt' then
                triggerEvent('Camera Follow Pos',xx+ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singUP-alt' then
                triggerEvent('Camera Follow Pos',xx,yy-ofs)
                doTweenColor('Watermarc2', 'Watermarc', 'FFF80D', 0.01, 'linear');

            end
            if getProperty('dad.animation.curAnim.name') == 'singDOWN-alt' then
                triggerEvent('Camera Follow Pos',xx,yy+ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'idle-alt' then
                triggerEvent('Camera Follow Pos',xx,yy)
                doTweenColor('Watermarc2', 'Watermarc', 'FFF80D', 0.01, 'linear');

            end
            if getProperty('dad.animation.curAnim.name') == 'idle' then
                triggerEvent('Camera Follow Pos',xx,yy)
                doTweenColor('Watermarc2', 'Watermarc', 'FFF80D', 0.01, 'linear');

            end
        else

            if getProperty('boyfriend.animation.curAnim.name') == 'singLEFT' then
                triggerEvent('Camera Follow Pos',xx2-ofs,yy2)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singRIGHT' then
                triggerEvent('Camera Follow Pos',xx2+ofs,yy2)        
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singUP' then
                triggerEvent('Camera Follow Pos',xx2,yy2-ofs)
                doTweenColor('Watermarc', 'Watermarc', '00FFFF', 0.01, 'linear');
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singDOWN' then
                triggerEvent('Camera Follow Pos',xx2,yy2+ofs)
            end
	    if getProperty('boyfriend.animation.curAnim.name') == 'idle' then
                triggerEvent('Camera Follow Pos',xx2,yy2)
                doTweenColor('Watermarc1', 'Watermarc', '00FFFF', 0.01, 'linear');

            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singRIGHT-alt' then
                triggerEvent('Camera Follow Pos',xx2-ofs,yy2)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singLEFT-alt' then
                triggerEvent('Camera Follow Pos',xx2+ofs,yy2)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singUP-alt' then
                triggerEvent('Camera Follow Pos',xx2,yy2-ofs)
                doTweenColor('Watermarc', 'Watermarc', '00FFFF', 0.01, 'linear');

            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singDOWN-alt' then
                triggerEvent('Camera Follow Pos',xx2,yy2+ofs)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'idle-alt' then
                triggerEvent('Camera Follow Pos',xx2,yy2)
            end
        end
    else
        triggerEvent('Camera Follow Pos','','')

        end
		setTextString('botplayTxt', "PORTEADO POR PEREZ SEN");
	end
end
