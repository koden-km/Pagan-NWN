// Ultima 8 Remake
// Conversation Action: Use Recall Gem to teleport to Lost Vale

#include "u8_constants"
#include "u8_lib_recallgem"

void main()
{
    object oPC = GetPCSpeaker();
    if (GetIsPC(oPC))
    {
        U8ActionRecallToPortal(oPC, U8_WP_PORTAL_LOSTVALE);
    }

    // Or instead, do it for all Players?
    //object oPC = GetFirstPC();
    //while (GetIsObjectValid(oPC))
    //{
    //    U8ActionRecallToPortal(oPC, U8_WP_PORTAL_LOSTVALE);
    //    oPC = GetNextPC();
    //}
}
