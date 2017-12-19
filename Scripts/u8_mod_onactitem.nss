// Ultima 8 Remake
// Module OnActivateItem
//
// Setup in Edit -> Module Properties -> Events.

#include "u8_constants"
#include "u8_lib"
#include "u8_lib_recallgem"
#include "u8_lib_earth"
#include "u8_lib_air"
#include "u8_lib_water"
#include "u8_lib_fire"
#include "u8_lib_ether"

void main()
{
	// Use these to implement features:
	// - GetItemActivated();
	// - GetItemActivatedTarget();
	// - GetItemActivatedTargetLocation();
	// - GetItemActivator();

	// Core vars.
	object oActivated = GetItemActivated();
	string sItemTag = GetTag(oActivated);

	// Pack a struct for passing around data.
	struct U8ItemActivatedInfo strItemActivated;
	strItemActivated.oActivated = oActivated;
	strItemActivated.oTarget = GetItemActivatedTarget();
	strItemActivated.locTarget = GetItemActivatedTargetLocation();
	strItemActivated.oActivator = GetItemActivator();
	strItemActivated.sTag = sItemTag;

	// Handlers.
	if (sItemTag == U8_IT_RECALLGEM)
	{
		U8ItemRecallGemOnActivated(strItemActivated.oActivated, strItemActivated.oActivator);
	}
	else if (U8CheckIfItemActivatedIsEarthMagic(sItemTag))
	{
		U8HandleItemActivatedEarthMagic(strItemActivated);
	}
	else if (U8CheckIfItemActivatedIsAirMagic(sItemTag))
	{
		U8HandleItemActivatedAirMagic(strItemActivated);
	}
	else if (U8CheckIfItemActivatedIsFireMagic(sItemTag))
	{
		U8HandleItemActivatedFireMagic(strItemActivated);
	}
	else if (U8CheckIfItemActivatedIsEtherMagic(sItemTag))
	{
		U8HandleItemActivatedEtherMagic(strItemActivated);
	}
	else if (U8CheckIfItemActivatedIsWaterMagic(sItemTag))
	{
		U8HandleItemActivatedWaterMagic(strItemActivated);
	}
	// TODO: Other item handlers in order of use frequency to minimize script branch processing.
}
