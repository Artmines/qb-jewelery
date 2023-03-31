Config = Config or {}

-- Set to true or false or GetConvar('UseTarget', 'false') == 'true' to use global option or script specific
-- These have to be a string thanks to how Convars are returned.
Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'

Config.Timeout = 30 * (60 * 2000)
Config.RequiredCops = 2
Config.JewelleryLocation = {
    ["coords"] = vector3(72.17, 1096.75, 15.02),
}

Config.WhitelistedWeapons = {
    [`weapon_assaultrifle`] = {
        ["timeOut"] = 10000
    },
    [`weapon_carbinerifle`] = {
        ["timeOut"] = 10000
    },
    [`weapon_pumpshotgun`] = {
        ["timeOut"] = 10000
    },
    [`weapon_sawnoffshotgun`] = {
        ["timeOut"] = 10000
    },
    [`weapon_compactrifle`] = {
        ["timeOut"] = 10000
    },
    [`weapon_microsmg`] = {
        ["timeOut"] = 10000
    },
    [`weapon_autoshotgun`] = {
        ["timeOut"] = 10000
    },
    [`weapon_pistol`] = {
        ["timeOut"] = 10000
    },
    [`weapon_pistol_mk2`] = {
        ["timeOut"] = 10000
    },
    [`weapon_combatpistol`] = {
        ["timeOut"] = 10000
    },
    [`weapon_appistol`] = {
        ["timeOut"] = 10000
    },
    [`weapon_pistol50`] = {
        ["timeOut"] = 10000
    },
}

Config.VitrineRewards = {
    [1] = {
        ["item"] = "rolex",
        ["amount"] = {
            ["min"] = 1,
            ["max"] = 4
        },
    },
    [2] = {
        ["item"] = "diamond_ring",
        ["amount"] = {
            ["min"] = 1,
            ["max"] = 4
        },
    },
    [3] = {
        ["item"] = "goldchain",
        ["amount"] = {
            ["min"] = 1,
            ["max"] = 4
        },
    },
}

Config.Locations = {
    [1] = {
        ["coords"] = vector3(76.01, 1093.74, 15.02),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [2] = {
        ["coords"] = vector3(76.19, 1091.74, 15.02),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [3] = {
        ["coords"] = vector3(67.07, 1091.76, 15.02),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [4] = {
        ["coords"] = vector3(66.82, 1093.71, 15.02),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [5] = {
        ["coords"] = vector3(61.44, 1092.93, 15.69),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [6] = {
        ["coords"] = vector3(59.1, 1095.04, 15.69),
      ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [7] = {
        ["coords"] = vector3(59.26, 1090.66, 15.69),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [8] = {
        ["coords"] = vector3(57.72, 1089.32, 15.69),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [9] = {
        ["coords"] = vector3(59.88, 1087.37, 15.69),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [10] = {
        ["coords"] = vector3(59.37, 1088.83, 15.69),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [11] = {
        ["coords"] = vector3(59.0, 1097.0, 15.69),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [12] = {
        ["coords"] = vector3(60.12, 1099.94, 15.69),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [13] = {
        ["coords"] = vector3(60.22, 1101.64, 15.69),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [14] = {
        ["coords"] = vector3(61.46, 1101.68, 15.69),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [15] = {
        ["coords"] = vector3(82.2, 1092.71, 15.69),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [16] = {
        ["coords"] = vector3(84.48, 1090.4, 15.69),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [17] = {
        ["coords"] = vector3(84.35, 1094.73, 15.69),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [18] = {
        ["coords"] = vector3(82.75, 1101.45, 15.69),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [19] = {
        ["coords"] = vector3(85.44, 1089.19, 15.69),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [20] = {
        ["coords"] = vector3(83.46, 1097.03, 15.69),
        ["isOpened"] = false,
        ["isBusy"] = false,
    }
}

Config.MaleNoHandshoes = {
    [0] = true, [1] = true, [2] = true, [3] = true, [4] = true, [5] = true, [6] = true, [7] = true, [8] = true, [9] = true, [10] = true, [11] = true, [12] = true, [13] = true, [14] = true, [15] = true, [18] = true, [26] = true, [52] = true, [53] = true, [54] = true, [55] = true, [56] = true, [57] = true, [58] = true, [59] = true, [60] = true, [61] = true, [62] = true, [112] = true, [113] = true, [114] = true, [118] = true, [125] = true, [132] = true,
}

Config.FemaleNoHandshoes = {
    [0] = true, [1] = true, [2] = true, [3] = true, [4] = true, [5] = true, [6] = true, [7] = true, [8] = true, [9] = true, [10] = true, [11] = true, [12] = true, [13] = true, [14] = true, [15] = true, [19] = true, [59] = true, [60] = true, [61] = true, [62] = true, [63] = true, [64] = true, [65] = true, [66] = true, [67] = true, [68] = true, [69] = true, [70] = true, [71] = true, [129] = true, [130] = true, [131] = true, [135] = true, [142] = true, [149] = true, [153] = true, [157] = true, [161] = true, [165] = true,
}
