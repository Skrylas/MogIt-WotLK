# MogIt-WotLK
MogIt is an in-game catalogue of items with the aim of helping players build their own sets for transmogrification purposes.

- Database of all equippable item appearances in the game
- Preview enchants
- Filterable and Sortable by various criteria
- Create item sets and wishlists to keep track of wanted items
- Link and share full transmog sets and wishlists to friends with the addon
- Create links to WoWhead databases

## Functions:
<img src="https://user-images.githubusercontent.com/74335075/113463221-a5ebe100-93f2-11eb-8b98-a57f97894489.png" align="right" width="50%"> 

<img src="https://user-images.githubusercontent.com/74335075/113463226-adab8580-93f2-11eb-9a0e-5b5fca5071e1.png" align="right" width="50%">

Items are grouped by type, and can be further filtered by:
- Name, Level, iLvl, faction, class, source, quality, and binding.
- Weapon types also have a sheath type filter (back, side, hidden)
- One hand weapons can additionally be filtered by hand slot. 
<br />

**NOTE: Some filters require an item to be cached to function.**
- If an item is not in the itemcache, it will have a red asterisk * next to it's name. 
- Items will be cached as seen.  To cache Other Appearances, hold alt and left click to cycle.

<br />

Items that are owned are marked with a green checkmark.  
Items on the wishlist are marked with a yellow star.

<br />

Wishlists can be a single item, or a full set.

Ctrl-Leftclick will bring the entire wishlist into the Dressing Room.  
Shift-Click into a chat window will create a link to the wishlist for others to view.  

## Help
Type /mog or /mogit to open the main panel.

For full instructions, each page on MogIt features an in-game help menu explaining the controls for that page.  
In general, a modifier (Alt, Ctrl, Shift) and either Left or Right click will have some function.  

## FAQ

**What items are included?**  
All obtainable items are included and any unobtainable item that was previously available to players.  
f.ex: GM only items are NOT in the database, but Classic Naxxramas, and removed quest rewards are in the database.

**How are item appearences grouped?**   
Items are grouped by their Model, Texture, Geoset, and Visual enchant. <img src="https://user-images.githubusercontent.com/74335075/113464326-afc51280-93f9-11eb-9bb5-9a7e78c3e2e2.png" align="right" width="25%">   
Some items may appear as duplicate entries, but their DisplayID may have a unique set of data.  Some helms appear the same, but have different options of showing hair or other appearance options.   
f.ex:  Cataclysm helm vs Cataclysm Headguard  

**My server has custom items, how do I add them?**  
You can create a custom module or a new item type under an existing module to store these.  
Another option is an extra module [MogIt-WotLK-Custom](https://github.com/Skrylas/MogIt-WotLK-Custom), which will load any items added to it to existing modules without needing to edit the base addon. 
Instructions on adding items and further details located there.
