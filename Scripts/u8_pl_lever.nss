// Ultima 8 Remake
// Placeable: Lever OnUsed

// TODO: Does NWN have something by default for these? eg. Just activates any other object with same tag?

const string U8_LEVER_VARNAME_STATE = "bLeverActive";

void main()
{
	// TODO: activate objects with same tag, or something?
	// Do levers work on OnUsed or OnActivate?
	// Do levers automatically animate on/off and play sound?

	int bUsed = GetLocalInt(OBJECT_SELF, U8_LEVER_VARNAME_STATE);
	if (bUsed)
	{
		ActionPlayAnimation(ANIMATION_PLACEABLE_ACTIVATE);
		SetLocalInt(OBJECT_SELF, U8_LEVER_VARNAME_STATE, 1);
	}
	else
	{
		ActionPlayAnimation(ANIMATION_PLACEABLE_DEACTIVATE);
		SetLocalInt(OBJECT_SELF, U8_LEVER_VARNAME_STATE, 0);
	}
}
