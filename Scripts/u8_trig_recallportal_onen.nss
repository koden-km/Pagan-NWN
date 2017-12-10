// Ultima 8 Remake
// Trigger Recall Portal OnEnter

#include "u8_constants"
#include "u8_lib"

void main()
{
	object oObj = GetEnteringObject();
	if (GetIsPC(oObj))
	{
		U8SetFoundRecalPortal(oObj, GetTag(OBJECT_SELF));
	}
}
