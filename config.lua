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
