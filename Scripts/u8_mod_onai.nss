// Ultima 8 Remake
// Module OnActivateItem

void main()
{
	object oActivated = GetItemActivated();

	// TODO: handle recall gem portal transport.
	// See: "Stone of Recall (from Mythran)" section in "../Scripting Notes.txt"
	// Basically going to use a conversation with an action handler per known portal, then use ActionJumpToLocation(lRecallPortal);
}
