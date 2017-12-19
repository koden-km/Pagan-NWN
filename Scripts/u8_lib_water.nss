// Ultima 8 Remake
// Library functions for Water magic

#include "u8_constants"
#include "u8_lib"

int U8CheckIfItemActivatedIsWaterMagic(string sItemTag)
{
	if (sItemTag == U8_IT_SPELL_WATER_BOLT)
	{
		return TRUE;
	}
	else if (sItemTag == U8_IT_SPELL_WATER_STRIKE)
	{
		return TRUE;
	}
	else if (sItemTag == U8_IT_SPELL_WATER_WALK)
	{
		return TRUE;
	}
	// TODO: Add the rest...

	return FALSE;
}

void U8HandleItemActivatedWaterMagic(struct U8ItemActivatedInfo strItemActivated)
{
	string sItemTag = strItemActivated.sTag;

	if (sItemTag == U8_IT_SPELL_WATER_BOLT)
	{
		//U8WaterMagicCastBolt(strItemActivated);
	}
	else if (sItemTag == U8_IT_SPELL_WATER_STRIKE)
	{
		//U8WaterMagicCastStrike(strItemActivated);
	}
	else if (sItemTag == U8_IT_SPELL_WATER_WALK)
	{
		//U8WaterMagicCastWalk(strItemActivated);
	}
	// TODO: Add the rest...
}
