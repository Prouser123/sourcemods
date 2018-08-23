#include <sourcemod>
 
public Plugin myinfo =
{
	name = "No Crits",
	author = "Prouser123",
	description = "Disables random crits.",
	version = "0.1",
	url = "https://prouser123.me/"
};

public void OnPluginStart()
{
	ServerCommand("tf_weapon_criticals_melee 0");
	ServerCommand("tf_weapon_criticals 0");
	PrintToServer("Crits disabled!");
}