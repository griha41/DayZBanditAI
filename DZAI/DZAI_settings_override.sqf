/*
	DZAI User-Specified Settings File
	
	Description: 	Use this file to store your preferred settings. The variables stored in this file will override DZAI's default settings in DZAI\init\dzai_variables.sqf.
					
	Instructions:	Copy over the lines from DZAI\init\dzai_variables.sqf containing the setting(s) that you wish to keep after each DZAI update.
					Whenever you update to a newer version of DZAI, overwrite the default DZAI_settings_override file with your edited copy.
	
	Reminder: Remember to check if anything has changed in the dzai_variables.sqf file after each update to DZAI.
	
	Example: If you always want your server to have helicopters enabled with a maximum of 5 helicopters, and using the UH1H and Mi17, then the contents of this file would look like this:
	
	-------------------------(Begin Example File)-------------------------
	
	//Comment out the line below to have DZAI read from this file.
	//if (isNil "DZAI_Use_Default_Settings") exitWith {};
	
	//Add your preferred settings below this line.
	
	DZAI_aiHeliPatrols = true;									//Enable or disable AI helicopter patrols. (Default: false)
	DZAI_maxHeliPatrols = 5;									//Maximum number of active AI helicopters patrols. (Default: 0).
	DZAI_heliTypes = ["UH1H_DZ","Mi17_DZ"];						//Classnames of helicopter types to use. Helicopter types must have at least 2 gunner seats (Default: "UH1H_DZ").

	-------------------------(End of Example File)-------------------------
*/

//Comment out the line below to have DZAI read from this file.
if (isNil "DZAI_Use_Default_Settings") exitWith {};

//Add your preferred settings below this line.

