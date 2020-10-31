data = {}

data.Font = "Fonts/FRIZQT__.TTF"

data.ClassData = {
    DEATHKNIGHT = {
        spec = "Blood",
        tauntSpellName = "Dark Command",
        tauntSpellId = 56222
    },
    DEMONHUNTER = {
        spec = "Vengeance",
        tauntSpellName = "Torment",
        tauntSpellId = 185245
    },
    DRUID = {
        spec = "Guardian",
        tauntSpellName = "Growl",
        tauntSpellId = 6795
    },
    MONK = {
        spec = "Brewmaster",
        tauntSpellName = "Provoke",
        tauntSpellId = 115546
    },
    PALADIN = {
        spec = "Protection",
        tauntSpellName = "Hand of Reckoning",
        tauntSpellId = 62124
    },
    WARRIOR = {
        spec = "Protection",
        tauntSpellName = "Taunt",
        tauntSpellId = 355
    }
}

data.Options = {
    enabled = {
        type = "boolean",
        default = true,
        label = "Enabled"
    },
    locked = {
        type = "boolean",
        default = false,
        label = "Position Locked"
    },
    always_show = {
        type = "boolean",
        default = true,
        label = "Always Show"
    },
    frame_padding = {
        type = "number",
        min = 5,
        max = 15,
        step = 1,
        default = 5,
        label = "Group Frame Padding"
    },
    -- include_player = true,
    -- includePets = false,
    width = {
        type = "number",
        min = 50,
        max = 120,
        step = 1,
        default = 80,
        label = "Unit Frame Width"
    },
    height = {
        type = "number",
        min = 15,
        max = 50,
        step = 1,
        default = 30,
        label = "Unit Frame Height"
    },
    unit_padding = {
        type = "number",
        min = 0,
        max = 10,
        step = 1,
        default = 5,
        label = "Unit Frame Padding"
    },
    -- font = "Fonts/FRIZQT__.TTF",
    font_size = {
        type = "number",
        min = 8,
        max = 18,
        step = 2,
        default = 12,
        label = "Font Size"
    }
}
