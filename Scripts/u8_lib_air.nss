// Ultima 8 Remake
// Library functions for Air magic

#include "u8_constants"
#include "u8_lib"

int U8CheckIfItemActivatedIsAirMagic(string sItemTag)
{
	if (sItemTag == U8_IT_SPELL_AIR_HEAL)
	{
		return TRUE;
	}
	else if (sItemTag == U8_IT_SPELL_AIR_WALK)
	{
		return TRUE;
	}
	// TODO: Add the rest...

	return FALSE;
}

void U8HandleItemActivatedAirMagic(struct U8ItemActivatedInfo strItemActivated)
{
	string sItemTag = strItemActivated.sTag;

	if (sItemTag == U8_IT_SPELL_AIR_HEAL)
	{
		//U8AirMagicCastHeal(strItemActivated);
	}
	else if (sItemTag == U8_IT_SPELL_AIR_WALK)
	{
		//U8AirMagicCastWalk(strItemActivated);
	}
	// TODO: Add the rest...
}
