Citizen.CreateThread(function()
	while true do
        -- This is the Application ID (Replace this with you own)
		SetDiscordAppId(844381944074338394)

        -- Here you will have to put the image name for the "large" icon.
		SetDiscordRichPresenceAsset('logogrande')
        
        -- (11-11-2018) New Natives:

        -- Here you can add hover text for the "large" icon.
        SetDiscordRichPresenceAssetText('logochiquito')
       
        -- Here you will have to put the image name for the "small" icon.
        SetDiscordRichPresenceAssetSmall('logochiquito')

        -- Here you can add hover text for the "small" icon.
        SetDiscordRichPresenceAssetSmallText('logochiquito')


        -- (26-02-2021) New Native:

        --[[ 
            Here you can add buttons that will display in your Discord Status,
            First paramater is the button index (0 or 1), second is the title and 
            last is the url (this has to start with "fivem://connect/" or "https://") 
        ]]--
        SetDiscordRichPresenceAction(0, "Discord", "https://discord.gg/pmmPnz4fJW")
        SetDiscordRichPresenceAction(1, "Unirse al Server", "fivem://connect/207.244.237.135:7023")

        -- It updates every minute just in case.
		Citizen.Wait(60000)
	end
end)