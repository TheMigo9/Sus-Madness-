
function onCreate()
    setProperty('skipCountdown', true)
    
    setProperty('camHUD.alpha', 0)

    makeLuaSprite('white', nil, -100, -100)
    makeGraphic('white', screenWidth + 1000, screenHeight + 1000, 'FFFFFF')
    setScrollFactor("white", 0.0, 0.0)
    addLuaSprite('white', true)
    setProperty('white.alpha', 0)

    makeLuaSprite('black', nil, -100, -100)
    makeGraphic('black', screenWidth + 1000, screenHeight + 1000, '000000')
    setScrollFactor("black", 0.0, 0.0)
    addLuaSprite('black', true)

makeLuaSprite('webos', 'stages/Introenpngporunarazonxd', 0, 0);
        scaleObject('webos', 1, 1);
        setObjectCamera('webos', 'hud');
        addLuaSprite('webos', true);


    makeLuaSprite('red', nil, -100, -100)
    makeGraphic('red', screenWidth + 1000, screenHeight + 1000, 'FF0000')
    setScrollFactor("red", 0.0, 0.0)
    addLuaSprite('red', true)
    setProperty('red.alpha', 0)

    setProperty('webos.alpha', 0)




 setObjectOrder('healthBar',10)
setObjectOrder('healthBarBG',11)



setTextColor('scoreTxt', 'DF0108')
setTextColor('timeTxt', 'DF0108')
end
function onSongStart()


    doTweenAlpha('blTw', 'black', 0, 5.5, 'linear')
    setProperty("timeBar.color",getColorFromHex("5F071D"))

end

---
--- @param elapsed float
---
function onUpdate(elapsed)
    if curBeat == 32 then
        doTweenAlpha("blTw1", "black", 1, 0.00001, "linear")
            setProperty('red.alpha', 1)
            doTweenAlpha("rdTw", "red", 0, 1.5, "linear")
       doTweenAlpha('cHTw', "camHUD", 1, 4, "linear")
    elseif curBeat == 40 then
        doTweenAlpha("blTw2", "black", 0, 0.000001, "linear")
        if flashingLights == true then
            doTweenAlpha("wtTw", "white", 0, 0.2, "linear")
        end
    end
end
function onEvent(name, value1, value2)
if name == "Reactor Beep" then
if value2 == "" then
            setProperty('red.alpha', 0.35)
            doTweenAlpha("rdb", "red", 0, value1, "linear")
end
end
end

