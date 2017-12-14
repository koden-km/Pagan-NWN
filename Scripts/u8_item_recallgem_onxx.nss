// Ultima 8 Remake
// Item Recall Gem OnXX
//
// Unique Power Self Only

// TODO: Rename this file to be a generic (no suffix) library for all recall gem logic?

void U8ItemRecallGemOnActivated(object oActivated, object oActivator)
{
	if (GetIsPC(oActivator))
	{
		// Make PC start private conversation with themself (items can't converse on their own).
		// See here: https://nwnlexicon.com/index.php?title=ActionStartConversation
		AssignCommand(oActivator, ActionStartConversation(oActivator, "__TODO_dialog_res_ref__", TRUE));
	}
}
