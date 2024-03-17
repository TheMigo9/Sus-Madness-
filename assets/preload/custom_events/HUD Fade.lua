function onEvent(name, value1, value2)
if name == "HUD Fade" then
if value1 == "0" then
--bye camHUD
noteTweenAlpha('note1', 0, 0, value2, 'linear');
noteTweenAlpha('note2', 1, 0, value2, 'linear');
noteTweenAlpha('note3', 2, 0, value2, 'linear');
noteTweenAlpha('note4', 3, 0, value2, 'linear');
noteTweenAlpha('note5', 4, 0, value2, 'linear');
noteTweenAlpha('note6', 5, 0, value2, 'linear');
noteTweenAlpha('note7', 6, 0, value2, 'linear');
noteTweenAlpha('note8', 7, 0, value2, 'linear');

doTweenAlpha('h1', 'scoreTxt', 0, value2, 'linear');
doTweenAlpha('h2', 'Health', 0, value2, 'linear');
doTweenAlpha('h3', 'healthBarBG', 0, value2, 'linear');
doTweenAlpha('h4', 'healthBar', 0, value2, 'linear');
doTweenAlpha('h5', 'iconP1', 0, value2, 'linear');
doTweenAlpha('h6', 'iconP2', 0, value2, 'linear');
doTweenAlpha('h7', 'timeBar', 0, value2, 'linear');
doTweenAlpha('h8', 'timeBarBG', 0, value2, 'linear');
doTweenAlpha('h9', 'timeTxt', 0, value2, 'linear');
doTweenAlpha('h10', 'time', 0, value2, 'linear');
	end
if value1 == "1" then
--revive el camHUD
noteTweenAlpha('hnote1', 0, 1, value2, 'linear');
noteTweenAlpha('hnote2', 1, 1, value2, 'linear');
noteTweenAlpha('hnote3', 2, 1, value2, 'linear');
noteTweenAlpha('hnote4', 3, 1, value2, 'linear');
noteTweenAlpha('hnote5', 4, 1, value2, 'linear');
noteTweenAlpha('hnote6', 5, 1, value2, 'linear');
noteTweenAlpha('hnote7', 6, 1, value2, 'linear');
noteTweenAlpha('hnote8', 7, 1, value2, 'linear');

doTweenAlpha('hh1', 'scoreTxt', 1, value2, 'linear');
doTweenAlpha('hh2', 'Health', 1, value2, 'linear');
doTweenAlpha('hh3', 'healthBarBG', 1, value2, 'linear');
doTweenAlpha('hh4', 'healthBar', 1, value2, 'linear');
doTweenAlpha('hh5', 'iconP1', 1, value2, 'linear');
doTweenAlpha('hh6', 'iconP2', 1, value2, 'linear');
doTweenAlpha('hh7', 'timeBar', 1, value2, 'linear');
doTweenAlpha('hh8', 'timeBarBG', 1, value2, 'linear');
doTweenAlpha('hh9', 'timeTxt', 1, value2, 'linear');
doTweenAlpha('hh10', 'time', 1, value2, 'linear');
	end
    end
end
