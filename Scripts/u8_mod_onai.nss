// Ultima 8 Remake
// Module OnActivateItem
//
// Setup in Edit -> Module Properties -> Events.

#include "u8_constants"
#include "u8_item_recallgem_onxx"  // TODO: does this even need a function, or just do it in this file?

void main()
{
	// Use these to implement the script feature.
	object oActivated = GetItemActivated();
	//object oTarget = GetItemActivatedTarget();
	//location lTarget = GetItemActivatedTargetLocation();
	//object oActivator = GetItemActivator();

	string sItemTag = GetTag(oActivated);

	// TODO: handle recall gem portal transport.
	// See: "Stone of Recall (from Mythran)" section in "../Scripting Notes.txt"
	// Basically going to use a conversation with an action handler per known portal, then use ActionJumpToLocation(lRecallPortal);

	// Common/Misc
	if (sItemTag == U8_IT_RECALLGEM)
	{
		U8ItemRecallGemOnActivated(oActivated, GetItemActivator());
	}

	// Earth Spells
	else if (sItemTag == U8_IT_SPELL_EARTH_SKELETON)
	{
		// Summon a skeleton minion.

		location lTarget = GetItemActivatedTargetLocation();

		effect eSummonVis = EffectVisualEffect(VFX_FNF_SUMMON_MONSTER_3);

		// TODO: Confirm the res ref thing: "nw_skeleton". Probably want to make a custom one to gear it and tag it...
		// Summon the creature.
		object oSummon = CreateObject(OBJECT_TYPE_CREATURE, "nw_skeleton", lTarget, TRUE);

		// If targeted on a creature, the summon will be offset a bit.
		// Update the location, then apply the effect.
		lTarget = GetLocation(oSummon);
		ApplyEffectAtLocation(DURATION_TYPE_TEMPORARY, eSummonVis, lTarget, 1.5);

		// Finally, check to see if an object was targeted. If so, attack it.
		object oEnemy = GetItemActivatedTarget();
		if (GetIsObjectValid(oEnemy))
		{
			AssignCommand(oSummon, ActionAttack(oEnemy));
		}

		// TODO: Remove the spell chit token thing. They are single use only for Earth spells.
	}
}
