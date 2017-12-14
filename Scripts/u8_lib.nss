// Ultima 8 Remake
// Library of common functions.

// TODO: I think this is a built in?
// void PrintString(string sString);

// Debug message, covers many testing bases.
void U8DebugMessage(string sMessage)
{
	SendMessageToPC(GetFirstPC(), sMessage);
	SendMessageToAllDMs(sMessage);
	// PrintString(sMessage);
	WriteTimestampedLogEntry(sMessage);
}

// Debug message, covers NPC's that do not react to an event in their OnUserDefined handler.
void U8DebugUnhandledUserDefinedEventNumber(int nEventNumber, object oObj)
{
	// TODO: There was someway to send message to the console? Do that here...
	// Also probably need a safer way to get the name of the object.
	//SpeakString("Unhandled user defined event number " + IntToString(nOnEvent) + " by object " + GetName(oObj), TALKVOLUME_SHOUT);
	SpeakString("I do not currently handle event number " + IntToString(nOnEvent) + "!", TALKVOLUME_SHOUT);

	U8DebugMessage("Unhandled user defined event number " + IntToString(nOnEvent) + " by object " + GetName(oObj), TALKVOLUME_SHOUT);
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
