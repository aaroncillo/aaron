-----------------This Spell was made with Mindrage's Spell Maker v0.56b ---------
--Do not post the spells in any forum without this line or you will be caught!---
--This Software is free to use and can't be for for real-life values!------------
local combat1 = createCombatObject() 
setCombatParam(combat1, COMBAT_PARAM_TYPE, 1)
setCombatParam(combat1, COMBAT_PARAM_EFFECT, 6)
setCombatParam(combat1, COMBAT_PARAM_DISTANCEEFFECT, 255)
setCombatFormula(combat1, COMBAT_FORMULA_LEVELMAGIC, -7, -1000, -12, -1000)
--=======================================================================
local combat2 = createCombatObject() 
setCombatParam(combat2, COMBAT_PARAM_TYPE, 1)
setCombatParam(combat2, COMBAT_PARAM_EFFECT, 16)
setCombatParam(combat2, COMBAT_PARAM_DISTANCEEFFECT, 255)
setCombatFormula(combat2, COMBAT_FORMULA_LEVELMAGIC, -7, -1000, -12, -1000)
--=======================================================================
local combat3 = createCombatObject() 
setCombatParam(combat3, COMBAT_PARAM_TYPE, 1)
setCombatParam(combat3, COMBAT_PARAM_EFFECT, 17)
setCombatParam(combat3, COMBAT_PARAM_DISTANCEEFFECT, 255)
setCombatFormula(combat3, COMBAT_FORMULA_LEVELMAGIC, -7, -1000, -12, -1000)
--=======================================================================
local combat4 = createCombatObject() 
setCombatParam(combat4, COMBAT_PARAM_TYPE, 2)
setCombatParam(combat4, COMBAT_PARAM_EFFECT, 31)
setCombatParam(combat4, COMBAT_PARAM_DISTANCEEFFECT, 255)
setCombatFormula(combat4, COMBAT_FORMULA_LEVELMAGIC, -7, -1000, -12, -1000)
--=======================================================================




local area1 = {
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 2, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}}
--=======================================
local area2 = {
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 2, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}}
--=======================================
local area3 = {
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 2, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}}
--=======================================
local area4 = {
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 2, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}}
--=======================================




setCombatArea(combat1, createCombatArea(area1))
setCombatArea(combat2, createCombatArea(area2))
setCombatArea(combat3, createCombatArea(area3))
setCombatArea(combat4, createCombatArea(area4))



function onCastSpell(cid, var)
addEvent(doCombat, 100, cid, combat1, var)
addEvent(doCombat, 200, cid, combat2, var)
addEvent(doCombat, 300, cid, combat3, var)
addEvent(doCombat, 400, cid, combat4, var)
return TRUE
end
