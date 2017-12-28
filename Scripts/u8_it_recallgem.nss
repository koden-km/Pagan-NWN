// Ultima 8 Remake
// Item Event Script: Recall Gem

#include "x2_inc_switches"
#include "u8_lib_recallgem"

void main()
{
    int nEvent = GetUserDefinedItemEventNumber();
    object oPC;
    object oItem;

    //SendMessageToPC(GetFirstPC(), "DEBUG: Event number: " + IntToString(nEvent) + ", This Name: " + GetName(OBJECT_SELF));

    // * This code runs when the item has the OnHitCastSpell: Unique power property
    // * and it hits a target(weapon) or is being hit (armor)
    // * Note that this event fires for non PC creatures as well.
    if (nEvent == X2_ITEM_EVENT_ONHITCAST)
    {
        oItem = GetSpellCastItem();                  // The item casting triggering this spellscript
        object oSpellOrigin = OBJECT_SELF ;
        object oSpellTarget = GetSpellTargetObject();
        oPC = OBJECT_SELF;
    }

    // * This code runs when the Unique Power property of the item is used
    // * Note that this event fires PCs only
    else if (nEvent == X2_ITEM_EVENT_ACTIVATE)
    {
        oPC = GetItemActivator();
        oItem = GetItemActivated();

		U8ItemRecallGemOnActivated(oItem, oPC);
    }

    // * This code runs when the item is equipped
    // * Note that this event fires PCs only
    else if (nEvent == X2_ITEM_EVENT_EQUIP)
    {
        oPC = GetPCItemLastEquippedBy();
        oItem = GetPCItemLastEquipped();
    }

    // * This code runs when the item is unequipped
    // * Note that this event fires PCs only
    else if (nEvent == X2_ITEM_EVENT_UNEQUIP)
    {
        oPC = GetPCItemLastUnequippedBy();
        oItem = GetPCItemLastUnequipped();
    }

    // * This code runs when the item is acquired
    // * Note that this event fires PCs only
    else if (nEvent == X2_ITEM_EVENT_ACQUIRE)
    {
        oPC = GetModuleItemAcquiredBy();
        oItem = GetModuleItemAcquired();
    }

    // * This code runs when the item is unaquire d
    // * Note that this event fires PCs only
    else if (nEvent == X2_ITEM_EVENT_UNACQUIRE)
    {
        oPC = GetModuleItemLostBy();
        oItem = GetModuleItemLost();
    }

    //* This code runs when a PC or DM casts a spell from one of the
    //* standard spellbooks on the item
    else if (nEvent == X2_ITEM_EVENT_SPELLCAST_AT)
    {
        oPC = GetLastSpellCaster();
        oItem = GetSpellTargetObject();
    }
}
