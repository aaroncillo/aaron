function onUse(cid, item, frompos, item2, topos)

if item.uid == 2184 then
queststatus = getPlayerStorageValue(cid,2184)
if queststatus == -1 or queststatus == 0 then
doPlayerSendTextMessage(cid,22,"Encontraste una Aggrox wand.")
coins_uid = doPlayerAddItem(cid,2184,1)
setPlayerStorageValue(cid,2184,1)
end

else
doPlayerSendTextMessage(cid,22,"Este cofre esta vacio.")
end

return 0
end