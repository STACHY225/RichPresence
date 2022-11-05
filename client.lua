Citizen.CreateThread(function()
    while true do
        SetDiscordAppId() -- id aplikacji / application's id

        SetRichPresence() -- tekst wyświetlany w okienku aktywności / content of activity (text)

        local playerId = PlayerId()
        SetDiscordRichPresenceAsset("") -- nazwa obrazka wyświetlanego w okienku aktywności / image next to the text content
        SetDiscordRichPresenceAssetText() -- tekst po najechaniu na obrazek / text displayed on image hover

        SetDiscordRichPresenceAssetSmall("") -- nazwa mini obrazka wyświetlanego w okienku aktywności / small image next to the text content
        SetDiscordRichPresenceAssetSmallText() -- nazwa mini obrazka wyświetlanego w okienku aktywności / text displayed on small image hover

        SetDiscordRichPresenceAction(0, "Dołącz do nas", "https://discord.gg/BKP9ugNGg7") -- przycisk akcji 0 / action button no. 1 (id, label, url)
	
	    Citizen.Wait(20000)
    end
end)