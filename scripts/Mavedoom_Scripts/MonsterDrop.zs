class ImpDrop : DoomImp replaces DoomImp
{
    Default
    {
        DropItem "Stimpack", 128, 10;
    }
}

class ZombieDrop : ZombieMan replaces ZombieMan
{
    Default
    {
        DropItem "HealthBonus", 256, 1;
    }
}

class ChainDrop : ChaingunGuy replaces ChaingunGuy
{
    Default
    {
        DropItem "Medikit", 64, 25;
    }
}

class SgDrop : ShotgunGuy replaces ShotgunGuy
{
    Default
    {
        DropItem "Stimpack", 64, 10;
    }
}