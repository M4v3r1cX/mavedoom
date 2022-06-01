// Monster drop definition class
// Ordered by alphabetical order from the original class name, not the new one

class ArachnotronDrop : Arachnotron replaces Arachnotron
{
	Default
	{
        DropItem "Cell";
        DropItem "Stimpack", 64, 10;
    }
}

class ArchvileDrop : Archvile replaces Archvile
{
	Default
	{
        DropItem "CellPack";
        DropItem "Medikit", 100, 20;
    }
}

class BaronOfHellDrop : BaronOfHell replaces BaronOfHell
{
	Default
	{
        DropItem "Medikit", 32, 50;
        DropItem "Stimpack", 96, 5;
    }
}

class CacoDrop : Cacodemon replaces Cacodemon
{
	Default
	{
		DropItem "Stimpack", 128, 10;
	}
}

class ChainDrop : ChaingunGuy replaces ChaingunGuy
{
    Default
    {
        DropItem "Stimpack", 64, 10;
        DropItem "ArmorBonus", 128, 10;
        Dropitem "Chaingun";
    }
}

class CyberdemonDrop : Cyberdemon replaces Cyberdemon
{
    Default
    {
        DropItem "Soulsphere", 128, 100;
    }
}

class PinkyDrop : Demon replaces Demon
{
	Default
	{
        DropItem "Stimpack", 64, 5;
    }
}

class ImpDrop : DoomImp replaces DoomImp
{
    Default
    {
        DropItem "Stimpack", 42, 4;
    }
}

class MancubusDrop : Fatso replaces Fatso
{
	Default
	{
		DropItem "Stimpack", 64, 10;
	}
}

class HellKnightDrop : HellKnight replaces HellKnight
{
	Default
	{
        DropItem "Stimpack", 128, 10;
    }
}

class LostSoulDrop : LostSoul replaces LostSoul
{
	Default
	{
		DropItem "ArmorBonus", 256, 1;
	}
}

class PainElementalDrop : PainElemental replaces PainElemental
{
	Default
	{
		DropItem "Stimpack", 128, 10;
	}
}

class RevenantDrop : Revenant replaces Revenant
{
    Default
    {
        DropItem "Stimpack", 128, 30;
        DropItem "Rocket";
    }
}

class SgDrop : ShotgunGuy replaces ShotgunGuy
{
    Default
    {
        DropItem "HealthBonus", 256, 2;
        DropItem "Shotgun";
    }
}

class SpectreDrop : Spectre replaces Spectre
{
	Default
	{
        DropItem "Stimpack", 64, 4;
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

class ZombieDrop : ZombieMan replaces ZombieMan
{
    Default
    {
        DropItem "ArmorBonus", 256, 1;
        DropItem "Clip";
    }
}