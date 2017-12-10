// Ultima 8 Remake
// Placeable Dartboard OnDamaged

void main()
{
	object oWeapon = GetLastWeaponUsed(GetLastAttacker());
	if (GetRangedWeapon(oWeapon))
	{
		SpeakString("**Thunk**");
	}
	else
	{
		SpeakString("**Thud**");
	}
}
