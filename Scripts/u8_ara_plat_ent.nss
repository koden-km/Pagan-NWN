// Ultima 8 Remake
// Area OnEnter: Plateau

// Fills pit areas with water to match U8 visuals.

#include "x2_inc_toollib"

const string U8_AREA_PLATEAU_VARNAME_WATER = "bWaterOn";

void main()
{
    object oObj = GetEnteringObject();
    if (GetIsPC(oObj))
    {
        // Add water to the pits. Only need to do once if this persists between loading.
        if (!GetLocalInt(OBJECT_SELF, U8_AREA_PLATEAU_VARNAME_WATER))
        {
            TLChangeAreaGroundTilesEx(OBJECT_SELF, X2_TL_GROUNDTILE_WATER, -0.92);

            SetLocalInt(OBJECT_SELF, U8_AREA_PLATEAU_VARNAME_WATER, 1);
        }
    }
}
