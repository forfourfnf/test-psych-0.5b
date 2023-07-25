function onCreate()
	-- background shit
	makeLuaSprite('sky', 'bg/SkyBox', -40, 100);
	setLuaSpriteScrollFactor('sky', 1, 1);
	scaleObject('sky', 0.9, 0.9);

	makeLuaSprite('city', 'bg/SecondParalax', -40, 100);
	setLuaSpriteScrollFactor('city', 1, 1);
	scaleObject('city', 0.9, 0.9);

	makeLuaSprite('THEHOME', 'bg/HousesAndFloor', -40, 70);
	setLuaSpriteScrollFactor('THEHOME', 1, 1);
	scaleObject('THEHOME', 0.9, 0.9);

	makeLuaSprite('gates', 'bg/Fences', -40, 70);
	setLuaSpriteScrollFactor('gates', 1, 1);
	scaleObject('gates', 0.9, 0.9);

	addLuaSprite('sky', false);
	addLuaSprite('city', false);
	addLuaSprite('THEHOME', false);
	addLuaSprite('gates', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end