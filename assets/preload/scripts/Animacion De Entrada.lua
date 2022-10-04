local allowCountdown = false
function onStartCountdown()
  makeLuaSprite('fishAnnouncer', 'fishAnnouncer', 950, 200);
  scaleObject('fishAnnouncer', 1.0, 1.0);
  addLuaSprite('fishAnnouncer', true);
  setProperty('fishAnnouncer.visible', true);
  setObjectCamera('fishAnnouncer', 'other');
    function onStepHit()    
      if curStep == 1 then
        doTweenX("fishAnnouncer", "fishAnnouncer", 2000, 1, "linear")	
      end
       allowCountdown = true;
      end 
    end