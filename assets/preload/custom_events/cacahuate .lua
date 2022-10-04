	function onEvent(name,value1)
		if name == 'cacahuate ' then 

			if value1 == '1' then
				doTweenY('boyfriend','boyfriend','1080','5','float');
				setProperty('defaultCamZoom', 0.9)


			end
				if value1 == '2' then
					setProperty('defaultCamZoom', 0.9)

					cameraFlash('camGame', 'FFFFFF', 1.2, false)
					function onUpdate(elapsed)
						if keyPressed('left') then
							doTweenColor('KK2', 'KK2', 'C24B99', 0.01, 'linear');
							doTweenColor('healthBar', 'healthBar', 'C24B99', 0.01, 'linear');
							doTweenColor('iconP1', 'iconP1', 'C24B99', 0.01, 'linear');        
							doTweenColor('iconP2', 'iconP2', 'C24B99', 0.01, 'linear');                
							doTweenColor('Watermarc', 'Watermarc', 'C24B99', 0.01, 'linear');
							doTweenColor('KKmesa', 'KKmesa', 'C24B99', 0.01, 'linear');                

						elseif keyPressed('right') then
							doTweenColor('KK2', 'KK2', 'F9393F', 0.01, 'linear');
							doTweenColor('healthBar', 'healthBar', 'F9393F', 0.01, 'linear');        
							doTweenColor('Watermarc', 'Watermarc', 'F9393F', 0.01, 'linear');        
							doTweenColor('iconP1', 'iconP1', 'F9393F', 0.01, 'linear');        
							doTweenColor('iconP2', 'iconP2', 'F9393F', 0.01, 'linear');   
							
							doTweenColor('KKmesa', 'KKmesa', 'F9393F', 0.01, 'linear');                

						elseif keyPressed('down') then
							doTweenColor('KK2', 'KK2', '00FFFF', 0.01, 'linear');
							doTweenColor('healthBar', 'healthBar', '00FFFF', 0.01, 'linear');        
							doTweenColor('Watermarc', 'Watermarc', '00FFFF', 0.01, 'linear');        
							doTweenColor('iconP1', 'iconP1', '00FFFF', 0.01, 'linear');        
							doTweenColor('iconP2', 'iconP2', '00FFFF', 0.01, 'linear'); 

							doTweenColor('KKmesa', 'KKmesa', '00FFFF', 0.01, 'linear');                

						elseif keyPressed('up') then
							doTweenColor('KK2', 'KK2', '15FF00', 0.01, 'linear');
							doTweenColor('healthBar', 'healthBar', '15FF00', 0.01, 'linear');        
							doTweenColor('Watermarc', 'Watermarc', '15FF00', 0.01, 'linear');        
							doTweenColor('iconP1', 'iconP1', '15FF00', 0.01, 'linear');        
							doTweenColor('iconP2', 'iconP2', '15FF00', 0.01, 'linear');  
							doTweenColor('KKmesa', 'KKmesa', '15FF00', 0.01, 'linear');        
              
						else
							doTweenColor('KK2', 'KK2', 'FFFFFF', 0.4, 'linear');
							doTweenColor('healthBar', 'healthBar', 'FFFFFF', 0.4, 'linear');        
							doTweenColor('Watermarc', 'Watermarc', 'FFFFFF', 0.4, 'linear');  
							doTweenColor('iconP1', 'iconP1', 'FFFFFF', 0.4, 'linear');        
							doTweenColor('iconP2', 'iconP2', 'FFFFFF', 0.4, 'linear');  
							doTweenColor('KKmesa', 'KKmesa', 'FFFFFF', 0.4, 'linear');          
        
						end
					end
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

					makeLuaSprite("KK2", "KK/IMG_3471", -1800,300)    
					scaleObject('KK2', 0.75, 0.72);
					addLuaSprite('KK2', false);

					makeLuaSprite("KKmesa", "KK/IMG_5530", -1800,300)    
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

					makeLuaSprite("mindy", "KK/mindy", 1300,1030)    
					scaleObject('mindy', 0.7, 0.7);
					addLuaSprite('mindy', false);   

					doTweenColor('gf', 'gf', '787777 ', 0.5, 'circOut');
					doTweenColor('dad', 'dad', '787777 ', 0.5, 'circOut');
					doTweenColor('FrozenKrabs', 'FrozenKrabs', '787777 ', 0.5, 'circOut');
					doTweenColor('mindy', 'mindy', '787777 ', 0.5, 'circOut');
					doTweenColor('squidward', 'squidward', '787777 ', 0.5, 'circOut');
					doTweenColor('crowd', 'crowd', '787777 ', 0.5, 'circOut');
					doTweenColor('fgZombieLeft', 'fgZombieLeft', '787777 ', 0.5, 'circOut');



				end
		end
	end