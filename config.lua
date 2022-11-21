Config = {}

Config.EnableExtraMenu = false

Config.MenuItems = {
    [1] = {
        id = 'world',
        title = 'World',
        icon = 'globe',
        items = {
        },
    }, 
    [2] = {
        id = 'horse',
        title = 'Horse',
        icon = 'horse-head',
        items = {
			{
				id = 'horselantern',
				title = 'Horse Lantern',
				icon = 'lightbulb',
				type = 'client',
				event = 'rsg-stable:client:equipHorseLantern',
				shouldClose = true
			},
        },
    },    
    [3] = {
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
				id = 'emotes',
				title = 'Emotes',
				icon = 'hand',
				items = {
					{
						id = 'point',
						title = 'Point',
						icon = 'hand',
						type = 'command',
						event = 'point',
						shouldClose = true
					},
					{
						id = 'takenotes',
						title = 'Take Notes',
						icon = 'hand',
						type = 'command',
						event = 'takenotes',
						shouldClose = true
					},
					{
						id = 'blowkiss',
						title = 'Blow Kiss',
						icon = 'hand',
						type = 'command',
						event = 'blowkiss',
						shouldClose = true
					},
					{
						id = 'fancybow',
						title = 'Fancy Bow',
						icon = 'hand',
						type = 'command',
						event = 'fancybow',
						shouldClose = true
					},
					{
						id = 'hatflick',
						title = 'Hat Flick',
						icon = 'hand',
						type = 'command',
						event = 'hatflick',
						shouldClose = true
					},
					{
						id = 'hattip',
						title = 'Hat Tip',
						icon = 'hand',
						type = 'command',
						event = 'hattip',
						shouldClose = true
					},
					{
						id = 'gentalwave',
						title = 'Gental Wave',
						icon = 'hand',
						type = 'command',
						event = 'gentalwave',
						shouldClose = true
					},
				}
			},
			{
				id = 'contraband',
				title = 'Contraband',
				icon = 'skull-crossbones',
				type = 'command',
				event = 'sellcontraband',
				shouldClose = true
			},
        },
    },
}

Config.JobInteractions = {
    ["ambulance"] = {
        {
            id = 'statuscheck',
            title = 'Check Health Status',
            icon = 'heart-pulse',
            type = 'client',
            event = 'hospital:client:CheckStatus',
            shouldClose = true
        },{
            id = 'revivep',
            title = 'Revive',
            icon = 'user-doctor',
            type = 'client',
            event = 'hospital:client:RevivePlayer',
            shouldClose = true
        },{
            id = 'treatwounds',
            title = 'Heal wounds',
            icon = 'bandage',
            type = 'client',
            event = 'hospital:client:TreatWounds',
            shouldClose = true
        }, {
            id = 'escort',
            title = 'Escort',
            icon = 'user-group',
            type = 'client',
            event = 'police:client:EscortPlayer',
            shouldClose = true
        }
    },
    ["police"] = {
                {
                    id = 'handcuff',
                    title = 'Cuff',
                    icon = 'user-lock',
                    type = 'client',
                    event = 'police:client:CuffPlayerSoft',
                    shouldClose = true
                }, {                    
                    id = 'statuscheck',
                    title = 'Check Health Status',
                    icon = 'heart-pulse',
                    type = 'client',
                    event = 'hospital:client:CheckStatus',
                    shouldClose = true
                }, {
                    id = 'checkstatus',
                    title = 'Check status',
                    icon = 'question',
                    type = 'client',
                    event = 'police:client:CheckStatus',
                    shouldClose = true
                },{
                    id = 'revivep',
                    title = 'Revive',
                    icon = 'user-doctor',
                    type = 'client',
                    event = 'hospital:client:RevivePlayer',
                    shouldClose = true
                },{
                    id = 'escort',
                    title = 'Escort',
                    icon = 'user-group',
                    type = 'client',
                    event = 'police:client:EscortPlayer',
                    shouldClose = true
                }, {
                    id = 'searchplayer',
                    title = 'Search',
                    icon = 'magnifying-glass',
                    type = 'client',
                    event = 'police:client:SearchPlayer',
                    shouldClose = true
                }, {
                    id = 'jailplayer',
                    title = 'Jail',
                    icon = 'user-lock',
                    type = 'client',
                    event = 'police:client:JailPlayer',
                    shouldClose = true
                }, {
                    id = 'lawbadge',
                    title = 'Badge On/Off',
                    icon = 'id-badge',
                    type = 'command',
                    event = 'lawbadge',
                    shouldClose = true
                }, 
    },
}
