_FireUI = {
    
    name = "FireUI",

    initialized = false,

    components = {
        points = true,
        menu = true,
        numbers = false,
        resources = true,
        buffs = false,
    },

    libAnimation = LibStub( 'LibAnimation-1.0' ),

    settings = {

        points = {
            offset = { 300, 300 },
            xp = { hidden = false, color = { 0, .7, .9, 1 } },
            vp = { hidden = false, color = { .96, .95, .97, 1 } },
            ap = { hidden = false, color = { .5, 1, .5, 1 } },
            scroll = { duration = 10000, direction = 'up' },
            dimensions = { 150, 20 },
            anchor = { CENTER, TOP },
        },

        resources = {
            magicka = { hidden = false, color = { 0, .39, .62, 1 },
                color2 = { .5, .75, 1, 1 },
                dimensions = { 300, 16 }, offset = { 0, -170 },
                animation = { duration = 1000 },
                anchor = { CENTER, BOTTOM },
            },
            stamina = { hidden = false, color = { .48, .55, .23, 1 },
                color2 = { .6, 1, .5, 1 },
                dimensions = { 300, 16 }, offset = { 0, -150 },
                animation = { duration = 1000 },
                anchor = { CENTER, BOTTOM },
            },
            health = { hidden = false, color = { .64, .17, .1, 1 },
                color2 = { 1, .4, .4, 1 },
                dimensions = { 300, 24 }, offset = { 0, -194 },
                animation = { duration = 1000 },
                anchor = { CENTER, BOTTOM },
            },
        },

    },

    menu = {},

    resources = {
        health = {},
        magicka = {},
        stamina = {},
        ultimate = {},
    },

    zo_playerResources = {
        health = ZO_PlayerAttributeMagicka,
        magicka = ZO_PlayerAttributeHealth,
        stamina = ZO_PlayerAttributeStamina,
        mountstamina = ZO_PlayerAttributeMountStamina,
    },

    points = {
        loop = { ['xp'] = 'experience', ['vp'] = 'veteran', ['ap'] = 'alliance' },
        lastUpdate = 0,
        queue = {},
        free_labels = {},
        used_labels = {},
    },

    powers = {
        [POWERTYPE_HEALTH] = 'health',
        [POWERTYPE_ULTIMATE] = 'ultimate',
        [POWERTYPE_MAGICKA] = 'magicka',
        [POWERTYPE_STAMINA] = 'stamina',
    },

    topLevelWindows = {},
    backdrops = {},
    labels = {},

}