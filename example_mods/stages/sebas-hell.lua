function onCreate()

makeLuaSprite ('REDthing', 'REDthing', -450, -250)
	addLuaSprite ('REDthing', false)
	    makeLuaSprite ('REDthing', 'REDthing', -220, -80)
	    addLuaSprite ('REDthing', false)
	    scaleObject ('REDthing', 1.2, 1.2)
end