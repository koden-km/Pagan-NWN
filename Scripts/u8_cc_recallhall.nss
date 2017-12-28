// Ultima 8 Remake
// Conversation Condition: Has found Recall Pad for Hall of the Mountain King?

#include "u8_constants"
#include "u8_lib_recallgem"

int StartingConditional()
{
    int nResult = FALSE;
    object oPC = GetPCSpeaker();
    if (GetIsPC(oPC))
    {
        nResult = U8GetHasFoundRecalPortal(oPC, U8_WP_PORTAL_MOUNTAIN);
    }

    return nResult;
}

