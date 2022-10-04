function onCreate()
	makeLuaText('Watermarc', "PORTEADO POR | PEREZ SEN ", 0, 2, 700); 
	setTextSize('Watermarc', 20);
	setObjectCamera('Watermarc', 'other');
	addLuaText('Watermarc', true);

	makeLuaSprite("KK", "KK/IMG_3471", 100,330)    
	scaleObject('KK', 0.75, 0.72);
	addLuaSprite('KK', false);
    
    makeLuaSprite("crowd", "KK/crowd", 250,1000)    
	scaleObject('crowd', 0.5, 0.5);
	addLuaSprite('crowd', false);

    makeLuaSprite("squidward", "KK/squidward", 1000,930)    
	scaleObject('squidward', 0.6, 0.6);
    setObjectOrder('squidward', 3);
	addLuaSprite('squidward', false);

    makeLuaSprite("mindy", "KK/mindy", 1300,1030)    
	scaleObject('mindy', 0.7, 0.7);
	addLuaSprite('mindy', false);

	makeLuaSprite("KKmesa", "KK/IMG_5530", 100,300)    
	scaleObject('KKmesa', 0.75, 0.72);
	addLuaSprite('KKmesa', false);

    makeLuaSprite("FrozenKrabs", "KK/FrozenKrabs", 1550,1000)    
	scaleObject('FrozenKrabs', 0.5, 0.5);
	addLuaSprite('FrozenKrabs', false);

    makeLuaSprite("fgZombieRight", "KK/fgZombieRight", 1550,1200)    
	scaleObject('fgZombieRight', 0.5, 0.5);
	addLuaSprite('fgZombieRight', true);

    makeLuaSprite("fgZombieLeft", "KK/fgZombieLeft", 100,1100)    
	scaleObject('fgZombieLeft', 0.5, 0.5);
	addLuaSprite('fgZombieLeft', true);



local xx = 1000;
local yy = 900;
local xx2 = 1300;
local yy2 = 975;
local xx3 = 1300;
local xx4 = 0.9;

local yy3 = 875;
local ofs = 15;
local followchars = true;
local del = 3;
local del2 = 3;



function onUpdate()
setTextString('botplayTxt', "PORTEADO POR PEREZ SEN");
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
            if  setProperty('defaultCamZoom', 0.9) then
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
            if getProperty('boyfriend.animation.curAnim.name') == 'singLEFT-alt' then
                triggerEvent('Camera Follow Pos',xx3-ofs,yy3)
                 setProperty('defaultCamZoom', 0.9) 


            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singRIGHT-alt' then
                triggerEvent('Camera Follow Pos',xx3+ofs,yy3)
                setProperty('defaultCamZoom', 0.9) 

            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singUP-alt' then
                triggerEvent('Camera Follow Pos',xx3,yy3-ofs)
                setProperty('defaultCamZoom', 0.9) 
                doTweenColor('Watermarc', 'Watermarc', '00FFFF', 0.01, 'linear');


            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singDOWN-alt' then
                triggerEvent('Camera Follow Pos',xx3,yy3+ofs)
                setProperty('defaultCamZoom',xx4) 

            end
            if getProperty('boyfriend.animation.curAnim.name') == 'idle-alt' then
                triggerEvent('Camera Follow Pos',xx3,yy3)
                setProperty('defaultCamZoom', 0.9) 
            end
            if  setProperty('defaultCamZoom', 1.3) then
            end
        end
    else
        triggerEvent('Camera Follow Pos','','')
      setProperty('defaultCamZoom', 0) 

        end
        --fake 3d oooo
    zoomshit = (getProperty('camGame.zoom')/0.75);
    setCharacterX('boyfriend',bfx*zoomshit)
    setCharacterY('boyfriend',bfy*zoomshit)
    setProperty('boyfriend.scale.x',zoomshit)
    setProperty('boyfriend.scale.y',zoomshit)
end
end
