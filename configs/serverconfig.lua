																								                                                                    
                                                            																	
FYAC_S = {}
FYAC_S.Job = { -- Whitelist jobs and all that.
	["J"] = "police",["O"] = "sheriff",["S"] = "fbi",["E"] = "ambulance",["X"] = "cardealer",
  ["A"] = "job-add",["K"] = "job-add", ["P"] = "job-add", ["L"] = "job-add", ["B"] = "job-add",
}

-- Enter the information of the admins.
-- Yöneticilerin bilgilerini girin. [license veya steam hex bypass olarak gecer..]
FYAC_S.BypassList = { -- steam:hex or license:
	"steam:hex", -- or "license"
}

-- General anticheat logs
FYAC_S.Log = {
  ["Webhook Permission"] = true,
  ["Generated Explosion"] = "webhook add", 
  ["Created Object"] = "webhook add",
  ["Created Car"] = "webhook add",
  ["Created Pads"] = "webhook add",
  ["Banned Cheats"] = "webhook add",
  ["Shooting Weapons"] = "webhook add",
  ["Animation Cancellation"] = "webhook add",
  ["Player Taser Logs"] = "webhook add",
  ["Key Combinations"] = "webhook add",
  ["Trigger Inputs"] = "webhook add",
  ["Executor Detection"] = "webhook add",
  ["Player Login"] = "webhook add"
}	

FYAC_S.Uninterrupted = {
  ["Ban Message"] = "🦍 You have been suspended by FYAC Anti-Cheat!",
  ["Abnormal Kick Message"] = "ABNORMAL ENTITY (KICK & OBJECT & PED)",
  ["Abnormal Entity"] = true,
  ["Abnormal Amount"] = 50,
  ["Abnormal Kick"] = false,
  ["Abnormal Object Log"] = "webhook add",
  ["Abnormal Ped Log"] = "webhook add",
  ["Abnormal Car Log"] = "webhook add",
  ["Field Deletion"] = true, -- It strengthens the deletion event. Do not open the whitelist objects before entering them completely.
  ["Inventory Type"] = "qbtoesx-inventory", -- qbtoesx-inventory or qb-inventory or esxtype-inventory
  ["Antimation Script"] = "dpemotes", -- enter the name of what you are using as an animation scriptn
  ["Mysql Type"] = "mysql-async", -- mysql-async or ghmattimysql or oxmysql
  ["Economy Limit"] = false, -- [EN] Economy protection on? true or false [TR] : Ekonomi koruması aç kapat?
  ["Economy Max Cash"] = 5000000, -- [TR] : Üstünde taşıyabileceği maksimum para? [EN] : Money you can carry 
  ["Economy Max Bank"] = 10000000, -- [EN] Money she can carry in her bank  / [TR] : Üstünde taşıyabileceği maximum para
  ["Community Service Trigger"] = "esx_communityservice:sendToCommunityService", -- Community Trigger
  ["Community Duration Limit"] = 200, -- Max community duration
}

FYAC_S.Timing = {
  ["Tool Spam Reset Time"] = 5000, 
  ["Vehicle Eject Limit"] = 3,
  ["Animation Cancellation Limit"] = 2, 
  ["Particle Reset Time"] = 2000, 
  ["Particle Extraction Limit"] = 2,
  ["Lost Taser Limit"] = 3, 
  ["Thrown Taser Reset Limit"] = 5000, 
  ["Maximum Volume Limit"] = 99.0, 
  ["Abnormal Entity Reset Time"] = 10000, 
  ["Animation Cancellation Reset Time"] = 5000,
  ["Anticheat Stop Control Range"] = 5000, 
  ["Anticheat Stop Ping Limit"] = 150, 
  ["Abnormal Trigger Reset Limit"] = 7000,
}

FYAC_S.WhitelistedResources = { -- If you're restarting too many scripts, add them here, Otherwise, all players will be banned.
	["Global"] = true, ["FYAC"] = true,
}

-- [EN] : Number of triggers worked
-- [TR] : Triggerların calıştırılma sayısı.
FYAC_S.AbnormalTrigger = {
  ["InteractSound_SV:PlayWithinDistance"] = 3,
  ["gcPhone:transfer"] = 5,
  ["esx_policejob:billPlayer"] = 20,
  ["esx_policejob:handcuff"] = 20,
  ["esx_sheriffjob:requestarrest"] = 10,
  ["InteractSound_SV:PlayOnAl"] = 50,
  ["InteractSound_SV:PlayOnAll"] = 30,
  ["esx_license:addLicense"] = 30,
  ["lester:vendita"] = 30,
  ["esx_fbijob:handcuff"] = 20,
  ["cmg3_animations:sync"] = 5,
  ["esx_communityservicesex:sendToCommunityService"] = 15,
  ["esx_communityservice:sendToCommunityService"] = 15,
  ["chat:server:ServerPSA"] = 2,
  ["cmg2_animationsCarry:sync"] = 5,
  ["gcPhone:sendMessage"] = 20,
  ["mysql-async:request-data"] = 5,
  ["mysql-async:request-server-status"] = 5,
  ["mysql-async:request-table-schema"] = 5,
  ["ghmattimysql:request-data"] = 5,
  ["ghmattimysql:request-server-status"] = 5,
  ["oxmysql:fetchResource"] = 5,
  ["esx_billing:sendBill"] = 3,
  ["esx_jailer:sendToJail"] = 2,
  ["esx_uber:pay"] = 5,
  ["esx-qalle-jail:jailPlayer"] = 3,
}

-- Default anticheat settings are recommended
-- -- Varsayılan anticheat ayarları önerilir.
FYAC_S.Protection = {
	["Anti Spawn Vehicles"] = true,
	["Anti Give or Remove Weapons"] = true,
	["Anti Taser"] = true,
	["Anti Animation Cancellation"] = true,
	["Anti Crasher"] = true,
	["Anti Stopper"] = true,
	["Anti Particles Spawn"] = true,
	["Anti Pad Spawn"] = true,
  ["Anti Executor"] = true,
  ["Anti Explosion"] = true,
}

-- [TR] : Triggerların gönderdiği value değerleri tüm oyuncular veya eventin basabileceği maximum para miktarı
-- [EN] : The value values sent by triggers are the maximum amount of money that all players or the event can print.
FYAC_S.ExtremeTriggers = {
{trigger ="esx_communityservicesex:sendToCommunityService", value = -1},
{trigger = "esx_fueldelivery:pay", value = 1000},
{trigger = "esx_carthief:pay", value = 1000},
{trigger = "esx_godirtyjob:pay", value = 1000},
{trigger = "esx_pizza:pay", value = 1000},
{trigger = "esx_ranger:pay", value = 1000},
{trigger = "esx_garbagejob:pay", value = 1000},
{trigger = "esx_gopostaljob:pay", value = 1000},
{trigger = "esx_slotmachine:sv:2", value = 1000},
{trigger = "esx_dmvschool:pay", value = 1000},
{trigger = "esx_tankerjob:pay", value = 1000},
{trigger = "esx_uber:pay", value = 100},
{trigger = "CarryPeople:sync", value = -1},
{trigger = "cmg3_animations:sync", value = -1},
{trigger = "cmg2_animationsCarry:sync", value = -1},
{trigger = "esx-qalle-jail:prisonWorkReward", value = 30},
{trigger = "esx_policejob:handcuff", value = -1}, 
{trigger = "esx_policejob:drag", value = -1},
{trigger = "esx_sheriffjob:drag", value = -1},
{trigger = "esx_policejob:putInVehicle", value = -1},
{trigger = "esx_sheriffjob:requestarrest", value = -1},
{trigger = "esx_policejob:requestarrest", value = -1},
{trigger = "esx_sheriffjob:handcuff", value = -1},
{trigger = "esx_sheriffjob:putInVehicle", value = -1},
{trigger = "AdminMenu:giveBank", value = 1000},
{trigger = "AdminMenu:giveCash", value = 1000},
{trigger = "LegacyFuel:PayFuel", value = 1000},
{trigger = "esx_society:billing", value = 100000},
{trigger = "js:jailuser", value = -1},
{trigger = "esx_jail:sendToJail", value = -1},
{trigger = "esx_jailer:sendToJail", value = -1}, 
{trigger = "esx-qalle-jail:jailPlayer", value = -1},
{trigger = "esx_communityservice:sendToCommunityService", value = -1},
{trigger = "3c98dea34ba8c14eea839a5d9b6e5d15:jailPlayer", value = -1},
{trigger = "m3:shoprobbery:giveMoney", value = 1000},
{trigger = "houseRobberies:giveMoney", value = 1000},
{trigger = "t1ger_mechanicjob:JobReward", value = 1000},
{trigger = "fonzillo,deep_hacker:giveMoney", value = 1000},
{trigger = "esx_kazikazan:withdraw", value = 1000},
{trigger = "sametk:hapispara", value = 100000},
{trigger = "t1ger_deliveryjob:retrievePaycheck", value = 1000},
{trigger = "wiro_miner:paraver", value = 1000},
{trigger = "edz-cashdeskrob:giveMoney", value = 1000},
{trigger = "esx-chopshop:addCash", value = 1000},
{trigger = "utk_fh:rewardCash", value = 1000},
{trigger = "utk_oh:rewardCash", value = 1000},
{trigger = "esx_moneywash:deposit", value = 1000},
{trigger = "esx_truckerjob:pay", value = 1000},
{trigger = "esx_moneywash:withdraw", value = 1000}, 
{trigger = "wiz:reward", value = 1000},
{trigger = "esx_barbershop:pay", value = 100},
{trigger = "norp-fleeca:rewardCash", value = 1000},
{trigger = "esx_kekke_tackle:tryTackle", value = -1},
{trigger = "esx_policejob:putInVehicle", value = -1},
{trigger = "esx_policejob:OutVehicle", value = -1},
{trigger = "DiscordBot:playerDied", value = -1}, 
}

FYAC_S.BlacklistedTriggers = {
  -- { eventName = "esx_policejob:handcuff", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "She tried to handcuff her without the police.",   },
  { eventName = "esx_jailer:sendToJail", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "He tried to send her to jail without the police.",   },
  { eventName = "police:cuffGranted", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "He tried to send her to jail without the police.",   },
  { eventName = "esx_vehicleshop:putStockItems", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "Tried to put items in the safe without Car Dealer.",   },
  { eventName = "esx_policejob:putStockItems", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "Tried to put items in the safe without Police.",   },
  { eventName = "esx_sheriffjob:putStockItems", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "Tried to put items in the safe without Sheriff.",   },
  { eventName = "esx_sheriffjob:message", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "The bottom left tried to attack the announcements.",   },
  { eventName = "esx_policejob:message", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "The bottom left tried to attack the announcements.",   },
  { eventName = "esx_fbi:message", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "The bottom left tried to attack the announcements.",   },
  { eventName = "esx_fbi:getStockItem", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "Tried to put items in the safe without FBI.",   },
  { eventName = "esx_policejob:getStockItem", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "Tried to put items in the safe without Police.",   },
  { eventName = "esx_sheriffjob:getStockItem", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "Tried to put items in the safe without Sheriff.",   },
  { eventName = "lester:vendita", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "Money Printing Method 001.",  },
  { eventName = "esx_gopostaljob:pay", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "Money Printing Method 002.",  },
  { eventName = "esx_jobs:caution", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "Money Printing Method 004.",  },
  { eventName = "LegacyFuel:PayFuel", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "Money Printing Method 005.",  },
  { eventName = "esx_truckerjob:pay", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "Money Printing Method 006.",  },
  { eventName = "esx_garbagejob:pay", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "Money Printing Method 007.",  },
  { eventName = "hentailover:Edlol", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "Money Printing Method 008.",  },
  { eventName = "OG_cuffs:cuffCheckNearest", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "Money Printing Method 009.",  },
  { eventName = "esx_ranger:pay", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "Money Printing Method 010.",  },
  { eventName = "esx_pizza:pay", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "Money Printing Method 011.",  },
  { eventName = "esx_carthief:pay", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "Money Printing Method 012.",  },
  { eventName = "esx_robnpc:giveMoney", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "Money Printing Method 013.",  },
  { eventName = "esx_mugging:giveMoney", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "Money Printing Method 014.",  },
  { eventName = "lenzh_chopshop:sell", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "Money Printing Method 015.",  },
  { eventName = "lenzh_chopshop:rewards", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "Money Printing Method 016.",  },
  { eventName = "8321hiue89js", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "Money Printing Method 017.",},
  { eventName = "esx_moneywash:withdraw", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "Money Printing Method 018.",  },
  { eventName = "6a7af019-2b92-4ec2-9435-8fb9bd031c26", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "6a7af019-2b92-4ec2-9435-8fb9bd031c26.",},
  { eventName = "esx_communityservice:sendToCommunityService", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "The public acted.",},
  -- { eventName = "esx_policejob:requestarrest", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["E"]] = true }, banReason = "Handcuffing without police",},
  { eventName = "esx_fbi:requestarrest", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "Handcuffing without fbi",},
  { eventName = "dqd36JWLRC72k8FDttZ5adUKwvwq9n9m", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["X"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "dqd36JWLRC72k8FDttZ5adUKwvwq9n9m",},
  { eventName = "h:Ed", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "h:Ed",},
  { eventName = "Tem2LPs5Para5dCyjuHm87y2catFkMpV", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["X"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "Tem2LPs5Para5dCyjuHm87y2catFkMpV",},
  { eventName = "adminmenu:allowall", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "adminmenu:allowall",},
  { eventName = "BsCuff:Cuff696LRAC999", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "h:Ed",},
  { eventName = "antilynE8:anticheat", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "Tem2LPs5Para5dCyjuHm87y2catFkMpV",},
  { eventName = "esx_policejob:billPlayer", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "She tried to write bills without the police",},
  { eventName = "chat:server:ServerPSA", whitelistedJobs = { [FYAC_S.Job["J"]] = true,  [FYAC_S.Job["O"]] = true, [FYAC_S.Job["S"]] = true, [FYAC_S.Job["E"]] = true, [FYAC_S.Job["X"]] = true }, banReason = "Chat Mesaj Hilesi.",},
  }