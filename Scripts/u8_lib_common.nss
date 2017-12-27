// Ultima 8 Remake
// Library of common functions.

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
    SpeakString("[Debug] I do not currently handle event number " + IntToString(nEventNumber) + "!", TALKVOLUME_SHOUT);
    U8DebugMessage("[Debug] Unhandled user defined event number " + IntToString(nEventNumber) + " by object " + GetName(oObj));
}
