// Ultima 8 Remake
// Area OnEnter: Central Tenebrae

// Flood area slightly with water to show Hydros is free and trying to attack Devon.

#include "x2_inc_toollib"
#include "u8_constants"

const string U8_AREA_FLOODED_VARNAME_STATE = "bFlooded";

void main()
{
    object oObj = GetEnteringObject();
    if (GetIsPC(oObj))
    {
        object oArea = OBJECT_SELF; //GetArea(OBJECT_SELF);

        // Flood area if Hydros is free. Only need to do once if this persists between loading.
        if (GetModuleInt(U8_GAMESTATE_VARNAME_HYDROSFREE) && GetLocalInt(oArea, U8_AREA_FLOODED_VARNAME_STATE) == FALSE)
        {
            TLChangeAreaGroundTilesEx(oArea, X2_TL_GROUNDTILE_WATER, 0.25);
            SetLocalInt(oArea, U8_AREA_FLOODED_VARNAME_STATE, TRUE);
        }
    }
}
