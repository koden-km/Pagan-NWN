// Ultima 8 Remake
// Conversation Action Recall Gem Teleport to Tenebrae.

#include "u8_constants"
#include "u8_lib"

void main()
{
	// TODO: Should this be in a StartingConditional() function instead of main()? Maybe that will help get the PC?

	// TODO: How to get the PC that started the conversation action? For now, loop and do all PC's.
	U8DebugMessage("TODO: How to get conversation PC here?");

	// TODO: Should i get the PC like this?
	//object oPC = GetPCSpeaker();

	object oPC = GetFirstPC();
	while (GetIsObjectValid(oPC))
	{
		U8DoRecallToPortal(oPC, U8_WP_PORTAL_TENEBRAE);
		oPC = GetNextPC();
	}
}
