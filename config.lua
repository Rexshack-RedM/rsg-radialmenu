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
        },
    },
}

Config.JobInteractions = {
    ["ambulance"] = {
        {
            id = 'emsexample1',
            title = 'Check Health Status',
            icon = 'heart-pulse',
            type = 'client',
            event = 'hospital:client:CheckStatus',
            shouldClose = true
        },
    },
    ["police"] = {
		{
			id = 'copexample1',
			title = 'Cuff',
			icon = 'user-lock',
			type = 'client',
			event = 'police:client:CuffPlayerSoft',
			shouldClose = true
		}, 
    },
}