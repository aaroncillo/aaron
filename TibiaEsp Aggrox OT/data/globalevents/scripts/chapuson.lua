local pos =
{
    {{x = 156, y = 50, z = 7}, {x = 156, y = 50, z = 7, stackpos = 253}},
    {{x = 163, y = 50, z = 7}, {x = 163, y = 50, z = 7, stackpos = 253}},
    }
function onThink(cid, interval, lastExecution)
    for _, positions in pairs(pos) do
        doSendMagicEffect(positions[1], 53)
        if getThingFromPos(positions[2]).itemid > 0 then
            for _, name in pairs(getOnlinePlayers()) do
                local player = getPlayerByName(name)
            end
        end
    end
return TRUE
end  