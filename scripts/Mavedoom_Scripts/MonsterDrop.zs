class ImpDrop : DoomImp replaces DoomImp
{
    Default
    {
        DropItem "Stimpack", 128, 5;
    }
}

class ZombieDrop : ZombieMan replaces ZombieMan
{
    Default
    {
        DropItem "ArmorBonus", 256, 1;
    }
}

class ChainDrop : ChaingunGuy replaces ChaingunGuy
{
    Default
    {
        DropItem "Stimpack", 128, 10;
        DropItem "ArmorBonus", 128, 10;
    }
}

class SgDrop : ShotgunGuy replaces ShotgunGuy
{
    Default
    {
        DropItem "HealthBonus", 256, 2;
    }
}

class WolfensteinSSDrop : WolfensteinSS replaces WolfensteinSS
{
    Default
    {
        Health 4510;    // A Heated Combination
        DropItem "Soulsphere", 256, 200;
        DropItem "BlueArmor", 256, 200;
    }
}

class CyberdemonDrop : Cyberdemon replaces Cyberdemon
{
    Default
    {
        DropItem "Soulsphere", 200, 100;
    }
}

class CacoDrop : Cacodemon replaces Cacodemon
{
	Default
	{
		DropItem "Stimpack", 200, 10;
	}
}

class MancubusDrop : Fatso replaces Fatso
{
	Default
	{
		DropItem "Stimpack", 128, 30;
	}
}

class LostSoulDrop : LostSoul replaces LostSoul
{
	Default
	{
		DropItem "ArmorBonus", 256, 1;
	}
}

