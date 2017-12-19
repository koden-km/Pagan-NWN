// Ultima 8 Remake
// Library functions for Earth magic

#include "u8_constants"
#include "u8_lib"

int U8CheckIfItemActivatedIsEarthMagic(string sItemTag)
{
	if (sItemTag == U8_IT_SPELL_EARTH_CREATE)
	{
		return TRUE;
	}
	else if (sItemTag == U8_IT_SPELL_EARTH_OPENGROUND)
	{
		return TRUE;
	}
	// TODO: Add the rest...

	return FALSE;
}

void U8HandleItemActivatedEarthMagic(struct U8ItemActivatedInfo strItemActivated)
{
	string sItemTag = strItemActivated.sTag;

	if (sItemTag == U8_IT_SPELL_EARTH_CREATE)
	{
		U8EarthMagicCreate(strItemActivated);
	}
	else if (sItemTag == U8_IT_SPELL_EARTH_OPENGROUND)
	{
		U8EarthMagicCastOpenGround(strItemActivated);
	}
	else if (sItemTag == U8_IT_SPELL_EARTH_SUMMON_MINION)
	{
		U8EarthMagicCastSummonMinion(strItemActivated);
	}
	// TODO: Add the rest...
}

void U8EarthMagicCreate(struct U8ItemActivatedInfo strItemActivated)
{
	// TODO: Validate args.
	// TODO: Check Necromancer spell bag for specific items and if contains correct items, give new spell item token.
}

void U8EarthMagicCastOpenGround(struct U8ItemActivatedInfo strItemActivated)
{
	// TODO: Validate args.
	// TODO: Cast the spell...
}

void U8EarthMagicCastSummonMinion(struct U8ItemActivatedInfo strItemActivated)
{
	// Summon a skeleton minion.

	// TODO: Validate args.

	location locTarget = strItemActivated.locTarget;

	effect eSummonVis = EffectVisualEffect(VFX_FNF_SUMMON_MONSTER_3);

	// TODO: Confirm the res ref thing: "nw_skeleton". Probably want to make a custom one to gear it and tag it...
	// Summon the creature.
	object oSummon = CreateObject(OBJECT_TYPE_CREATURE, "nw_skeleton", locTarget, TRUE);

	// If targeted on a creature, the summon will be offset a bit.
	// Update the location, then apply the effect.
	locTarget = GetLocation(oSummon);
	ApplyEffectAtLocation(DURATION_TYPE_TEMPORARY, eSummonVis, locTarget, 1.5);

	// Finally, check to see if an object was targeted. If so, attack it.
	object oEnemy = strItemActivated.oTarget;
	if (GetIsObjectValid(oEnemy))
	{
		AssignCommand(oSummon, ActionAttack(oEnemy));
	}

	// TODO: Remove the spell chit token thing. They are single use only for Earth spells.
}
