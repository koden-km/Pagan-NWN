// Ultima 8 Remake
// Conversation Action: Use Recall Gem to teleport to Sorcerer's Enclave/Daemons Crag

#include "u8_constants"
#include "u8_lib_recallgem"

void main()
{
    object oPC = GetPCSpeaker();
    if (GetIsPC(oPC))
    {
        U8ActionRecallToPortal(oPC, U8_WP_PORTAL_ENCLAVE);
    }

    // Or instead, do it for all Players?
    //object oPC = GetFirstPC();
    //while (GetIsObjectValid(oPC))
    //{
    //    U8ActionRecallToPortal(oPC, U8_WP_PORTAL_ENCLAVE);
    //    oPC = GetNextPC();
    //}
}
