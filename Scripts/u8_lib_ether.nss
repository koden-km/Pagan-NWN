// Ultima 8 Remake
// Library functions for Ether magic

#include "u8_constants"
#include "u8_lib"

int U8CheckIfItemActivatedIsEtherMagic(string sItemTag)
{
	if (sItemTag == U8_IT_SPELL_ETHER_FOO)
	{
		return TRUE;
	}
	else if (sItemTag == U8_IT_SPELL_ETHER_BAR)
	{
		return TRUE;
	}
	// TODO: Add the rest...

	return FALSE;
}

void U8HandleItemActivatedEtherMagic(struct U8ItemActivatedInfo strItemActivated)
{
	string sItemTag = strItemActivated.sTag;

	if (sItemTag == U8_IT_SPELL_ETHER_FOO)
	{
		//U8EtherMagicCastFoo(strItemActivated);
	}
	else if (sItemTag == U8_IT_SPELL_ETHER_BAR)
	{
		//U8EtherMagicCastBar(strItemActivated);
	}
	// TODO: Add the rest...
}
