// Ultima 8 Remake
// Manual Run Script: Debug Cheats
//
// Custom manually runnable script to get an item that can be used to access cheat like features for testing.
// This will kind of work like the original U8 cheat mode, that when enabled opens chat when clicking yourself
// except this will use a special debug item with a unique power self only feature to start a conversation.
//
// How to use:
// When in game, open console with ` key (~ key) and type "DebugMode 1".
// Then open console again and type "runscript u8_dbg_cheats" to be given the Debug Cheat item.
// Activate the Debug Cheat item using its unique power self only action to get cheat options.
// Hint, pin it on the action bar and set its active power.
//
// Features available on using the unique power item will be:
// - Level Up
// - Give Items (plot based and normal game)
// - Plot Jump Ahead (setting game flags and giving plot items)
// - Teleport to Areas ('.' does this already when NWN "DebugMode 1" is set.

void main()
{
    object oPC = GetFirstPC();
    if (GetIsPC(oPC))
    {
        // TODO: Play a laugh sound if one exists?
        //AssignCommand(oPC, ActionPlaySound(...TODO...));

        // TODO: Give cheat item to oPC if has not got it.
        // GiveItem...

        // As a helper, also start the special debug conversation to run cheat options.
        // If the PC asked for the debug item, then they probably want to use it right away.
        AssignCommand(oPC, ActionStartConversation(oPC, "u8_cv_debugcheat", TRUE));
    }
}
