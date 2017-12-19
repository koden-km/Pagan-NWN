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

struct U8ItemActivatedInfo
{
	object oActivated;
	object oTarget;
	location locTarget;
	object oActivator;
	string sTag;
}
