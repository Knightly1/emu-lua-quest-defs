---@meta

---TODO: definition for Spell
---@class Spell
---@field null boolean # returns true when a spell does not exist
---@field valid boolean # returns false when a spell is invalid
Spell = {}

function Spell:AEDuration() end

function Spell:AEMaxTargets() end

function Spell:Activated() end

function Spell:AllowRest() end

function Spell:AoeRange() end

---@param i number # TODO: definition of parameter (and type this)
function Spell:Base(i) end

---@param i number # TODO: definition of parameter (and type this)
function Spell:Base2(i) end

function Spell:BaseDiff() end

function Spell:BonusHate() end

function Spell:BuffDuration() end

function Spell:BuffdurationFormula() end

function Spell:CanMGB() end

function Spell:CastOnOther() end

function Spell:CastOnYou() end

function Spell:CastRestriction() end

function Spell:CastTime() end

function Spell:CastingAnim() end

---@param i number # TODO: definition of parameter (and type this)
function Spell:Classes(i) end

---@param i number # TODO: definition of parameter (and type this)
function Spell:ComponentCounts(i) end

---@param i number # TODO: definition of parameter (and type this)
function Spell:Components(i) end

function Spell:DamageShieldType() end

---@param i number # TODO: definition of parameter (and type this)
function Spell:Deities(i) end

function Spell:DescNum() end

function Spell:DirectionalEnd() end

function Spell:DirectionalStart() end

function Spell:DisallowSit() end

function Spell:DispelFlag() end

function Spell:EffectDescNum() end

---@param i number # TODO: definition of parameter (and type this)
function Spell:EffectID(i) end

function Spell:EndurCost() end

function Spell:EndurTimerIndex() end

function Spell:EndurUpkeep() end

function Spell:EnvironmentType() end

---@param i number # TODO: definition of parameter (and type this)
function Spell:Formula(i) end

function Spell:GetZoneType() end

function Spell:GoodEffect() end

function Spell:HateAdded() end

---@return number
function Spell:ID() end

function Spell:InCombat() end

function Spell:Mana() end

---@param i number # TODO: definition of parameter (and type this)
function Spell:Max(i) end

function Spell:MaxDist() end

function Spell:MaxDistMod() end

function Spell:MaxResist() end

function Spell:MaxTargets() end

function Spell:MinDist() end

function Spell:MinDistMod() end

function Spell:MinRange() end

function Spell:MinResist() end

function Spell:Name() end

function Spell:NimbusEffect() end

---@param i number # TODO: definition of parameter (and type this)
function Spell:NoexpendReagent(i) end

function Spell:NumHits() end

function Spell:OtherCasts() end

function Spell:OutOfCombat() end

function Spell:PVPDuration() end

function Spell:PVPDurationCap() end

function Spell:PVPResistBase() end

function Spell:PVPResistCalc() end

function Spell:PVPResistCap() end

function Spell:PersistDeath() end

function Spell:Player1() end

function Spell:PowerfulFlag() end

function Spell:PushBack() end

function Spell:PushUp() end

function Spell:Range() end

function Spell:Rank() end

function Spell:RecastTime() end

function Spell:RecourseLink() end

function Spell:RecoveryTime() end

function Spell:ResistDiff() end

function Spell:ResistType() end

function Spell:ShortBuffBox() end

function Spell:Skill() end

function Spell:SpellAffectIndex() end

function Spell:SpellCategory() end

function Spell:SpellFades() end

function Spell:SpellGroup() end

function Spell:TargetType() end

function Spell:TeleportZone() end

function Spell:TimeOfDay() end

function Spell:Uninterruptable() end

function Spell:ViralTargets() end

function Spell:ViralTimer() end

function Spell:YouCast() end
