function onUse(cid, item, frompos, item2, topos)

if item.uid == 2580 then
queststatus = getPlayerStorageValue(cid,2580)
if queststatus == -1 or queststatus == 0 then
doPlayerSendTextMessage(cid,22,"ahora vee a pescar (sigue un camino).")
coins_uid = doPlayerAddItem(cid,2580,1)
setPlayerStorageValue(cid,2580,1)
end

else
doPlayerSendTextMessage(cid,22,"Este cofre esta vacio.")
end

return 0
end