// Ultima 8 Remake
// Placeable Plateau Cave puzzle lever OnUsed
//
// This is for the lever group puzzle in the cave to the plateau.
// Attach this to each lever in the puzzle group and tag them to match.

#include "u8_lib"

// Lever's in the puzzle group will be named this prefix plus "M" for master or "1" through "6" for child levers.
const string U8_PT_LEVER_PREFIX = "PT_Lever_Plateau";

const string U8_LEVER_VARNAME_STATE = "bLeverActive";

// TODO: Find some sound effect wav resources for these.
// Example from nwnlexicon used "as_cv_gongring2" (a gong sound).
// See: https://nwnlexicon.com/index.php?title=PlaySound
// See: https://nwnlexicon.com/index.php?title=SoundObjectPlay
const string U8_SFX_LEVER_STUCK = "";  // TODO: Need something like a clunk sound.
const string U8_SFX_LEVER_MOVING = "";  // TODO: Need something like a chain/pully sound.

void main()
{
	// TODO: activate objects with same tag, or something?
	// Do levers work on OnUsed or OnActivate?
	// Do levers automatically animate on/off and play sound?

	int bIsMaster = GetTag(OBJECT_SELF) == U8_PT_LEVER_PREFIX + "M";

	// Handle master lever being used.
	if (bIsMaster && !MasterLeverEnabled())
	{
		// Tried to use master lever when puzzle not complete.

		// TODO: Play a clunk (nothing happens) sound then exit.
		// Not sure if the lever animates by default or if that is only through script. May want to reset it.
		// PlaySound(U8_SFX_LEVER_STUCK);

		return;
	}

	int bUsed = GetLocalInt(OBJECT_SELF, U8_LEVER_VARNAME_STATE);
	if (bUsed)
	{
		ActionPlayAnimation(ANIMATION_PLACEABLE_ACTIVATE);
		SetLocalInt(OBJECT_SELF, U8_LEVER_VARNAME_STATE, 1);

		// TODO: Play a sound based on being in correct state. eg. clunk clunk or chains/pully working.
		// Not sure how to easily check if each individual lever is in the correct state, might need another function.
		// Can vars be declared on the object instance in editor during placement? That could make this easier.
	}
	else
	{
		ActionPlayAnimation(ANIMATION_PLACEABLE_DEACTIVATE);
		SetLocalInt(OBJECT_SELF, U8_LEVER_VARNAME_STATE, 0);

		// TODO: Play a sound based on being in correct state. eg. clunk clunk or chains/pully working.
		// Not sure how to easily check if each individual lever is in the correct state, might need another function.
		// Can vars be declared on the object instance in editor during placement? That could make this easier.
	}
}

// Returns TRUE if master lever is enabled; else FALSE.
int MasterLeverEnabled()
{
	// TODO: Adjust True/False switch state checks to match U8.
	// In U8 some started as on and some off. You had to pull the ones with the skulls in front.

	// Top 3 from North to South
	if (!ChildLeverEnabled("1") && !ChildLeverEnabled("2") && !ChildLeverEnabled("3"))
	{
		return FALSE;
	}
	// Bottom 3 from North to South
	if (!ChildLeverEnabled("4") && !ChildLeverEnabled("5") && !ChildLeverEnabled("6"))
	{
		return FALSE;
	}

	return TRUE;
}

int ChildLeverEnabled(string sNumber)
{
	object oLever = GetObjectByTag(U8_PT_LEVER_PREFIX + sNumber);
	if (GetIsObjectValid(oLever))
	{
		return GetLocalInt(oLever, U8_LEVER_VARNAME_STATE);
	}
	else
	{
		U8DebugMessage("Could not find child lever with tag: " + U8_PT_LEVER_PREFIX + sNumber);
	}
}
