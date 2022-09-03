-- Made by alpha

Config = {}

Config.Color = 1
Config.Alpha = 150

Config.Sprite = 310
Config.Size = 0.8
Config.BlipColor = 39 
Config.Name = "Crate Drop"
Config.ChatMessage = '^7[^5EVENTS^7] ^1NEW EVENT^7 Crate Drop Will begin in 5 minutes!'
Config.MoneyReward = 0
Config.BlackMoneyReward = 10000

Config.UseItemRewards = true

Config.ItemRewards = {
    {item = "clip", ammount = 10},
}

Config.UseWeaponRewards = true

Config.WeaponRewards = {
    {weaponname = "WEAPON_PISTOL", ammo = 500},
    {weaponname = "WEAPON_APPISTOL", ammo = 500},
    {weaponname = "WEAPON_PISTOL50", ammo = 500},
    {weaponname = "WEAPON_SNSPISTOL", ammo = 500},
}

---------------- DO NOT CHANGE ----------------
Config.totalWeapons = 0

for k,v in pairs(Config.WeaponRewards) do 
    Config.totalWeapons = Config.totalWeapons + 1
end
----------------------------------------------

--timers in seconds
Config.CrateCollectTimer = 60
Config.TimeUntilPlaneArrives = 60

Config.Locations = {
    {name = "Crate Drop", x = 1067.8 , y = 2364.15 , z = 42.88, radius= 150.0},
    {name = "Crate Drop", x = 2943.45 , y = 2800.11 , z = 40.0 , radius= 150.0},
    {name = "Crate Drop", x = 2467.25 , y = 3769.44 , z = 40.43, radius= 150.0},
    {name = "Crate Drop", x = 574.45 , y = 2988.22 , z = 39.04, radius= 150.0},
    {name = "Crate Drop", x = -434.14 , y = 1579.65 , z = 356.61 , radius= 150.0},
    {name = "Crate Drop", x = 1884.97 , y = 289.62 , z = 163.27 , radius= 100.0},
    {name = "Crate Drop", x = -1360.18 , y = 4428.18 , z = 28.53 , radius= 100.0},
}

Config.Locs = {}
for i, v in ipairs(Config.Locations) do
	local pos = math.random(1, #Config.Locs+1)
	table.insert(Config.Locs, pos, v)
end

Config.Hours = {
    {startHour = 0, startMinute = math.random(10,20)},
   {startHour = 1, startMinute = math.random(2,15)},
   {startHour = 2, startMinute = math.random(0,0)},
   {startHour = 3, startMinute = math.random(0,0)},
   {startHour = 4, startMinute = math.random(0,0)},
   {startHour = 5, startMinute = math.random(0,0)},
    {startHour = 6, startMinute = math.random(0,0)},
   {startHour = 7, startMinute = math.random(0,0)},
   {startHour = 8, startMinute = math.random(26,28)},
   {startHour = 9, startMinute = math.random(1,40)},
   {startHour = 10, startMinute = math.random(0,0)},
   {startHour = 11, startMinute = math.random(0,0)},
    {startHour = 12, startMinute = math.random(0,0)},
   {startHour = 13, startMinute = math.random(7,9)},
   {startHour = 14, startMinute = math.random(0,0)},
   {startHour = 15, startMinute = math.random(0,0)},
   {startHour = 16, startMinute = math.random(0,0)},
   {startHour = 17, startMinute = math.random(0,0)},
    {startHour = 18, startMinute = math.random(0,0)},
   {startHour = 19, startMinute = math.random(0,0)},
   {startHour = 20, startMinute = math.random(0,0)},
   {startHour = 21, startMinute = math.random(0,0)},
   {startHour = 22, startMinute = math.random(0,0)},
   {startHour = 23, startMinute = math.random(0,0)},
}