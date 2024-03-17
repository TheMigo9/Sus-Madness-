function onCreate()

--la razón es que no dio una parte del texto y ya dio weba intentar ponerlo así que lo hice en PNG nomás xD
end
function onEvent(name, value1, value2)
if name == "Show Song" then
if value1 == "1" then
        doTweenAlpha('webosd', 'webos', 1, 1, 'quintOut');
end    
if value1 == "0" then   
        doTweenAlpha('webosh', 'webos', 0, 1, 'quintOut');
end
end
end