<?xml version="1.0" encoding="UTF-8"?>
<ModuleFile xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<UiMod name="WarBoard_TogglerDisableCombatLog" version="1.0.1" date="07/23/2024" >
		<Author name="Psychoxell (Adeptha)" email="" />
		<Description text="Toggler for DisableCombatLog" />
		<VersionSettings gameVersion="1.4.8" windowsVersion="1.0" savedVariablesVersion="1.0"/>
		<Dependencies>
			<Dependency name="WarBoard" forceEnable="false" />
			<Dependency name="DisableCombatLog" forceEnable="false" />
		</Dependencies>
		<Files>
			<File name="WarBoard_TogglerDisableCombatLog.lua" />
			<File name="WarBoard_TogglerDisableCombatLog.xml" />
		</Files>
		<SavedVariables>
			<SavedVariable name="WarBoard_TogglerDisableCombatLog.SavedSettings" />
		</SavedVariables>
		<OnInitialize>
			<CallFunction name="WarBoard_TogglerDisableCombatLog.Initialize" />
		</OnInitialize>
		<OnUpdate/>
		<OnShutdown/>
		<WARInfo>
			<Categories>
				<Category name="SYSTEM" />
				<Category name="OTHER" />
			</Categories>
			<Careers>
				<Career name="BLACKGUARD" />
				<Career name="WITCH_ELF" />
				<Career name="DISCIPLE" />
				<Career name="SORCERER" />
				<Career name="IRON_BREAKER" />
				<Career name="SLAYER" />
				<Career name="RUNE_PRIEST" />
				<Career name="ENGINEER" />
				<Career name="BLACK_ORC" />
				<Career name="CHOPPA" />
				<Career name="SHAMAN" />
				<Career name="SQUIG_HERDER" />
				<Career name="WITCH_HUNTER" />
				<Career name="KNIGHT" />
				<Career name="BRIGHT_WIZARD" />
				<Career name="WARRIOR_PRIEST" />
				<Career name="CHOSEN" />
				<Career name= "MARAUDER" />
				<Career name="ZEALOT" />
				<Career name="MAGUS" />
				<Career name="SWORDMASTER" />
				<Career name="SHADOW_WARRIOR" />
				<Career name="WHITE_LION" />
				<Career name="ARCHMAGE" />
			</Careers>
		</WARInfo>
	</UiMod>
</ModuleFile>