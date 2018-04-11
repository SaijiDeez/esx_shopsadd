# fxserver-esx_shopsadd
FXServer ESX Shopsadd

[INSTALLATION]

1) CD in your resources
2) Clone the repository
3) Import esx_shopsadd.sql in your database
4) Add this in your server.cfg :

```
start esx_shops
```
N'oubliez pas de les ajouter dans la table "items"

pour pouvoir consommer ces items, vous devez aussi les ajouter dans esx_basicneeds\server\main.lua

--------  Exemple
ESX.RegisterUsableItem('expresso', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('expresso', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_expresso'))

end)



à vous d'ajouter les coordonnée des machines à café/fontaines à eau, les autres distributeurs sont un peu plus nombreux mais j'en ai peut-être oublié.
