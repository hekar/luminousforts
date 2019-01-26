LuminousForts
Hekar Khani

Note: Python maybe soon to come, but for now this only applies to C++.
Also allowing Python to create gamerules would require many changes to the current design.

C++ documentation:

The gamerules in the Source SDK are reloaded every map and LuminousForts takes advantage of this, giving the mapper
the ability to select the gamemode they wish to use.

The mapper selects this through an integer keyvalue called gamemode in the "Map Properties".


Note: Map Properties modifies the world entity (look to "world.cpp" and "c_world.cpp".)


Creating a new gamerule in LuminousForts is a fairly simple task if you know what you're doing.
Otherwise it can be mind numbing and tedious, so be sure to follow this tutorial carefully.

Add an identifier for gamemode to the enum of gamemode definitions (GameModeID_enum) for 
when an entity checks the identifier of your gamemode.

"SharedMod.h"

enum GameModeID_enum
{
	GAMEMODE_NOGAME = -1,
	GAMEMODE_SDKBASE = 0,
	GAMEMODE_CLASSIC,
	GAMEMODE_YOURGAMERULE
};

Your new gamerule should usually derive from CSDKGameRules or CClassicGameRules.
These are located in "sdk/sdk_gamerules.*" and "Mod/ClassicGameRules.*", respectively.

One should probably use ClassicGameRules as their template and starting point.

Make sure to return a function to return the gamemode identifier

virtual int GetGameMode( void ) { return GAMEMODE_YOURGAMERULE; }

Note: The gamerules decide their own playerclasses.

Afterwards create a new function in sdk_client called "void InitYourGameRules ()".
Then using that function call a macro called "CreateGameRulesObject" giving it 
an argument of the registered name of "YourGameRules".

"sdk_client.cpp"

Example:
void InitClassicCTFRules()
{
	CreateGameRulesObject( "CClassicGameRules" );
}

or

void InitYourGameRules()
{
	CreateGameRulesObject( "CYourGameRules" );
}

Now add a prototype of this function to "gamerules.h"

"gamerules.h"

#ifndef CLIENT_DLL
extern void InitYourGameRules();
#endif

Finally add code the to initialize the gamerules in "world.cpp"

"world.cpp"

Find the function "CWorld::Precache( void )"

You'll find something like:

if (m_iGameMode == GAMEMODE_CLASSIC)
{
	InitClassicCTFRules();
}

Add your own right after:

else if (m_iGameMode == GAMEMODE_YOURGAMERULE)
{
	InitYourGameRules();
}


This will Intialize the global variable "g_pGameRules" with your own custom gamemode.

Now it's time to add all the entities, weapons, and player classes for your particular gamemode.