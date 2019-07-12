<?xml version="1.0" encoding="UTF-8"?>
<structure version="21" html-doctype="HTML4 Transitional" compatibility-view="IE9" html-outputextent="Complete" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT" ixbrl-version="1.0">
	<parameters/>
	<schemasources>
		<namespaces>
			<nspair prefix="vc" uri="http://www.w3.org/2007/XMLSchema-versioning"/>
		</namespaces>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="UGFDraft15.xsd" workingxmlfile="Incarnate-System2019_07_05.xml"/>
		</schemasources>
	</schemasources>
	<modules>
		<module spsfile="0FoundryTemplatesModule2.sps"/>
	</modules>
	<flags>
		<scripts/>
		<mainparts>
			<mainpart match="/" spsfile="0FoundryTemplatesModule2.sps" isactive="0"/>
		</mainparts>
		<globalparts/>
		<designfragments>
			<designfragment match="a00ClassArchetypeDescription" spsfile="0FoundryTemplatesModule2.sps" isactive="0"/>
			<designfragment match="a00ClassArchetypeTemplate" spsfile="0FoundryTemplatesModule2.sps" isactive="0"/>
			<designfragment match="a00ClassDescriptionTemplate" spsfile="0FoundryTemplatesModule2.sps" isactive="0"/>
			<designfragment match="a00ClassTemplate" spsfile="0FoundryTemplatesModule2.sps" isactive="0"/>
		</designfragments>
		<pagelayouts/>
		<xpath-functions/>
	</flags>
	<scripts>
		<script language="javascript"/>
	</scripts>
	<script-project>
		<Project version="4" app="AuthenticView"/>
	</script-project>
	<importedxslt/>
	<globalstyles/>
	<mainparts>
		<children>
			<globaltemplate subtype="main" match="/">
				<document-properties/>
				<children>
					<documentsection>
						<properties columncount="1" columngap="0.50in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="11in" papermarginbottom="0.79in" papermarginfooter="0.30in" papermarginheader="0.30in" papermarginleft="0.60in" papermarginright="0.60in" papermargintop="0.79in" paperwidth="8.50in"/>
						<watermark>
							<image transparency="50" fill-page="1" center-if-not-fill="1"/>
							<text transparency="50"/>
						</watermark>
					</documentsection>
					<template subtype="source" match="XML">
						<children>
							<template subtype="element" match="root">
								<children>
									<template subtype="element" match="chapters">
										<children>
											<template subtype="element" match="itemChapter">
												<children>
													<template subtype="element" match="itemPacks">
														<children>
															<template subtype="element" match="itemPack">
																<children>
																	<text fixtext="{&quot;_id&quot;:&quot;"/>
																	<template subtype="attribute" match="FID">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;,&quot;name&quot;:&quot;"/>
																	<template subtype="element" match="itemPackName">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;,&quot;permission&quot;:{&quot;default&quot;:0},&quot;data&quot;:{&quot;abilities&quot;:{&quot;str&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Strength&quot;,&quot;value&quot;:10,&quot;min&quot;:3,&quot;mod&quot;:0,&quot;proficient&quot;:0,&quot;save&quot;:0},&quot;dex&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Dexterity&quot;,&quot;value&quot;:10,&quot;min&quot;:3,&quot;mod&quot;:0,&quot;proficient&quot;:0,&quot;save&quot;:0},&quot;con&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Constitution&quot;,&quot;value&quot;:10,&quot;min&quot;:3,&quot;mod&quot;:0,&quot;proficient&quot;:0,&quot;save&quot;:0},&quot;int&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Intelligence&quot;,&quot;value&quot;:10,&quot;min&quot;:3,&quot;mod&quot;:0,&quot;proficient&quot;:0,&quot;save&quot;:0},&quot;wis&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Wisdom&quot;,&quot;value&quot;:10,&quot;min&quot;:3,&quot;mod&quot;:0,&quot;proficient&quot;:0,&quot;save&quot;:0},&quot;cha&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Charisma&quot;,&quot;value&quot;:10,&quot;min&quot;:3,&quot;mod&quot;:0,&quot;proficient&quot;:0,&quot;save&quot;:0}},&quot;attributes&quot;:{&quot;ac&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Armor Class&quot;,&quot;min&quot;:10,&quot;value&quot;:0},&quot;hp&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Hit Points&quot;,&quot;value&quot;:10,&quot;min&quot;:0,&quot;max&quot;:10,&quot;temp&quot;:0,&quot;tempmax&quot;:0},&quot;init&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Initiative Modifier&quot;,&quot;mod&quot;:0,&quot;value&quot;:0},&quot;prof&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Proficiency&quot;,&quot;value&quot;:2},&quot;speed&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Movement Speed&quot;,&quot;value&quot;:&quot;30 ft&quot;,&quot;special&quot;:&quot;&quot;},&quot;spellcasting&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Spellcasting Ability&quot;,&quot;value&quot;:&quot;&quot;},&quot;spelldc&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Spell DC&quot;,&quot;value&quot;:10},&quot;hd&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Hit Dice&quot;,&quot;value&quot;:1,&quot;min&quot;:0},&quot;death&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Death Saves&quot;,&quot;success&quot;:0,&quot;failure&quot;:0},&quot;exhaustion&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Exhaustion Level&quot;,&quot;value&quot;:0},&quot;inspiration&quot;:{&quot;type&quot;:&quot;Boolean&quot;,&quot;label&quot;:&quot;Inspiration&quot;,&quot;value&quot;:false}},&quot;details&quot;:{&quot;alignment&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Alignment&quot;,&quot;value&quot;:&quot;&quot;},&quot;biography&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Biography&quot;},&quot;class&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Class&quot;},&quot;race&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Race&quot;,&quot;value&quot;:&quot;&quot;},&quot;background&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Background&quot;,&quot;value&quot;:&quot;&quot;},&quot;level&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Character Level&quot;,&quot;value&quot;:1,&quot;min&quot;:1},&quot;xp&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Experience Points&quot;,&quot;value&quot;:0,&quot;min&quot;:0,&quot;pct&quot;:0,&quot;max&quot;:300},&quot;trait&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Trait&quot;},&quot;ideal&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Ideal&quot;},&quot;bond&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Bond&quot;},&quot;flaw&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Flaw&quot;}},&quot;skills&quot;:{&quot;acr&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Acrobatics&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;dex&quot;},&quot;ani&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Animal Handling&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;wis&quot;},&quot;arc&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Arcana&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;int&quot;},&quot;ath&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Athletics&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;str&quot;},&quot;dec&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Deception&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;cha&quot;},&quot;his&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;History&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;int&quot;},&quot;ins&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Insight&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;wis&quot;},&quot;itm&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Intimidation&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;cha&quot;},&quot;inv&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Investigation&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;int&quot;},&quot;med&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Medicine&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;wis&quot;},&quot;nat&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Nature&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;int&quot;},&quot;prc&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Perception&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;wis&quot;},&quot;prf&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Performance&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;cha&quot;},&quot;per&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Persuasion&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;cha&quot;},&quot;rel&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Religion&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;int&quot;},&quot;slt&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Sleight of Hand&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;dex&quot;},&quot;ste&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Stealth&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;dex&quot;},&quot;sur&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Survival&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;wis&quot;}},&quot;traits&quot;:{&quot;size&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Size&quot;,&quot;value&quot;:&quot;med&quot;},&quot;senses&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Senses&quot;,&quot;value&quot;:&quot;&quot;},&quot;perception&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Passive Perception&quot;,&quot;value&quot;:0},&quot;languages&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Known Languages&quot;,&quot;value&quot;:[]},&quot;di&quot;:{&quot;type&quot;:&quot;Array&quot;,&quot;label&quot;:&quot;Damage Immunities&quot;,&quot;value&quot;:[]},&quot;dr&quot;:{&quot;type&quot;:&quot;Array&quot;,&quot;label&quot;:&quot;Damage Resistances&quot;,&quot;value&quot;:[]},&quot;dv&quot;:{&quot;type&quot;:&quot;Array&quot;,&quot;label&quot;:&quot;Damage Vulnerabilities&quot;,&quot;value&quot;:[]},&quot;ci&quot;:{&quot;type&quot;:&quot;Array&quot;,&quot;label&quot;:&quot;Condition Immunities&quot;,&quot;value&quot;:[]}},&quot;currency&quot;:{"/>
																	<template subtype="element" match="includedMonies">
																		<children>
																			<template subtype="element" filter="1" match="includedMoney">
																				<children>
																					<condition>
																						<children>
																							<conditionbranch xpath="moneyType = &quot;PP&quot;">
																								<children>
																									<text fixtext="&quot;pp&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Platinum&quot;,&quot;value&quot;:"/>
																									<template subtype="element" match="moneyAmount">
																										<children>
																											<text fixtext="&quot;"/>
																											<content subtype="regular">
																												<format basic-type="xsd" datatype="integer"/>
																											</content>
																											<text fixtext="&quot;"/>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="}"/>
																								</children>
																							</conditionbranch>
																							<conditionbranch xpath="moneyType = &quot;GP&quot;">
																								<children>
																									<text fixtext="&quot;gp&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Gold&quot;,&quot;value&quot;:"/>
																									<template subtype="element" match="moneyAmount">
																										<children>
																											<text fixtext="&quot;"/>
																											<content subtype="regular">
																												<format basic-type="xsd" datatype="integer"/>
																											</content>
																											<text fixtext="&quot;"/>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="}"/>
																								</children>
																							</conditionbranch>
																							<conditionbranch xpath="moneyType = &quot;SP&quot;">
																								<children>
																									<text fixtext="&quot;sp&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Silver&quot;,&quot;value&quot;:"/>
																									<template subtype="element" match="moneyAmount">
																										<children>
																											<text fixtext="&quot;"/>
																											<content subtype="regular">
																												<format basic-type="xsd" datatype="integer"/>
																											</content>
																											<text fixtext="&quot;"/>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="}"/>
																								</children>
																							</conditionbranch>
																							<conditionbranch xpath="moneyType = &quot;CP&quot;">
																								<children>
																									<text fixtext="&quot;cp&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Copper&quot;,&quot;value&quot;:"/>
																									<template subtype="element" match="moneyAmount">
																										<children>
																											<text fixtext="&quot;"/>
																											<content subtype="regular">
																												<format basic-type="xsd" datatype="integer"/>
																											</content>
																											<text fixtext="&quot;"/>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="}"/>
																								</children>
																							</conditionbranch>
																						</children>
																					</condition>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" filter="position()&gt;1" match="includedMoney">
																				<children>
																					<condition>
																						<children>
																							<conditionbranch xpath="moneyType = &quot;PP&quot;">
																								<children>
																									<text fixtext=",&quot;pp&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Platinum&quot;,&quot;value&quot;:"/>
																									<template subtype="element" match="moneyAmount">
																										<children>
																											<text fixtext="&quot;"/>
																											<content subtype="regular">
																												<format basic-type="xsd" datatype="integer"/>
																											</content>
																											<text fixtext="&quot;"/>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="}"/>
																								</children>
																							</conditionbranch>
																							<conditionbranch xpath="moneyType = &quot;GP&quot;">
																								<children>
																									<text fixtext=",&quot;gp&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Gold&quot;,&quot;value&quot;:"/>
																									<template subtype="element" match="moneyAmount">
																										<children>
																											<text fixtext="&quot;"/>
																											<content subtype="regular">
																												<format basic-type="xsd" datatype="integer"/>
																											</content>
																											<text fixtext="&quot;"/>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="}"/>
																								</children>
																							</conditionbranch>
																							<conditionbranch xpath="moneyType = &quot;SP&quot;">
																								<children>
																									<text fixtext=",&quot;sp&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Silver&quot;,&quot;value&quot;:"/>
																									<template subtype="element" match="moneyAmount">
																										<children>
																											<text fixtext="&quot;"/>
																											<content subtype="regular">
																												<format basic-type="xsd" datatype="integer"/>
																											</content>
																											<text fixtext="&quot;"/>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="}"/>
																								</children>
																							</conditionbranch>
																							<conditionbranch xpath="moneyType = &quot;CP&quot;">
																								<children>
																									<text fixtext=",&quot;cp&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Copper&quot;,&quot;value&quot;:"/>
																									<template subtype="element" match="moneyAmount">
																										<children>
																											<text fixtext="&quot;"/>
																											<content subtype="regular">
																												<format basic-type="xsd" datatype="integer"/>
																											</content>
																											<text fixtext="&quot;"/>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="}"/>
																								</children>
																							</conditionbranch>
																						</children>
																					</condition>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="},&quot;spells&quot;:{&quot;spell0&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Cantrip&quot;},&quot;spell1&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;1st Level&quot;},&quot;spell2&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;2nd Level&quot;},&quot;spell3&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;3rd Level&quot;},&quot;spell4&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;4th Level&quot;},&quot;spell5&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;5th Level&quot;},&quot;spell6&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;6th Level&quot;},&quot;spell7&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;7th Level&quot;},&quot;spell8&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;8th Level&quot;},&quot;spell9&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;9th Level&quot;}},&quot;resources&quot;:{&quot;primary&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Primary Resource&quot;,&quot;sr&quot;:false,&quot;lr&quot;:false,&quot;value&quot;:0,&quot;max&quot;:0},&quot;secondary&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Secondary Resource&quot;,&quot;sr&quot;:false,&quot;lr&quot;:false,&quot;value&quot;:0,&quot;max&quot;:0}}},&quot;flags&quot;:{&quot;core&quot;:{&quot;sheetClass&quot;:&quot;dnd5e.IncarnateItemParcelSheet&quot;}}"/>
																	<calltemplate subtype="named" match="imgMysteryMan">
																		<parameters/>
																	</calltemplate>
																	<text fixtext=",&quot;type&quot;:&quot;character&quot;,&quot;token&quot;:{&quot;flags&quot;:{},&quot;name&quot;:&quot;"/>
																	<template subtype="element" match="itemPackName">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;,&quot;displayName&quot;:0,&quot;width&quot;:1,&quot;height&quot;:1,&quot;scale&quot;:1,&quot;elevation&quot;:0,&quot;lockRotation&quot;:false,&quot;rotation&quot;:0,&quot;vision&quot;:false,&quot;dimSight&quot;:0,&quot;brightSight&quot;:0,&quot;dimLight&quot;:0,&quot;brightLight&quot;:0,&quot;actorId&quot;:&quot;"/>
																	<template subtype="attribute" match="FID">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;,&quot;actorLink&quot;:false,&quot;disposition&quot;:-1,&quot;displayBars&quot;:0,&quot;bar1&quot;:{},&quot;bar2&quot;:{},&quot;randomImg&quot;:false"/>
																	<calltemplate subtype="named" match="imgMysteryMan">
																		<parameters/>
																	</calltemplate>
																	<text fixtext="},&quot;items&quot;:["/>
																	<template subtype="element" match="includedItems">
																		<children>
																			<template subtype="element" filter="1" match="includedItem">
																				<children>
																					<template subtype="source" match="XML">
																						<children>
																							<template subtype="element" match="root">
																								<children>
																									<template subtype="element" match="chapters">
																										<children>
																											<template subtype="element" match="itemChapter">
																												<children>
																													<template subtype="element" match="items">
																														<children>
																															<template subtype="element" filter="@FID=$FID" match="item">
																																<children>
																																	<text fixtext="{&quot;id&quot;:"/>
																																	<template subtype="uservariable" match="$Count">
																																		<children>
																																			<content subtype="regular"/>
																																		</children>
																																		<variables/>
																																	</template>
																																	<text fixtext=",&quot;data&quot;:{&quot;quantity&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Quantity&quot;,&quot;value&quot;:"/>
																																	<template subtype="uservariable" match="$Quantity">
																																		<children>
																																			<content subtype="regular"/>
																																		</children>
																																		<variables/>
																																	</template>
																																	<text fixtext="}"/>
																																	<calltemplate subtype="named" match="a00EquipmentTemplateContents">
																																		<parameters/>
																																	</calltemplate>
																																	<text fixtext="}"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																														<variables/>
																													</template>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables>
																					<variable name="FID" value="@FID" valuetype="&lt;auto&gt;"/>
																					<variable name="Quantity" value="inculdedItemQuantity" valuetype="&lt;auto&gt;"/>
																					<variable name="Count" value="position()" valuetype="&lt;auto&gt;"/>
																				</variables>
																			</template>
																			<template subtype="element" filter="position()&gt;1" match="includedItem">
																				<children>
																					<text fixtext=","/>
																					<template subtype="source" match="XML">
																						<children>
																							<template subtype="element" match="root">
																								<children>
																									<template subtype="element" match="chapters">
																										<children>
																											<template subtype="element" match="itemChapter">
																												<children>
																													<template subtype="element" match="items">
																														<children>
																															<template subtype="element" filter="@FID=$FID" match="item">
																																<children>
																																	<text fixtext="{&quot;id&quot;:"/>
																																	<autocalc xpath="$Count+1"/>
																																	<text fixtext=",&quot;data&quot;:{&quot;quantity&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Quantity&quot;,&quot;value&quot;:"/>
																																	<template subtype="uservariable" match="$Quantity">
																																		<children>
																																			<content subtype="regular"/>
																																		</children>
																																		<variables/>
																																	</template>
																																	<text fixtext="}"/>
																																	<calltemplate subtype="named" match="a00EquipmentTemplateContents">
																																		<parameters/>
																																	</calltemplate>
																																	<text fixtext="}"/>
																																</children>
																																<variables/>
																															</template>
																														</children>
																														<variables/>
																													</template>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables>
																					<variable name="FID" value="@FID" valuetype="&lt;auto&gt;"/>
																					<variable name="Quantity" value="inculdedItemQuantity" valuetype="&lt;auto&gt;"/>
																					<variable name="Count" value="position()" valuetype="&lt;auto&gt;"/>
																				</variables>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="]}"/>
																	<newline/>
																</children>
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
												</children>
												<variables/>
											</template>
										</children>
										<variables/>
									</template>
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
		</children>
	</mainparts>
	<globalparts/>
	<designfragments/>
	<xmltables/>
	<authentic-custom-toolbar-buttons/>
</structure>
