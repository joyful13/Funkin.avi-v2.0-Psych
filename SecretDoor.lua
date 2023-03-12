function onCreate()
	-- background shit
	makeLuaSprite('thing', 'DoesBadThingsGuyBG', -600, -300);
	scaleObject('thing', 0.8, 0.8);
	
	-- sprites that only load if Low Quality is turned off
	if not lowQuality then

	end

	addLuaSprite('thing', false);
	addLuaSprite('front', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end