// Ultima 8 Remake
// Trigger OnEnter: Recall Pad/Portal

#include "u8_constants"
#include "u8_lib_recallgem"

const string U8_PORTAL_VARNAME_STATE = "bPortalActive";

void main()
{
    object oObj = GetEnteringObject();
    if (GetIsPC(oObj))
    {
        string sWaypointTag = U8GetRecallPortalWaypointTagFromTriggerTag(GetTag(OBJECT_SELF));
        if (sWaypointTag == "")
        {
            // Unknown recall portal waypoint trigger tag.
            return;
        }

        // Set flag so the PC has found this portal.
        U8SetHasFoundRecalPortal(oObj, sWaypointTag);

        // If portal is not yet active, then activate it.
        object oPortalWaypoint = GetWaypointByTag(sWaypointTag);
        if (GetIsObjectValid(oPortalWaypoint) && !GetLocalInt(oPortalWaypoint, U8_PORTAL_VARNAME_STATE))
        {
            // Create the portal active visual effect (second param is res template).
            CreateObject(OBJECT_TYPE_PLACEABLE, "plc_portal", GetLocation(oPortalWaypoint), TRUE);

            // Set the portal state as active.
            // Only players who have visited it to know about it can portal to it though.
            SetLocalInt(oPortalWaypoint, U8_PORTAL_VARNAME_STATE, 1);
        }
    }
}
