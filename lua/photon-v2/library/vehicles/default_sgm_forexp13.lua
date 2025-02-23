-- **** NOTICE **** --
-- This is a specialized file for mapping standard vehicle lighting to appropriate vehicles. 
-- Do NOT use this file as a reference for normal Photon 2 vehicles.
-- **************** --

if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "2013 Ford Explorer"
VEHICLE.Vehicle		= "13fpiu_sgm"

VEHICLE.Default	= true

VEHICLE.Equipment = {
	{
		Category = "Standard Lighting",
		Options = {
			{
				Option = "Default",
				Components = {
					{
						Component = "photon_standard_sgmfpiu13",
					}
				}
			}
		}
	},
	{
		Category = "Appearance",
		Options = {
			{
				Option = "Default",
				-- Example of new equipment type (added March 2024)
				Properties = {
					Skin = 0,
					Color = Color( 255, 255, 255 )
				}
			}
		}
	}
}