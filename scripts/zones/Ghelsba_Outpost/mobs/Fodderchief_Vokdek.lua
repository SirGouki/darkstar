-----------------------------------
-- Area: Ghelsba Outpost
--   NM: Fodderchief Vokdek
-- Involved in Mission: Save the Children
-----------------------------------
require("scripts/globals/status");
-----------------------------------

function onMobInitialize(mob)
    mob:setMobMod(dsp.mobMod.GIL_MAX, -1);
    mob:setMobMod(dsp.mobMod.SIGHT_RANGE, 50);
	mob:setMobMod(dsp.mobMod.ALWAYS_AGGRO, 1);
	mob:setMobMod(dsp.mobMod.MUG_GIL, -1);
	mob:setMobMod(dsp.mobMod.NO_DESPAWN, 1);
end;

function onMobDeath(mob, player, isKiller)
end;