---@meta

---TODO: definition for StatBonuses
---@class StatBonuses
StatBonuses = {}

---@return number
function StatBonuses:AC() end

---@return number
function StatBonuses:AGI() end

---@return number
function StatBonuses:AGICapMod() end

---@param idx number # TODO: definition of parameter
---@return number
function StatBonuses:AStacker(idx) end

---@return number
function StatBonuses:ATK() end

---@param idx number # TODO: definition of parameter
---@return number
function StatBonuses:AbsorbMagicAtt(idx) end

---@param idx number # TODO: definition of parameter
---@return number
function StatBonuses:Accuracy(idx) end

---@return number
function StatBonuses:AggroRange() end

---@return number
function StatBonuses:AlterNPCLevel() end

---@return number
function StatBonuses:Ambidexterity() end

---@return number
function StatBonuses:Amplification() end

---@return boolean
function StatBonuses:AntiGate() end

---@return number
function StatBonuses:ArcheryDamageModifier() end

---@param idx number # TODO: definition of parameter
---@return number
function StatBonuses:Assassinate(idx) end

---@param idx number # TODO: definition of parameter
---@return number
function StatBonuses:AssassinateLevel(idx) end

---@return number
function StatBonuses:AssistRange() end

---@return number
function StatBonuses:AvoidMeleeChance() end

---@return number
function StatBonuses:AvoidMeleeChanceEffect() end

---@param idx number # TODO: definition of parameter
---@return number
function StatBonuses:BStacker(idx) end

---@return number
function StatBonuses:BaseMovementSpeed() end

---@return number
function StatBonuses:BerserkSPA() end

---@return number
function StatBonuses:BindWound() end

---@return number
function StatBonuses:BlockBehind() end

---@return boolean
function StatBonuses:BlockNextSpell() end

function StatBonuses:BuffSlotIncrease() end

function StatBonuses:CHA() end

function StatBonuses:CHACapMod() end

function StatBonuses:CR() end

function StatBonuses:CRCapMod() end

---@param idx number # TODO: definition of parameter
function StatBonuses:CStacker(idx) end

function StatBonuses:ChannelChanceItems() end

function StatBonuses:ChannelChanceSpells() end

function StatBonuses:CharmBreakChance() end

function StatBonuses:Clairvoyance() end

function StatBonuses:CombatStability() end

function StatBonuses:ConsumeProjectile() end

function StatBonuses:Corrup() end

function StatBonuses:CorrupCapMod() end

function StatBonuses:CrippBlowChance() end

---@param idx number # TODO: definition of parameter
function StatBonuses:CritDmgMod(idx) end

function StatBonuses:CriticalDoTChance() end

function StatBonuses:CriticalDotDecay() end

function StatBonuses:CriticalHealChance() end

function StatBonuses:CriticalHealDecay() end

function StatBonuses:CriticalHealOverTime() end

---@param idx number # TODO: definition of parameter
function StatBonuses:CriticalHitChance(idx) end

function StatBonuses:CriticalMend() end

function StatBonuses:CriticalRegenDecay() end

function StatBonuses:CriticalSpellChance() end

function StatBonuses:DEX() end

function StatBonuses:DEXCapMod() end

function StatBonuses:DR() end

function StatBonuses:DRCapMod() end

function StatBonuses:DSMitigation() end

function StatBonuses:DSMitigationOffHand() end

---@param idx number # TODO: definition of parameter
function StatBonuses:DStacker(idx) end

---@param idx number # TODO: definition of parameter
function StatBonuses:DamageModifier(idx) end

---@param idx number # TODO: definition of parameter
function StatBonuses:DamageModifier2(idx) end

function StatBonuses:DamageShield() end

function StatBonuses:DamageShieldSpellID() end

function StatBonuses:DamageShieldType() end

---@param idx number # TODO: definition of parameter
function StatBonuses:DeathSave(idx) end

function StatBonuses:DelayDeath() end

function StatBonuses:DistanceRemoval() end

function StatBonuses:DivineAura() end

---@param idx number # TODO: definition of parameter
function StatBonuses:DivineSaveChance(idx) end

function StatBonuses:DoTShielding() end

function StatBonuses:DodgeChance() end

function StatBonuses:DotCritDmgIncrease() end

function StatBonuses:DoubleAttackChance() end

function StatBonuses:DoubleRangedAttack() end

function StatBonuses:DoubleRiposte() end

function StatBonuses:DoubleSpecialAttack() end

function StatBonuses:DualWieldChance() end

---@param idx number # TODO: definition of parameter (and type this)
function StatBonuses:EndPercCap(idx) end

function StatBonuses:Endurance() end

function StatBonuses:EnduranceReduction() end

function StatBonuses:EnduranceRegen() end

function StatBonuses:ExtraAttackChance() end

function StatBonuses:FR() end

function StatBonuses:FRCapMod() end

function StatBonuses:FactionModPct() end

function StatBonuses:Fearless() end

function StatBonuses:FeignedCastOnChance() end

---@param idx number # TODO: definition of parameter
function StatBonuses:FinishingBlow(idx) end

---@param idx number # TODO: definition of parameter
function StatBonuses:FinishingBlowLvl(idx) end

function StatBonuses:FlurryChance() end

---@param idx number # TODO: definition of parameter
function StatBonuses:FocusEffects(idx) end

---@param idx number # TODO: definition of parameter
function StatBonuses:FocusEffectsWorn(idx) end

function StatBonuses:ForageAdditionalItems() end

function StatBonuses:FrenziedDevastation() end

function StatBonuses:FrontalBackstabChance() end

function StatBonuses:FrontalBackstabMinDmg() end

function StatBonuses:FrontalStunResist() end

function StatBonuses:GetXPRateMod() end

function StatBonuses:GiveDoubleAttack() end

---@param idx number # TODO: definition of parameter
function StatBonuses:GiveDoubleRiposte(idx) end

function StatBonuses:GivePetGroupTarget() end

function StatBonuses:GravityEffect() end

function StatBonuses:HP() end

---@param idx number # TODO: definition of parameter (and type this)
function StatBonuses:HPPercCap(idx) end

function StatBonuses:HPRegen() end

function StatBonuses:HPToManaConvert() end

---@param idx number # TODO: definition of parameter
function StatBonuses:HSLevel(idx) end

---@param idx number # TODO: definition of parameter
function StatBonuses:HeadShot(idx) end

function StatBonuses:HealAmt() end

function StatBonuses:HealRate() end

function StatBonuses:HeroicAGI() end

function StatBonuses:HeroicCHA() end

function StatBonuses:HeroicCR() end

function StatBonuses:HeroicCorrup() end

function StatBonuses:HeroicDEX() end

function StatBonuses:HeroicDR() end

function StatBonuses:HeroicFR() end

function StatBonuses:HeroicINT() end

function StatBonuses:HeroicMR() end

function StatBonuses:HeroicPR() end

function StatBonuses:HeroicSTA() end

function StatBonuses:HeroicSTR() end

function StatBonuses:HeroicWIS() end

function StatBonuses:HitChance() end

---@param idx number # TODO: definition of parameter
function StatBonuses:HitChanceEffect(idx) end

function StatBonuses:HundredHands() end

function StatBonuses:INT() end

function StatBonuses:INTCapMod() end

function StatBonuses:IllusionPersistence() end

---@return boolean
function StatBonuses:ImmuneToFlee() end

function StatBonuses:ImprovedReclaimEnergy() end

---@param idx number # TODO: definition of parameter
function StatBonuses:ImprovedTaunt(idx) end

function StatBonuses:IncreaseBlockChance() end

function StatBonuses:IncreaseChanceMemwipe() end

function StatBonuses:IncreaseRunSpeedCap() end

function StatBonuses:IsBlind() end

function StatBonuses:IsFeared() end

function StatBonuses:ItemATKCap() end

function StatBonuses:ItemHPRegenCap() end

function StatBonuses:ItemManaRegenCap() end

---@param idx number # TODO: definition of parameter
function StatBonuses:LimitToSkill(idx) end

function StatBonuses:MR() end

function StatBonuses:MRCapMod() end

function StatBonuses:MagicWeapon() end

function StatBonuses:Mana() end

---@param idx number # TODO: definition of parameter
function StatBonuses:ManaAbsorbPercentDamage(idx) end

---@param idx number # TODO: definition of parameter (and type this)
function StatBonuses:ManaPercCap(idx) end

function StatBonuses:ManaRegen() end

function StatBonuses:MasteryofPast() end

function StatBonuses:MaxBindWound() end

function StatBonuses:MaxHP() end

function StatBonuses:MaxHPChange() end

function StatBonuses:MeleeLifetap() end

function StatBonuses:MeleeMitigation() end

function StatBonuses:MeleeMitigationEffect() end

---@param idx number # TODO: definition of parameter
function StatBonuses:MeleeRune(idx) end

function StatBonuses:MeleeSkillCheck() end

function StatBonuses:MeleeSkillCheckSkill() end

---@param idx number # TODO: definition of parameter
function StatBonuses:MeleeThresholdGuard(idx) end

function StatBonuses:Metabolism() end

---@param idx number # TODO: definition of parameter
function StatBonuses:MinDamageModifier(idx) end

---@param idx number # TODO: definition of parameter
function StatBonuses:MitigateDotRune(idx) end

---@param idx number # TODO: definition of parameter
function StatBonuses:MitigateMeleeRune(idx) end

---@param idx number # TODO: definition of parameter
function StatBonuses:MitigateSpellRune(idx) end

---@param idx number # TODO: definition of parameter
function StatBonuses:NegateAttacks(idx) end

function StatBonuses:NegateEffects() end

function StatBonuses:NegateIfCombat() end

function StatBonuses:NoBreakAESneak() end

function StatBonuses:OffhandRiposteFail() end

function StatBonuses:PC_Pet_Flurry() end

---@param idx number # TODO: definition of parameter
function StatBonuses:PC_Pet_Rampage(idx) end

function StatBonuses:PR() end

function StatBonuses:PRCapMod() end

function StatBonuses:Packrat() end

function StatBonuses:ParryChance() end

function StatBonuses:PersistantCasting() end

function StatBonuses:PetAvoidance() end

function StatBonuses:PetCriticalHit() end

function StatBonuses:PetFlurry() end

function StatBonuses:PetMaxHP() end

function StatBonuses:PetMeleeMitigation() end

function StatBonuses:ProcChance() end

function StatBonuses:ProcChanceSPA() end

---@param idx number # TODO: definition of parameter
function StatBonuses:RaiseSkillCap(idx) end

function StatBonuses:ReduceFallDamage() end

---@param idx number # TODO: definition of parameter
function StatBonuses:ReduceTradeskillFail(idx) end

function StatBonuses:ResistFearChance() end

function StatBonuses:ResistSpellChance() end

function StatBonuses:ReverseDamageShield() end

function StatBonuses:ReverseDamageShieldSpellID() end

function StatBonuses:ReverseDamageShieldType() end

function StatBonuses:RiposteChance() end

---@param idx number # TODO: definition of parameter
function StatBonuses:Root(idx) end

function StatBonuses:RootBreakChance() end

---@param idx number # TODO: definition of parameter
function StatBonuses:SEResist(idx) end

function StatBonuses:STA() end

function StatBonuses:STACapMod() end

function StatBonuses:STR() end

function StatBonuses:STRCapMod() end

function StatBonuses:SalvageChance() end

function StatBonuses:Sanctuary() end

function StatBonuses:Screech() end

function StatBonuses:SecondaryDmgInc() end

function StatBonuses:SeeInvis() end

function StatBonuses:ShieldBlock() end

function StatBonuses:ShieldEquipDmgMod() end

function StatBonuses:ShroudofStealth() end

---@param idx number # TODO: definition of parameter
function StatBonuses:SkillAttackProc(idx) end

---@param idx number # TODO: definition of parameter
function StatBonuses:SkillDamageAmount(idx) end

---@param idx number # TODO: definition of parameter
function StatBonuses:SkillDamageAmount2(idx) end

---@param idx number # TODO: definition of parameter
function StatBonuses:SkillDmgTaken(idx) end

---@param idx number # TODO: definition of parameter
function StatBonuses:SkillProc(idx) end

---@param idx number # TODO: definition of parameter
function StatBonuses:SkillProcSuccess(idx) end

---@param idx number # TODO: definition of parameter
function StatBonuses:SkillReuseTime(idx) end

---@param idx number # TODO: definition of parameter
function StatBonuses:SlayUndead(idx) end

function StatBonuses:SongRange() end

function StatBonuses:SpellCritDmgIncNoStack() end

function StatBonuses:SpellCritDmgIncrease() end

function StatBonuses:SpellDamageShield() end

function StatBonuses:SpellDmg() end

---@param idx number # TODO: definition of parameter
function StatBonuses:SpellOnDeath(idx) end

---@param idx number # TODO: definition of parameter
function StatBonuses:SpellOnKill(idx) end

function StatBonuses:SpellProcChance() end

function StatBonuses:SpellShield() end

---@param idx number # TODO: definition of parameter
function StatBonuses:SpellThresholdGuard(idx) end

---@param idx number # TODO: definition of parameter
function StatBonuses:SpellTriggers(idx) end

function StatBonuses:StrikeThrough() end

function StatBonuses:StunBashChance() end

function StatBonuses:StunResist() end

function StatBonuses:TradeSkillMastery() end

function StatBonuses:TriggerMeleeThreshold() end

function StatBonuses:TriggerOnValueAmount() end

function StatBonuses:TriggerSpellThreshold() end

function StatBonuses:TripleAttackChance() end

function StatBonuses:TripleBackstab() end

function StatBonuses:TwoHandBluntBlock() end

function StatBonuses:UnfailingDivinity() end

function StatBonuses:Vampirism() end

function StatBonuses:VoiceGraft() end

function StatBonuses:WIS() end

function StatBonuses:WISCapMod() end

function StatBonuses:adjusted_casting_skill() end

function StatBonuses:brassMod() end

function StatBonuses:effective_casting_level() end

function StatBonuses:extra_xtargets() end

function StatBonuses:haste() end

function StatBonuses:hastetype2() end

function StatBonuses:hastetype3() end

function StatBonuses:hatemod() end

function StatBonuses:inhibitmelee() end

function StatBonuses:movementspeed() end

function StatBonuses:percussionMod() end

function StatBonuses:reflect_chance() end

function StatBonuses:singingMod() end

---@param idx number # TODO: definition of parameter
function StatBonuses:skillmod(idx) end

---@param idx number # TODO: definition of parameter
function StatBonuses:skillmodmax(idx) end

function StatBonuses:songModCap() end

function StatBonuses:stringedMod() end

function StatBonuses:windMod() end
