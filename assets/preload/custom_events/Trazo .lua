	function onEvent(name,value1,loopPlayAnimation)
		if name == 'Trazo ' then 

			if value1 == '1' then
				triggerEvent('Play Animation', 'you1', 'dad');
				makeLuaSprite("Smoke", "doodlebg/Smoke", 0,930)    
				scaleObject('Smoke', 0.6, 0.6);
				addLuaSprite('Smoke', false);
			end
				if value1 == '2' then
					removeLuaSprite('Smoke',true)
				end
		end
	end