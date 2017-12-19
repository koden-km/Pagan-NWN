// Ultima 8 Remake
// Conversation Action Recall Gem Teleport to Tenebrae.

#include "u8_constants"
#include "u8_lib"
#include "u8_lib_recallgem"

void main()
{
	// TODO: Should this be in a StartingConditional() function instead of main()? Maybe that will help get the PC?

	// TODO: Not sure if these action scripts can be more generic. I will need a script per recall pad. Is there a way to get the conversation topic or something?

	// TODO: How to get the PC that started the conversation action?
	U8DebugMessage("TODO: How to get conversation PC here?");

	// TODO: Should i get the PC like this?
	//object oPC = GetPCSpeaker();

	// TODO: For now, loop and do all PC's...
	object oPC = GetFirstPC();
	while (GetIsObjectValid(oPC))
	{
		U8DoRecallToPortal(oPC, U8_WP_PORTAL_TENEBRAE);
		oPC = GetNextPC();
	}
}
