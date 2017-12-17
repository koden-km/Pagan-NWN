#include "x2_inc_toollib"

void main()
{
	// TODO: This was the test with a Trigger OnEnter.
    object oPC = GetEnteringObject();
    if (GetIsPC(oPC))
    {
        AssignCommand(
            oPC,
            ActionSpeakString("I entered the trigger! " + GetTag(OBJECT_SELF))
        );

        object oArea = GetArea(OBJECT_SELF);
        if (GetLocalInt(oArea, "TILEMAGIC_APPLIED") == FALSE)
        {
            TLChangeAreaGroundTilesEx(oArea, X2_TL_GROUNDTILE_WATER, 1.5);

            // Set a variable to indicate the tilemagic exists.
            SetLocalInt(oArea, "TILEMAGIC_APPLIED", TRUE);
        }
    }
}
