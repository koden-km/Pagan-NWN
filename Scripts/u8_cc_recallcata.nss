// Ultima 8 Remake
// Conversation Action Recall Gem Teleport to Upper Catacombs.

#include "u8_constants"
#include "u8_lib_recallgem"

int StartingConditional()
{
	object oPC = GetPCSpeaker();
	if (GetIsPC(oPC))
	{
		return U8HasFoundRecalPortal(oPC, U8_WP_PORTAL_TENEBRAE);
	}

	return FALSE;
}
