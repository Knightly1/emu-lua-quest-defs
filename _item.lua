---@meta

---TODO: definition for Item
---@class Item
---@field null boolean # returns true when an item does not exist
---@field valid boolean # returns false when an item is invalid
Item = {}

function Item:AAgi() end

function Item:AC() end

function Item:ACha() end

function Item:ADex() end

function Item:AInt() end

function Item:ASta() end

function Item:AStr() end

function Item:AWis() end

function Item:Accuracy() end

function Item:ArtifactFlag() end

function Item:Attack() end

function Item:Attuneable() end

function Item:AugDistiller() end

function Item:AugRestrict() end

---@param i number # TODO: definition of parameter (and type this)
function Item:AugSlotType(i) end

---@param i number # TODO: definition of parameter (and type this)
function Item:AugSlotUnk2(i) end

---@param i number # TODO: definition of parameter (and type this)
function Item:AugSlotVisible(i) end

function Item:AugType() end

function Item:Avoidance() end

function Item:BackstabDmg() end

function Item:BagSize() end

function Item:BagSlots() end

function Item:BagType() end

function Item:BagWR() end

function Item:BaneDmgAmt() end

function Item:BaneDmgBody() end

function Item:BaneDmgRace() end

function Item:BaneDmgRaceAmt() end

function Item:BardType() end

function Item:BardValue() end

function Item:Bard_Effect() end

function Item:Bard_Level() end

function Item:Bard_Level2() end

function Item:Bard_Type() end

function Item:BenefitFlag() end

function Item:Book() end

function Item:BookType() end

function Item:CR() end

function Item:CastTime() end

function Item:CastTime_() end

function Item:CharmFile() end

function Item:CharmFileID() end

function Item:Clairvoyance() end

function Item:Classes() end

function Item:ClickName() end

function Item:Click_Effect() end

function Item:Click_Level() end

function Item:Click_Level2() end

function Item:Click_Type() end

function Item:Color() end

function Item:CombatEffects() end

function Item:DR() end

function Item:DSMitigation() end

function Item:Damage() end

function Item:DamageShield() end

function Item:Deity() end

function Item:Delay() end

function Item:DotShielding() end

function Item:ElemDmgAmt() end

function Item:ElemDmgType() end

function Item:EliteMaterial() end

function Item:Endur() end

function Item:EnduranceRegen() end

function Item:ExpendableArrow() end

function Item:ExtraDmgAmt() end

function Item:ExtraDmgSkill() end

function Item:FR() end

function Item:FVNoDrop() end

function Item:FactionAmt1() end

function Item:FactionAmt2() end

function Item:FactionAmt3() end

function Item:FactionAmt4() end

function Item:FactionMod1() end

function Item:FactionMod2() end

function Item:FactionMod3() end

function Item:FactionMod4() end

function Item:Favor() end

function Item:Filename() end

function Item:FocusName() end

function Item:Focus_Effect() end

function Item:Focus_Level() end

function Item:Focus_Level2() end

function Item:Focus_Type() end

function Item:Fulfilment() end

function Item:GetWorn_Type() end

function Item:GuildFavor() end

function Item:HP() end

function Item:Haste() end

function Item:HealAmt() end

function Item:HeroicAgi() end

function Item:HeroicCR() end

function Item:HeroicCha() end

function Item:HeroicDR() end

function Item:HeroicDex() end

function Item:HeroicFR() end

function Item:HeroicInt() end

function Item:HeroicMR() end

function Item:HeroicPR() end

function Item:HeroicSVCorrup() end

function Item:HeroicSta() end

function Item:HeroicStr() end

function Item:HeroicWis() end

---@return number
function Item:ID() end

function Item:IDFile() end

function Item:Icon() end

function Item:ItemClass() end

function Item:ItemType() end

function Item:LDoNPrice() end

function Item:LDoNSellBackRate() end

function Item:LDoNSold() end

function Item:LDoNTheme() end

function Item:Light() end

function Item:Lore() end

function Item:LoreFlag() end

---@return LoreGroup # Lore group
function Item:LoreGroup() end

function Item:MR() end

function Item:Magic() end

function Item:Mana() end

function Item:ManaRegen() end

function Item:Material() end

function Item:MaxCharges() end

function Item:MinStatus() end

function Item:Name() end

function Item:NoDrop() end

function Item:NoPet() end

function Item:NoRent() end

function Item:NoTransfer() end

function Item:PR() end

function Item:PendingLoreFlag() end

function Item:PointType() end

function Item:PotionBelt() end

function Item:PotionBeltSlots() end

function Item:Price() end

function Item:ProcName() end

function Item:ProcRate() end

function Item:Proc_Effect() end

function Item:Proc_Level() end

function Item:Proc_Level2() end

function Item:Proc_Type() end

function Item:Purity() end

function Item:QuestItemFlag() end

function Item:Races() end

function Item:Range() end

function Item:RecLevel() end

function Item:RecSkill() end

function Item:RecastDelay() end

function Item:RecastType() end

function Item:Regen() end

function Item:ReqLevel() end

function Item:SVCorruption() end

function Item:ScriptFileID() end

function Item:ScrollName() end

function Item:Scroll_Effect() end

function Item:Scroll_Level() end

function Item:Scroll_Level2() end

function Item:Scroll_Type() end

function Item:SellRate() end

function Item:Shielding() end

function Item:Size() end

function Item:SkillModType() end

function Item:SkillModValue() end

function Item:Slots() end

function Item:SpellDmg() end

function Item:SpellShield() end

function Item:StackSize() end

function Item:Stackable() end

function Item:StrikeThrough() end

function Item:StunResist() end

function Item:SummonedFlag() end

function Item:Tradeskills() end

function Item:Weight() end

function Item:WornName() end

function Item:Worn_Effect() end

function Item:Worn_Level() end

function Item:Worn_Level2() end
