Config = {}

-- settings
Config.EnableExtraMenu = false
Config.Keybind = 'F6'
Config.HoldToOpen = true

Config.MenuItems = {
    [1] = {
        id = 'horse',
        title = 'Horse',
        icon = 'horse-head',
        items = {
            {
                id = 'horselantern',
                title = 'Horse Lantern',
                icon = 'lightbulb',
                type = 'client',
                event = 'rsg-horses:client:equipHorseLantern',
                shouldClose = true
            },
        },
    },
    [2] = {
        id = 'user',
        title = 'User',
        icon = 'user',
        items = {
            {
                id = 'walkstyles',
                title = 'Walk Styles',
                icon = 'person-walking',
                items = {
                    {
                        id = 'normal',
                        title = 'Normal',
                        icon = 'person-walking',
                        type = 'client',
                        event = 'walkstyles:client:normal',
                        shouldClose = true
                    },
                    {
                        id = 'angry',
                        title = 'Angry',
                        icon = 'person-walking',
                        type = 'client',
                        event = 'walkstyles:client:angry',
                        shouldClose = true
                    },
                    {
                        id = 'war_veteran',
                        title = 'Veteran',
                        icon = 'person-walking',
                        type = 'client',
                        event = 'walkstyles:client:war_veteran',
                        shouldClose = true
                    },
                    {
                        id = 'gold_panner',
                        title = 'Gold Panner',
                        icon = 'person-walking',
                        type = 'client',
                        event = 'walkstyles:client:gold_panner',
                        shouldClose = true
                    },
                    {
                        id = 'lost_Man',
                        title = 'Lost',
                        icon = 'person-walking',
                        type = 'client',
                        event = 'walkstyles:client:lost_Man',
                        shouldClose = true
                    },
                    {
                        id = 'murfree',
                        title = 'Murfree',
                        icon = 'person-walking',
                        type = 'client',
                        event = 'walkstyles:client:murfree',
                        shouldClose = true
                    },
                    {
                        id = 'primate',
                        title = 'Primate',
                        icon = 'person-walking',
                        type = 'client',
                        event = 'walkstyles:client:primate',
                        shouldClose = true
                    },
                }
            },
            {
                id = 'jobs',
                title = 'Jobs',
                icon = 'circle-user',
                type = 'command',
                event = 'myjobs',
                shouldClose = true
            },
            {
                id = 'pvptoggle',
                title = 'Toggle PVP on/off',
                icon = 'hand-holding-hand',
                type = 'client',
                event = 'rsg-essentials:client:pvpToggle',
                shouldClose = true
            }, 
            {
                id= 'adressbook',
                title = 'Adress book',
                icon = 'address-book',
                type = 'client',
                event = 'rsg-telegram:client:OpenAddressbook',
                shouldClose = true
            },
            {
                id = 'sethorsename',
                title = 'sethorsename',
                icon = 'globe',
                type = 'command',
                event = 'sethorsename',
                shouldClose = true
            },
            {
                id = 'searchplayer',
                title = 'Search Player',
                icon = 'magnifying-glass',
                type = 'command',
                event = 'searchplayer',
                shouldClose = true
            },
        },
    },
    [3] = {
        id = 'clothing',
        title = 'Clothing',
        icon = 'shirt',
        items = {
            {
                id = 'dress',
                title = 'Dress',
                icon = 'person-dress',
                type = 'command',
                event = 'dress',
                shouldClose = true
            },
            {
                id = 'undress',
                title = 'Undress',
                icon = 'person-half-dress',
                type = 'command',
                event = 'undress',
                shouldClose = true
            },
            {
                id = 'onoffhat',
                title = 'Hat',
                icon = 'hat-cowboy',
                type = 'command',
                event = 'hat',
                shouldClose = true
            },
            {
                id = 'onoffvest',
                title = 'Vest',
                icon = 'vest',
                type = 'command',
                event = 'vest',
                shouldClose = true
            },
            {
                id = 'onoffboots',
                title = 'Boots',
                icon = 'shoe-prints',
                type = 'command',
                event = 'boots',
                shouldClose = true
            },
            {
                id = 'onoffpants',
                title = 'Pants',
                icon = 'socks',
                type = 'command',
                event = 'pants',
                shouldClose = true
            },
            {
                id = 'onoffshirt',
                title = 'Shirt',
                icon = 'shirt',
                type = 'command',
                event = 'shirt',
                shouldClose = true
            },
            {
                id = 'onoffgunbelt',
                title = 'Gun Belt',
                icon = 'gun',
                type = 'command',
                event = 'gunbelt',
                shouldClose = true
            },
            {
                id = 'onoffmask',
                title = 'Mask',
                icon = 'masks-theater',
                type = 'command',
                event = 'mask',
                shouldClose = true
            },
            {
                id = 'onoffcoat',
                title = 'Coat',
                icon = 'vest-patches',
                type = 'command',
                event = 'coat',
                shouldClose = true
            },
            {
                id = 'onoffclosedcoat',
                title = 'Closed Coat',
                icon = 'vest-patches',
                type = 'command',
                event = 'closedcoat',
                shouldClose = true
            },
        },
    },
    [4] = {
         id = 'loadskin',
         title = 'Fix Character',
         icon = 'recycle',
         type = 'command',
         event = 'loadskin',
         shouldClose = true
    },
    [5] = {
         id = 'playerinfo',
         title = 'Your Info',
         icon = 'book',
         type = 'command',
         event = 'info',
         shouldClose = true
    }
}

Config.JobInteractions = {
    ['medic'] = {
        {
            id = 'medicbutton',
            title = 'Emergency Button',
            icon = 'exclamation',
            type = 'client',
            event = 'rsg-radialmenu:client:SendMedicEmergencyAlert',
            shouldClose = true
        },
        {
            id = 'revivep',
            title = 'Revive',
            icon = 'user-doctor',
            type = 'client',
            event = 'rsg-medic:client:RevivePlayer',
            shouldClose = true
        },
        {
            id = 'treatwounds',
            title = 'Heal wounds',
            icon = 'bandage',
            type = 'client',
            event = 'rsg-medic:client:TreatWounds',
            shouldClose = true
        }
    },
    ['vallaw'] = {
        {
            id = 'policebutton',
            title = 'Emergency Button',
            icon = 'exclamation',
            type = 'client',
            event = 'rsg-radialmenu:client:SendLawmanEmergencyAlert',
            shouldClose = true
        },
        {
            id = 'handcuff',
            title = 'Cuff',
            icon = 'user-lock',
            type = 'client',
            event = 'rsg-lawman:client:cuffplayer',
            shouldClose = true
        },
        {
            id = 'escort',
            title = 'Escort',
            icon = 'user-group',
            type = 'client',
            event = 'rsg-lawman:client:escortplayer',
            shouldClose = true
        },
        {
            id = 'jailplayer',
            title = 'Jail',
            icon = 'user-lock',
            type = 'client',
            event = 'rsg-lawman:client:jailplayer',
            shouldClose = true
        },
        {
            id = 'lawbadge',
            title = 'Badge On/Off',
            icon = 'id-badge',
            type = 'command',
            event = 'lawbadge',
            shouldClose = true
        },
    },
    ['rholaw'] = {
        {
            id = 'policebutton',
            title = 'Emergency Button',
            icon = 'exclamation',
            type = 'client',
            event = 'rsg-radialmenu:client:SendLawmanEmergencyAlert',
            shouldClose = true
        },
        {
            id = 'handcuff',
            title = 'Cuff',
            icon = 'user-lock',
            type = 'client',
            event = 'rsg-lawman:client:cuffplayer',
            shouldClose = true
        },
        {
            id = 'escort',
            title = 'Escort',
            icon = 'user-group',
            type = 'client',
            event = 'rsg-lawman:client:escortplayer',
            shouldClose = true
        },
        {
            id = 'jailplayer',
            title = 'Jail',
            icon = 'user-lock',
            type = 'client',
            event = 'rsg-lawman:client:jailplayer',
            shouldClose = true
        },
        {
            id = 'lawbadge',
            title = 'Badge On/Off',
            icon = 'id-badge',
            type = 'command',
            event = 'lawbadge',
            shouldClose = true
        },
    },
    ['blklaw'] = {
        {
            id = 'policebutton',
            title = 'Emergency Button',
            icon = 'exclamation',
            type = 'client',
            event = 'rsg-radialmenu:client:SendLawmanEmergencyAlert',
            shouldClose = true
        },
        {
            id = 'handcuff',
            title = 'Cuff',
            icon = 'user-lock',
            type = 'client',
            event = 'rsg-lawman:client:cuffplayer',
            shouldClose = true
        },
        {
            id = 'escort',
            title = 'Escort',
            icon = 'user-group',
            type = 'client',
            event = 'rsg-lawman:client:escortplayer',
            shouldClose = true
        },
        {
            id = 'jailplayer',
            title = 'Jail',
            icon = 'user-lock',
            type = 'client',
            event = 'rsg-lawman:client:jailplayer',
            shouldClose = true
        },
        {
            id = 'lawbadge',
            title = 'Badge On/Off',
            icon = 'id-badge',
            type = 'command',
            event = 'lawbadge',
            shouldClose = true
        },
    },
    ['strlaw'] = {
        {
            id = 'policebutton',
            title = 'Emergency Button',
            icon = 'exclamation',
            type = 'client',
            event = 'rsg-radialmenu:client:SendLawmanEmergencyAlert',
            shouldClose = true
        },
        {
            id = 'handcuff',
            title = 'Cuff',
            icon = 'user-lock',
            type = 'client',
            event = 'rsg-lawman:client:cuffplayer',
            shouldClose = true
        },
        {
            id = 'escort',
            title = 'Escort',
            icon = 'user-group',
            type = 'client',
            event = 'rsg-lawman:client:escortplayer',
            shouldClose = true
        },
        {
            id = 'jailplayer',
            title = 'Jail',
            icon = 'user-lock',
            type = 'client',
            event = 'rsg-lawman:client:jailplayer',
            shouldClose = true
        },
        {
            id = 'lawbadge',
            title = 'Badge On/Off',
            icon = 'id-badge',
            type = 'command',
            event = 'lawbadge',
            shouldClose = true
        },
    },
    ['stdenlaw'] = {
        {
            id = 'policebutton',
            title = 'Emergency Button',
            icon = 'exclamation',
            type = 'client',
            event = 'rsg-radialmenu:client:SendLawmanEmergencyAlert',
            shouldClose = true
        },
        {
            id = 'handcuff',
            title = 'Cuff',
            icon = 'user-lock',
            type = 'client',
            event = 'rsg-lawman:client:cuffplayer',
            shouldClose = true
        },
        {
            id = 'escort',
            title = 'Escort',
            icon = 'user-group',
            type = 'client',
            event = 'rsg-lawman:client:escortplayer',
            shouldClose = true
        },
        {
            id = 'jailplayer',
            title = 'Jail',
            icon = 'user-lock',
            type = 'client',
            event = 'rsg-lawman:client:jailplayer',
            shouldClose = true
        },
        {
            id = 'lawbadge',
            title = 'Badge On/Off',
            icon = 'id-badge',
            type = 'command',
            event = 'lawbadge',
            shouldClose = true
        },
    },
}
