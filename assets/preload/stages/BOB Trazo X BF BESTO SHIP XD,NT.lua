function onCreate()
	makeLuaText('Watermarc', "PORTEADO POR | PEREZ SEN ", 0, 2, 700); 
	setTextSize('Watermarc', 20);
	setObjectCamera('Watermarc', 'other');
	addLuaText('Watermarc', true);

	makeLuaSprite("doodlebgbg", "doodlebg/bg", 350,510)    
	scaleObject('doodlebgbg', 0.7, 0.8);
	addLuaSprite('doodlebgbg', false);

local xx = 1050;
local yy = 890;
local xx2 = 1440;
local yy2 = 890;
local ofs = 15;
local followchars = true;
local del = 3;
local del2 = 3;

function onUpdate()
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
                doTweenColor('Watermarc2', 'Watermarc', 'FFFFFF', 0.01, 'linear');

            end
            if getProperty('dad.animation.curAnim.name') == 'singDOWN-alt' then
                triggerEvent('Camera Follow Pos',xx,yy+ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'idle-alt' then
                triggerEvent('Camera Follow Pos',xx,yy)
                doTweenColor('Watermarc2', 'Watermarc', 'FFFFFF', 0.01, 'linear');

            end
            if getProperty('dad.animation.curAnim.name') == 'idle' then
                triggerEvent('Camera Follow Pos',xx,yy)
                doTweenColor('Watermarc2', 'Watermarc', 'FFFFFF', 0.01, 'linear');

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
