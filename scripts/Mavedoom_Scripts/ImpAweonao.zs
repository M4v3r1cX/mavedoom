class ImpAweonao : DoomImp 
{
    Default
	{
		Health 20;
        DropItem "Stimpack", 42, 10;
    }
    States
	{
        Missile:
            Stop;
        Raise:
            Stop;
    }
}