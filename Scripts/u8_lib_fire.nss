// Ultima 8 Remake
// Library functions for Fire magic

#include "u8_constants"
#include "u8_lib"

int U8CheckIfItemActivatedIsFireMagic(string sItemTag)
{
	if (sItemTag == U8_IT_SPELL_FIRE_IGNITE)
	{
		return TRUE;
	}
	else if (sItemTag == U8_IT_SPELL_FIRE_EXTINGUISH)
	{
		return TRUE;
	}
	// TODO: Add the rest...

	return FALSE;
}

void U8HandleItemActivatedFireMagic(struct U8ItemActivatedInfo strItemActivated)
{
	string sItemTag = strItemActivated.sTag;

	if (sItemTag == U8_IT_SPELL_FIRE_IGNITE)
	{
		//U8FireMagicCastIgnite(strItemActivated);
	}
	else if (sItemTag == U8_IT_SPELL_FIRE_EXTINGUISH)
	{
		//U8FireMagicCastExtinguish(strItemActivated);
	}
	// TODO: Add the rest...
}
