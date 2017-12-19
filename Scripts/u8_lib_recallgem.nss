// Ultima 8 Remake
// Library functions for Recall Gem

#include "u8_constants"

// Unique Power Self Only
void U8ItemRecallGemOnActivated(object oActivated, object oActivator)
{
	if (GetIsPC(oActivator))
	{
		// Make PC start private conversation with themself (items can't converse on their own).
		// See here: https://nwnlexicon.com/index.php?title=ActionStartConversation
		AssignCommand(oActivator, ActionStartConversation(oActivator, "__TODO_dialog_res_ref__", TRUE));
	}
}

// Set flag for player(s), for has found portal, using the portal's waypoint tag as the key.
void U8SetFoundRecalPortal(object oPC, string sPortalWaypointTag)
{
	SetLocalInt(oPC, sPortalWaypointTag, 1);
}

// Get flag for player(s), for has found portal, using the portal's waypoint tag as the key.
int U8HasFoundRecalPortal(object oPC, string sPortalWaypointTag)
{
	return GetLocalInt(oPC, sPortalWaypointTag);
}

// Return the portal waypoint tag from the mapped portal trigger tag.
string U8GetRecallPortalWaypointTagFromTriggerTag(string sPortalTriggerTag)
{
	if (sPortalTriggerTag == U8_WP_PORTAL_TENEBRAE)
	{
		return U8_WP_PORTAL_TENEBRAE;
	}
	else if (sPortalTriggerTag == U8_WP_PORTAL_PLATEAU)
	{
		return U8_WP_PORTAL_PLATEAU;
	}
	else if (sPortalTriggerTag == U8_WP_PORTAL_ARGENT)
	{
		return U8_WP_PORTAL_ARGENT;
	}
	else if (sPortalTriggerTag == U8_WP_PORTAL_ENCLAVE)
	{
		return U8_WP_PORTAL_ENCLAVE;
	}
	else if (sPortalTriggerTag == U8_WP_PORTAL_CARTHAX)
	{
		return U8_WP_PORTAL_CARTHAX;
	}
	else if (sPortalTriggerTag == U8_WP_PORTAL_CATACOMBS)
	{
		return U8_WP_PORTAL_CATACOMBS;
	}
	else if (sPortalTriggerTag == U8_WP_PORTAL_MOUNTAIN)
	{
		return U8_WP_PORTAL_MOUNTAIN;
	}
	else if (sPortalTriggerTag == U8_WP_PORTAL_VALE)
	{
		return U8_WP_PORTAL_VALE;
	}

	U8DebugMessage("Unsupported portal trigger tag: " + sPortalTriggerTag);

	// Unknown.
	return "";
}

// Try teleport player to recall portal matching the given portal waypoint tag.
void U8DoRecallToPortal(object oPC, string sPortalWaypointTag)
{
	object oPortalWaypoint = GetWaypointByTag(sPortalWaypointTag);
	if (GetIsObjectValid(oPC) && GetIsObjectValid(oPortalWaypoint))
	{
		if (U8HasFoundRecalPortal(oPC, sPortalWaypointTag))
		{
			effect eVisual = EffectVisualEffect(VFX_FNF_SMOKE_PUFF);
			ApplyEffectToObject(DURATION_TYPE_TEMPORARY, eVisual, oPC, 1.0);

			AssignCommand(oPC, JumpToLocation(GetLocation(oPortalWaypoint)));
		}
	}
}
