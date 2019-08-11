<?xml version="1.0" encoding="UTF-8"?>
<structure version="21" html-doctype="HTML4 Transitional" compatibility-view="IE9" html-outputextent="Complete" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT" ixbrl-version="1.0">
	<parameters/>
	<schemasources>
		<namespaces>
			<nspair prefix="vc" uri="http://www.w3.org/2007/XMLSchema-versioning"/>
		</namespaces>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="UGFDraft15.xsd" workingxmlfile="Incarnate-System2019_08_01.xml"/>
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
						<properties columncount="1" columngap="0.50in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="11.000in" papermarginbottom="1.000in" papermarginfooter="0.500in" papermarginheader="0.500in" papermarginleft="1.000in" papermarginright="1.000in" papermargintop="1.000in" paperwidth="8.500in"/>
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
											<template subtype="element" match="npcChapter">
												<children>
													<template subtype="element" match="npcs">
														<children>
															<template subtype="element" match="npc">
																<children>
																	<text fixtext="{&quot;_id&quot;:&quot;"/>
																	<template subtype="attribute" match="FID">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;,&quot;name&quot;:&quot;"/>
																	<template subtype="element" match="npcName">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;,&quot;permission&quot;:{&quot;default&quot;:"/>
																	<autocalc xpath="if ( GMOnly = false() ) then &quot;2&quot; else &quot;0&quot;"/>
																	<text fixtext="},&quot;data&quot;:{&quot;abilities&quot;:{&quot;str&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Strength&quot;,&quot;value&quot;:"/>
																	<template subtype="element" match="npcAbilityScores">
																		<children>
																			<template subtype="element" match="strength">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext=",&quot;min&quot;:3,&quot;proficient&quot;:&quot;"/>
																	<autocalc xpath="if ( npcAbilityScores/strength/@saveProficiency = &quot;Normal&quot; ) then &quot;0&quot; else if ( npcAbilityScores/strength/@saveProficiency = &quot;Proficient&quot; ) then &quot;1&quot; else if ( npcAbilityScores/strength/@saveProficiency = &quot;Expert&quot; ) then &quot;2&quot; else if ( npcAbilityScores/strength/@saveProficiency = &quot;Half-Proficient&quot; ) then &quot;0.5&quot; else &quot;0&quot;"/>
																	<text fixtext="&quot;},&quot;dex&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Dexterity&quot;,&quot;value&quot;:"/>
																	<template subtype="element" match="npcAbilityScores">
																		<children>
																			<template subtype="element" match="dexterity">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext=",&quot;min&quot;:3,&quot;proficient&quot;:&quot;"/>
																	<autocalc xpath="if ( npcAbilityScores/dexterity/@saveProficiency = &quot;Normal&quot; ) then &quot;0&quot; else if ( npcAbilityScores/dexterity/@saveProficiency = &quot;Proficient&quot; ) then &quot;1&quot; else if ( npcAbilityScores/dexterity/@saveProficiency = &quot;Expert&quot; ) then &quot;2&quot; else if ( npcAbilityScores/dexterity/@saveProficiency = &quot;Half-Proficient&quot; ) then &quot;0.5&quot; else &quot;0&quot;"/>
																	<text fixtext="&quot;},&quot;con&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Constitution&quot;,&quot;value&quot;:"/>
																	<template subtype="element" match="npcAbilityScores">
																		<children>
																			<template subtype="element" match="constitution">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext=",&quot;min&quot;:3,&quot;proficient&quot;:&quot;"/>
																	<autocalc xpath="if ( npcAbilityScores/constitution/@saveProficiency = &quot;Normal&quot; ) then &quot;0&quot; else if ( npcAbilityScores/constitution/@saveProficiency = &quot;Proficient&quot; ) then &quot;1&quot; else if ( npcAbilityScores/constitution/@saveProficiency = &quot;Expert&quot; ) then &quot;2&quot; else if ( npcAbilityScores/constitution/@saveProficiency = &quot;Half-Proficient&quot; ) then &quot;0.5&quot; else &quot;0&quot;"/>
																	<text fixtext="&quot;},&quot;int&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Intelligence&quot;,&quot;value&quot;:"/>
																	<template subtype="element" match="npcAbilityScores">
																		<children>
																			<template subtype="element" match="intelligence">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext=",&quot;min&quot;:3,&quot;proficient&quot;:&quot;"/>
																	<autocalc xpath="if ( npcAbilityScores/intelligence/@saveProficiency = &quot;Normal&quot; ) then &quot;0&quot; else if ( npcAbilityScores/intelligence/@saveProficiency = &quot;Proficient&quot; ) then &quot;1&quot; else if ( npcAbilityScores/intelligence/@saveProficiency = &quot;Expert&quot; ) then &quot;2&quot; else if ( npcAbilityScores/intelligence/@saveProficiency = &quot;Half-Proficient&quot; ) then &quot;0.5&quot; else &quot;0&quot;"/>
																	<text fixtext="&quot;},&quot;wis&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Wisdom&quot;,&quot;value&quot;:"/>
																	<template subtype="element" match="npcAbilityScores">
																		<children>
																			<template subtype="element" match="wisdom">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext=",&quot;min&quot;:3,&quot;proficient&quot;:&quot;"/>
																	<autocalc xpath="if ( npcAbilityScores/wisdom/@saveProficiency = &quot;Normal&quot; ) then &quot;0&quot; else if ( npcAbilityScores/wisdom/@saveProficiency = &quot;Proficient&quot; ) then &quot;1&quot; else if ( npcAbilityScores/wisdom/@saveProficiency = &quot;Expert&quot; ) then &quot;2&quot; else if ( npcAbilityScores/wisdom/@saveProficiency = &quot;Half-Proficient&quot; ) then &quot;0.5&quot; else &quot;0&quot;"/>
																	<text fixtext="&quot;},&quot;cha&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Charisma&quot;,&quot;value&quot;:"/>
																	<template subtype="element" match="npcAbilityScores">
																		<children>
																			<template subtype="element" match="charisma">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext=",&quot;min&quot;:3,&quot;proficient&quot;:&quot;"/>
																	<autocalc xpath="if ( npcAbilityScores/charisma/@saveProficiency = &quot;Normal&quot; ) then &quot;0&quot; else if ( npcAbilityScores/charisma/@saveProficiency = &quot;Proficient&quot; ) then &quot;1&quot; else if ( npcAbilityScores/charisma/@saveProficiency = &quot;Expert&quot; ) then &quot;2&quot; else if ( npcAbilityScores/charisma/@saveProficiency = &quot;Half-Proficient&quot; ) then &quot;0.5&quot; else &quot;0&quot;"/>
																	<text fixtext="&quot;}},&quot;attributes&quot;:{&quot;ac&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Armor Class&quot;,&quot;min&quot;:0,&quot;value&quot;:"/>
																	<template subtype="element" match="npcArmorClass">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="},&quot;hp&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Hit Points&quot;,&quot;value&quot;:"/>
																	<template subtype="element" match="npcHitPoints">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext=",&quot;formula&quot;: &quot;"/>
																	<template subtype="element" match="npcHitPoints">
																		<children>
																			<template subtype="attribute" match="npcHitDice">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;,&quot;min&quot;:0,&quot;max&quot;:"/>
																	<template subtype="element" match="npcHitPoints">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext=",&quot;temp&quot;:0,&quot;tempmax&quot;:0},&quot;init&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Initiative Modifier&quot;,&quot;value&quot;:0},&quot;prof&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Proficiency&quot;,&quot;value&quot;:"/>
																	<autocalc xpath="if ( npcCR &lt;= 4 ) then &quot;2&quot; else if ( npcCR &lt;= 8 ) then &quot;3&quot; else if ( npcCR &lt;= 12 ) then &quot;4&quot; else if ( npcCR &lt;= 16 ) then &quot;5&quot; else if ( npcCR &lt;= 20 ) then &quot;6&quot; else if ( npcCR &lt;= 24 ) then &quot;7&quot; else if ( npcCR &lt;= 28 ) then &quot;8&quot; else if ( npcCR &lt;= 30 ) then &quot;9&quot; else &quot;0&quot;"/>
																	<text fixtext="},&quot;speed&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Movement Speed&quot;,&quot;value&quot;:&quot;"/>
																	<template subtype="element" match="npcSpeed">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;,&quot;special&quot;:&quot;&quot;},&quot;spellcasting&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Spellcasting Ability&quot;,&quot;value&quot;:&quot;"/>
																	<condition>
																		<children>
																			<conditionbranch xpath="npcSpellcasting/spellcasting">
																				<children>
																					<autocalc xpath="if ( npcSpellcasting/spellcasting/ability = &quot;strength&quot; ) 
	then &quot;str&quot; 
else if ( npcSpellcasting/spellcasting/ability = &quot;dexterity&quot; ) 
	then &quot;dex&quot; 
else if ( npcSpellcasting/spellcasting/ability = &quot;constitution&quot; ) 
	then &quot;con&quot; 
else if ( npcSpellcasting/spellcasting/ability = &quot;intelligence&quot; ) 
	then &quot;int&quot; 
else if ( npcSpellcasting/spellcasting/ability = &quot;wisdom&quot; ) 
	then &quot;wis&quot; 
else if ( npcSpellcasting/spellcasting/ability = &quot;charisma&quot; ) 
	then &quot;cha&quot; 
else &quot;&quot;"/>
																				</children>
																			</conditionbranch>
																			<conditionbranch xpath="npcSpellcasting/innate">
																				<children>
																					<autocalc xpath="if ( npcSpellcasting/innate/ability = &quot;strength&quot; ) 
	then &quot;str&quot; 
else if ( npcSpellcasting/innate/ability = &quot;dexterity&quot; ) 
	then &quot;dex&quot; 
else if ( npcSpellcasting/innate/ability = &quot;constitution&quot; ) 
	then &quot;con&quot; 
else if ( npcSpellcasting/innate/ability = &quot;intelligence&quot; ) 
	then &quot;int&quot; 
else if ( npcSpellcasting/innate/ability = &quot;wisdom&quot; ) 
	then &quot;wis&quot; 
else if ( npcSpellcasting/innate/ability = &quot;charisma&quot; ) 
	then &quot;cha&quot; 
else &quot;&quot;"/>
																				</children>
																			</conditionbranch>
																			<conditionbranch xpath="npcSpellcasting/pact">
																				<children>
																					<autocalc xpath="if ( npcSpellcasting/pact/ability = &quot;strength&quot; ) 
	then &quot;str&quot; 
else if ( npcSpellcasting/pact/ability = &quot;dexterity&quot; ) 
	then &quot;dex&quot; 
else if ( npcSpellcasting/pact/ability = &quot;constitution&quot; ) 
	then &quot;con&quot; 
else if ( npcSpellcasting/pact/ability = &quot;intelligence&quot; ) 
	then &quot;int&quot; 
else if ( npcSpellcasting/pact/ability = &quot;wisdom&quot; ) 
	then &quot;wis&quot; 
else if ( npcSpellcasting/pact/ability = &quot;charisma&quot; ) 
	then &quot;cha&quot; 
else &quot;&quot;"/>
																				</children>
																			</conditionbranch>
																			<conditionbranch xpath="npcSpellcasting/runecrafting">
																				<children>
																					<autocalc xpath="if ( npcSpellcasting/runecrafting/ability = &quot;strength&quot; ) 
	then &quot;str&quot; 
else if ( npcSpellcasting/runecrafting/ability = &quot;dexterity&quot; ) 
	then &quot;dex&quot; 
else if ( npcSpellcasting/runecrafting/ability = &quot;constitution&quot; ) 
	then &quot;con&quot; 
else if ( npcSpellcasting/runecrafting/ability = &quot;intelligence&quot; ) 
	then &quot;int&quot; 
else if ( npcSpellcasting/runecrafting/ability = &quot;wisdom&quot; ) 
	then &quot;wis&quot; 
else if ( npcSpellcasting/runecrafting/ability = &quot;charisma&quot; ) 
	then &quot;cha&quot; 
else &quot;&quot;"/>
																				</children>
																			</conditionbranch>
																		</children>
																	</condition>
																	<text fixtext="&quot;},&quot;spelldc&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Spell DC&quot;"/>
																	<condition>
																		<children>
																			<conditionbranch xpath="npcSpellcasting/spellcasting">
																				<children>
																					<text fixtext=",&quot;value&quot;:&quot;"/>
																					<template subtype="element" match="npcSpellcasting">
																						<children>
																							<template subtype="element" match="spellcasting">
																								<children>
																									<template subtype="element" match="spellSaveDC">
																										<children>
																											<content subtype="regular">
																												<format basic-type="xsd" datatype="nonNegativeInteger"/>
																											</content>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="&quot;"/>
																				</children>
																			</conditionbranch>
																			<conditionbranch xpath="npcSpellcasting/innate">
																				<children>
																					<text fixtext=",&quot;value&quot;:&quot;"/>
																					<template subtype="element" match="npcSpellcasting">
																						<children>
																							<template subtype="element" match="innate">
																								<children>
																									<template subtype="element" match="spellSaveDC">
																										<children>
																											<content subtype="regular">
																												<format basic-type="xsd" datatype="nonNegativeInteger"/>
																											</content>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="&quot;"/>
																				</children>
																			</conditionbranch>
																			<conditionbranch xpath="npcSpellcasting/pact">
																				<children>
																					<text fixtext=",&quot;value&quot;:&quot;"/>
																					<template subtype="element" match="npcSpellcasting">
																						<children>
																							<template subtype="element" match="pact">
																								<children>
																									<template subtype="element" match="spellSaveDC">
																										<children>
																											<content subtype="regular">
																												<format basic-type="xsd" datatype="nonNegativeInteger"/>
																											</content>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="&quot;"/>
																				</children>
																			</conditionbranch>
																			<conditionbranch xpath="npcSpellcasting/runecrafting">
																				<children>
																					<text fixtext=",&quot;value&quot;:&quot;"/>
																					<template subtype="element" match="npcSpellcasting">
																						<children>
																							<template subtype="element" match="runecrafting">
																								<children>
																									<template subtype="element" match="spellSaveDC">
																										<children>
																											<content subtype="regular">
																												<format basic-type="xsd" datatype="nonNegativeInteger"/>
																											</content>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="&quot;"/>
																				</children>
																			</conditionbranch>
																		</children>
																	</condition>
																	<text fixtext="}},&quot;details&quot;:{&quot;alignment&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Alignment&quot;,&quot;value&quot;:&quot;"/>
																	<template subtype="element" match="npcAlignment">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;},&quot;biography&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Biography&quot;,&quot;value&quot;:&quot;"/>
																	<template subtype="element" match="bossText">
																		<children>
																			<template subtype="element" match="foreshadowings">
																				<children>
																					<text fixtext="&lt;h2&gt;Forshadowing&lt;/h2&gt;\n&lt;ul&gt;\n"/>
																					<template subtype="element" match="foreshadowing">
																						<children>
																							<text fixtext="&lt;li&gt;"/>
																							<content subtype="regular"/>
																							<text fixtext="&lt;/li&gt;\n"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="&lt;/ul&gt;\n"/>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="openingTaunts">
																				<children>
																					<text fixtext="&lt;h2&gt;Opening Taunt&lt;/h2&gt;\n&lt;ul&gt;\n"/>
																					<template subtype="element" match="openingTaunt">
																						<children>
																							<text fixtext="&lt;li&gt;"/>
																							<content subtype="regular"/>
																							<text fixtext="&lt;/li&gt;\n"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="&lt;/ul&gt;\n"/>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="battleTaunts">
																				<children>
																					<text fixtext="&lt;h2&gt;Battle Taunts&lt;/h2&gt;\n&lt;ul&gt;\n"/>
																					<template subtype="element" match="battleTaunt">
																						<children>
																							<text fixtext="&lt;li&gt;"/>
																							<content subtype="regular"/>
																							<text fixtext="&lt;/li&gt;\n"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="&lt;/ul&gt;\n"/>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="deathSpeaches">
																				<children>
																					<text fixtext="&lt;h2&gt;Death Speech&lt;/h2&gt;\n&lt;ul&gt;\n"/>
																					<template subtype="element" match="deathSpeach">
																						<children>
																							<text fixtext="&lt;li&gt;"/>
																							<content subtype="regular"/>
																							<text fixtext="&lt;/li&gt;\n"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="&lt;/ul&gt;"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<template subtype="element" match="npcDescription">
																		<children>
																			<text fixtext="&lt;h2&gt;Description&lt;/h2&gt;\n"/>
																			<content subtype="regular"/>
																			<text fixtext="\n"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;},&quot;class&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Class&quot;},&quot;race&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Race&quot;},&quot;type&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Creature Type&quot;,&quot;value&quot;:&quot;"/>
																	<template subtype="element" match="npcType">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<template subtype="element" match="npcTypeSubType">
																		<children>
																			<text fixtext="("/>
																			<template subtype="element" match="npcPrimarySubtype">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="npcSecondarySubtypes">
																				<children>
																					<text fixtext=", "/>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																			<text fixtext=")"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;},&quot;environment&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Environment&quot;,&quot;value&quot;:&quot;"/>
																	<template subtype="element" match="npcTerrain">
																		<children>
																			<template subtype="element" match="npcTerrain">
																				<children>
																					<content subtype="regular"/>
																					<text fixtext=", "/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;},&quot;cr&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Challenge Rating&quot;,&quot;value&quot;:"/>
																	<autocalc xpath="if ( npcCR = 0.0625 ) then 0 else npcCR"/>
																	<text fixtext=",&quot;min&quot;:0},&quot;xp&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Kill Experience&quot;},&quot;source&quot;:{&quot;type&quot;:&quot;Source&quot;,&quot;label&quot;:&quot;Source Location&quot;,&quot;value&quot;:&quot;"/>
																	<template subtype="element" match="npcAuthor">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;}},&quot;skills&quot;:{&quot;acr&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Acrobatics&quot;,&quot;value&quot;:"/>
																	<autocalc xpath="if ( skills/acrobatics/@skillProficiency = &quot;Normal&quot; ) then &quot;0&quot; else if ( skills/acrobatics/@skillProficiency = &quot;Proficient&quot; ) then &quot;1&quot; else if ( skills/acrobatics/@skillProficiency = &quot;Expert&quot; ) then &quot;2&quot; else if ( skills/acrobatics/@skillProficiency = &quot;Half-Proficient&quot; ) then &quot;0.5&quot; else &quot;0&quot;"/>
																	<text fixtext=",&quot;ability&quot;:&quot;dex&quot;},&quot;ani&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Animal Handling&quot;,&quot;value&quot;:"/>
																	<autocalc xpath="if ( skills/animalHandling/@skillProficiency = &quot;Normal&quot; ) then &quot;0&quot; else if ( skills/animalHandling/@skillProficiency = &quot;Proficient&quot; ) then &quot;1&quot; else if ( skills/animalHandling/@skillProficiency = &quot;Expert&quot; ) then &quot;2&quot; else if ( skills/animalHandling/@skillProficiency = &quot;Half-Proficient&quot; ) then &quot;0.5&quot; else &quot;0&quot;"/>
																	<text fixtext=",&quot;ability&quot;:&quot;wis&quot;},&quot;arc&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Arcana&quot;,&quot;value&quot;:"/>
																	<autocalc xpath="if ( skills/arcana/@skillProficiency = &quot;Normal&quot; ) then &quot;0&quot; else if ( skills/arcana/@skillProficiency = &quot;Proficient&quot; ) then &quot;1&quot; else if ( skills/arcana/@skillProficiency = &quot;Expert&quot; ) then &quot;2&quot; else if ( skills/arcana/@skillProficiency = &quot;Half-Proficient&quot; ) then &quot;0.5&quot; else &quot;0&quot;"/>
																	<text fixtext=",&quot;ability&quot;:&quot;int&quot;},&quot;ath&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Athletics&quot;,&quot;value&quot;:"/>
																	<autocalc xpath="if ( skills/athletics/@skillProficiency = &quot;Normal&quot; ) then &quot;0&quot; else if ( skills/athletics/@skillProficiency = &quot;Proficient&quot; ) then &quot;1&quot; else if ( skills/athletics/@skillProficiency = &quot;Expert&quot; ) then &quot;2&quot; else if ( skills/athletics/@skillProficiency = &quot;Half-Proficient&quot; ) then &quot;0.5&quot; else &quot;0&quot;"/>
																	<text fixtext=",&quot;ability&quot;:&quot;str&quot;},&quot;dec&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Deception&quot;,&quot;value&quot;:"/>
																	<autocalc xpath="if ( skills/deception/@skillProficiency = &quot;Normal&quot; ) then &quot;0&quot; else if ( skills/deception/@skillProficiency = &quot;Proficient&quot; ) then &quot;1&quot; else if ( skills/deception/@skillProficiency = &quot;Expert&quot; ) then &quot;2&quot; else if ( skills/deception/@skillProficiency = &quot;Half-Proficient&quot; ) then &quot;0.5&quot; else &quot;0&quot;"/>
																	<text fixtext=",&quot;ability&quot;:&quot;cha&quot;},&quot;his&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;History&quot;,&quot;value&quot;:"/>
																	<autocalc xpath="if ( skills/history/@skillProficiency = &quot;Normal&quot; ) then &quot;0&quot; else if ( skills/history/@skillProficiency = &quot;Proficient&quot; ) then &quot;1&quot; else if ( skills/history/@skillProficiency = &quot;Expert&quot; ) then &quot;2&quot; else if ( skills/history/@skillProficiency = &quot;Half-Proficient&quot; ) then &quot;0.5&quot; else &quot;0&quot;"/>
																	<text fixtext=",&quot;ability&quot;:&quot;int&quot;},&quot;ins&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Insight&quot;,&quot;value&quot;:"/>
																	<autocalc xpath="if ( skills/insight/@skillProficiency = &quot;Normal&quot; ) then &quot;0&quot; else if ( skills/insight/@skillProficiency = &quot;Proficient&quot; ) then &quot;1&quot; else if ( skills/insight/@skillProficiency = &quot;Expert&quot; ) then &quot;2&quot; else if ( skills/insight/@skillProficiency = &quot;Half-Proficient&quot; ) then &quot;0.5&quot; else &quot;0&quot;"/>
																	<text fixtext=",&quot;ability&quot;:&quot;wis&quot;},&quot;itm&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Intimidation&quot;,&quot;value&quot;:"/>
																	<autocalc xpath="if ( skills/intimidation/@skillProficiency = &quot;Normal&quot; ) then &quot;0&quot; else if ( skills/intimidation/@skillProficiency = &quot;Proficient&quot; ) then &quot;1&quot; else if ( skills/intimidation/@skillProficiency = &quot;Expert&quot; ) then &quot;2&quot; else if ( skills/intimidation/@skillProficiency = &quot;Half-Proficient&quot; ) then &quot;0.5&quot; else &quot;0&quot;"/>
																	<text fixtext=",&quot;ability&quot;:&quot;cha&quot;},&quot;inv&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Investigation&quot;,&quot;value&quot;:"/>
																	<autocalc xpath="if ( skills/investigation/@skillProficiency = &quot;Normal&quot; ) then &quot;0&quot; else if ( skills/investigation/@skillProficiency = &quot;Proficient&quot; ) then &quot;1&quot; else if ( skills/investigation/@skillProficiency = &quot;Expert&quot; ) then &quot;2&quot; else if ( skills/investigation/@skillProficiency = &quot;Half-Proficient&quot; ) then &quot;0.5&quot; else &quot;0&quot;"/>
																	<text fixtext=",&quot;ability&quot;:&quot;int&quot;},&quot;med&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Medicine&quot;,&quot;value&quot;:"/>
																	<autocalc xpath="if ( skills/medicine/@skillProficiency = &quot;Normal&quot; ) then &quot;0&quot; else if ( skills/medicine/@skillProficiency = &quot;Proficient&quot; ) then &quot;1&quot; else if ( skills/medicine/@skillProficiency = &quot;Expert&quot; ) then &quot;2&quot; else if ( skills/medicine/@skillProficiency = &quot;Half-Proficient&quot; ) then &quot;0.5&quot; else &quot;0&quot;"/>
																	<text fixtext=",&quot;ability&quot;:&quot;wis&quot;},&quot;nat&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Nature&quot;,&quot;value&quot;:"/>
																	<autocalc xpath="if ( skills/nature/@skillProficiency = &quot;Normal&quot; ) then &quot;0&quot; else if ( skills/nature/@skillProficiency = &quot;Proficient&quot; ) then &quot;1&quot; else if ( skills/nature/@skillProficiency = &quot;Expert&quot; ) then &quot;2&quot; else if ( skills/nature/@skillProficiency = &quot;Half-Proficient&quot; ) then &quot;0.5&quot; else &quot;0&quot;"/>
																	<text fixtext=",&quot;ability&quot;:&quot;int&quot;},&quot;prc&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Perception&quot;,&quot;value&quot;:"/>
																	<autocalc xpath="if ( skills/perception/@skillProficiency = &quot;Normal&quot; ) then &quot;0&quot; else if ( skills/perception/@skillProficiency = &quot;Proficient&quot; ) then &quot;1&quot; else if ( skills/perception/@skillProficiency = &quot;Expert&quot; ) then &quot;2&quot; else if ( skills/perception/@skillProficiency = &quot;Half-Proficient&quot; ) then &quot;0.5&quot; else &quot;0&quot;"/>
																	<text fixtext=",&quot;ability&quot;:&quot;wis&quot;},&quot;prf&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Performance&quot;,&quot;value&quot;:"/>
																	<autocalc xpath="if ( skills/performance/@skillProficiency = &quot;Normal&quot; ) then &quot;0&quot; else if ( skills/performance/@skillProficiency = &quot;Proficient&quot; ) then &quot;1&quot; else if ( skills/performance/@skillProficiency = &quot;Expert&quot; ) then &quot;2&quot; else if ( skills/performance/@skillProficiency = &quot;Half-Proficient&quot; ) then &quot;0.5&quot; else &quot;0&quot;"/>
																	<text fixtext=",&quot;ability&quot;:&quot;cha&quot;},&quot;per&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Persuasion&quot;,&quot;value&quot;:"/>
																	<autocalc xpath="if ( skills/persuasion/@skillProficiency = &quot;Normal&quot; ) then &quot;0&quot; else if ( skills/persuasion/@skillProficiency = &quot;Proficient&quot; ) then &quot;1&quot; else if ( skills/persuasion/@skillProficiency = &quot;Expert&quot; ) then &quot;2&quot; else if ( skills/persuasion/@skillProficiency = &quot;Half-Proficient&quot; ) then &quot;0.5&quot; else &quot;0&quot;"/>
																	<text fixtext=",&quot;ability&quot;:&quot;cha&quot;},&quot;rel&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Religion&quot;,&quot;value&quot;:"/>
																	<autocalc xpath="if ( skills/religion/@skillProficiency = &quot;Normal&quot; ) then &quot;0&quot; else if ( skills/religion/@skillProficiency = &quot;Proficient&quot; ) then &quot;1&quot; else if ( skills/religion/@skillProficiency = &quot;Expert&quot; ) then &quot;2&quot; else if ( skills/religion/@skillProficiency = &quot;Half-Proficient&quot; ) then &quot;0.5&quot; else &quot;0&quot;"/>
																	<text fixtext=",&quot;ability&quot;:&quot;int&quot;},&quot;slt&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Sleight of Hand&quot;,&quot;value&quot;:"/>
																	<autocalc xpath="if ( skills/sleightOfHand/@skillProficiency = &quot;Normal&quot; ) then &quot;0&quot; else if ( skills/sleightOfHand/@skillProficiency = &quot;Proficient&quot; ) then &quot;1&quot; else if ( skills/sleightOfHand/@skillProficiency = &quot;Expert&quot; ) then &quot;2&quot; else if ( skills/sleightOfHand/@skillProficiency = &quot;Half-Proficient&quot; ) then &quot;0.5&quot; else &quot;0&quot;"/>
																	<text fixtext=",&quot;ability&quot;:&quot;dex&quot;},&quot;ste&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Stealth&quot;,&quot;value&quot;:"/>
																	<autocalc xpath="if ( skills/stealth/@skillProficiency = &quot;Normal&quot; ) then &quot;0&quot; else if ( skills/stealth/@skillProficiency = &quot;Proficient&quot; ) then &quot;1&quot; else if ( skills/stealth/@skillProficiency = &quot;Expert&quot; ) then &quot;2&quot; else if ( skills/stealth/@skillProficiency = &quot;Half-Proficient&quot; ) then &quot;0.5&quot; else &quot;0&quot;"/>
																	<text fixtext=",&quot;ability&quot;:&quot;dex&quot;},&quot;sur&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Survival&quot;,&quot;value&quot;:"/>
																	<autocalc xpath="if ( skills/survival/@skillProficiency = &quot;Normal&quot; ) then &quot;0&quot; else if ( skills/survival/@skillProficiency = &quot;Proficient&quot; ) then &quot;1&quot; else if ( skills/survival/@skillProficiency = &quot;Expert&quot; ) then &quot;2&quot; else if ( skills/survival/@skillProficiency = &quot;Half-Proficient&quot; ) then &quot;0.5&quot; else &quot;0&quot;"/>
																	<text fixtext=",&quot;ability&quot;:&quot;wis&quot;}},&quot;traits&quot;:{&quot;size&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Size&quot;,&quot;value&quot;:&quot;"/>
																	<autocalc xpath="if ( npcSize = &quot;Bitty&quot; ) then &quot;tiny&quot; else 
if ( npcSize = &quot;Petite&quot; ) then &quot;tiny&quot; else 
if ( npcSize = &quot;Tiny&quot; ) then &quot;tiny&quot; else 
if ( npcSize = &quot;Small&quot; ) then &quot;sm&quot; else 
if ( npcSize = &quot;Medium&quot; ) then &quot;med&quot; else 
if ( npcSize = &quot;Large&quot; ) then &quot;lg&quot; else 
if ( npcSize = &quot;Huge&quot; ) then &quot;huge&quot; else 
if ( npcSize = &quot;Gargantuan&quot; ) then &quot;grg&quot; else &quot;&quot;"/>
																	<text fixtext="&quot;},&quot;senses&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Senses&quot;,&quot;value&quot;:&quot;"/>
																	<condition>
																		<children>
																			<conditionbranch xpath="(count(npcSenses/blindsight) + count(npcSenses/darkvision) + count(npcSenses/tremorsense) + count(npcSenses/truesight) ) = 1">
																				<children>
																					<template subtype="element" match="npcSenses">
																						<children>
																							<template subtype="element" match="blindsight">
																								<children>
																									<text fixtext="Blindsight "/>
																									<content subtype="regular"/>
																									<text fixtext=" ft."/>
																								</children>
																								<variables/>
																							</template>
																							<template subtype="element" match="darkvision">
																								<children>
																									<text fixtext="Darkvision "/>
																									<content subtype="regular"/>
																									<text fixtext=" ft."/>
																								</children>
																								<variables/>
																							</template>
																							<template subtype="element" match="tremorsense">
																								<children>
																									<text fixtext="Tremorsense "/>
																									<content subtype="regular"/>
																									<text fixtext=" ft."/>
																								</children>
																								<variables/>
																							</template>
																							<template subtype="element" match="truesight">
																								<children>
																									<text fixtext="Truesight "/>
																									<content subtype="regular"/>
																									<text fixtext=" ft."/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</conditionbranch>
																			<conditionbranch xpath=".">
																				<children>
																					<template subtype="element" match="npcSenses">
																						<children>
																							<template subtype="element" match="blindsight">
																								<children>
																									<text fixtext="Blindsight "/>
																									<content subtype="regular"/>
																									<text fixtext=" ft., "/>
																								</children>
																								<variables/>
																							</template>
																							<template subtype="element" match="darkvision">
																								<children>
																									<text fixtext="Darkvision "/>
																									<content subtype="regular"/>
																									<text fixtext=" ft., "/>
																								</children>
																								<variables/>
																							</template>
																							<template subtype="element" match="tremorsense">
																								<children>
																									<text fixtext="Tremorsense "/>
																									<content subtype="regular"/>
																									<text fixtext=" ft., "/>
																								</children>
																								<variables/>
																							</template>
																							<template subtype="element" match="truesight">
																								<children>
																									<text fixtext="Truesight "/>
																									<content subtype="regular"/>
																									<text fixtext=" ft., "/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</conditionbranch>
																		</children>
																	</condition>
																	<text fixtext="&quot;},&quot;perception&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Passive Perception&quot;,&quot;value&quot;:"/>
																	<template subtype="element" match="npcSenses">
																		<children>
																			<template subtype="element" match="passivePerception">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="},&quot;languages&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Known Languages&quot;,&quot;value&quot;:["/>
																	<template subtype="element" match="npcLanguages">
																		<children>
																			<template subtype="element" filter="1" match="npcLanguage">
																				<children>
																					<text fixtext="&quot;"/>
																					<autocalc xpath="if ( . = &quot;All&quot; ) then &quot;all&quot; else 
if ( . = &quot;Abyssal&quot; ) then &quot;abyssal&quot; else 
if ( . = &quot;Assassin&apos;s Cant&quot; ) then &quot;&quot; else 
if ( . = &quot;Auran&quot; ) then &quot;auran&quot; else 
if ( . = &quot;Choice&quot; ) then &quot;&quot; else 
if ( . = &quot;Celestial&quot; ) then &quot;celestial&quot; else 
if ( . = &quot;Common&quot; ) then &quot;common&quot; else 
if ( . = &quot;Deep Speech&quot; ) then &quot;deep&quot; else 
if ( . = &quot;Draconic&quot; ) then &quot;draconic&quot; else 
if ( . = &quot;Druidic&quot; ) then &quot;druidic&quot; else 
if ( . = &quot;Dwarvish&quot; ) then &quot;dwarvish&quot; else 
if ( . = &quot;Elvish&quot; ) then &quot;elvish&quot; else 
if ( . = &quot;Giant&quot; ) then &quot;giant&quot; else 
if ( . = &quot;Gnoll&quot; ) then &quot;gnoll&quot; else 
if ( . = &quot;Gnomish&quot; ) then &quot;gnomish&quot; else 
if ( . = &quot;Goblin&quot; ) then &quot;goblin&quot; else 
if ( . = &quot;Halfling&quot; ) then &quot;halfling&quot; else 
if ( . = &quot;Ignan&quot; ) then &quot;ignan&quot; else 
if ( . = &quot;Infernal&quot; ) then &quot;infernal&quot; else 
if ( . = &quot;Kutak&quot; ) then &quot;&quot; else 
if ( . = &quot;Mikon&quot; ) then &quot;&quot; else 
if ( . = &quot;Orc&quot; ) then &quot;orc&quot; else 
if ( . = &quot;Otyugh&quot; ) then &quot;&quot; else 
if ( . = &quot;Plainstoungue&quot; ) then &quot;&quot; else 
if ( . = &quot;Primordial&quot; ) then &quot;primordial&quot; else 
if ( . = &quot;Sahuagin&quot; ) then &quot;&quot; else 
if ( . = &quot;Sphinx&quot; ) then &quot;&quot; else 
if ( . = &quot;Sylvan&quot; ) then &quot;sylvan&quot; else 
if ( . = &quot;Terran&quot; ) then &quot;terran&quot; else 
if ( . = &quot;Thieve&apos;s Cant&quot; ) then &quot;cant&quot; else 
if ( . = &quot;Undercommon&quot; ) then &quot;undercommon&quot; else &quot;&quot;"/>
																					<text fixtext="&quot;"/>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" filter="position()&gt;1" match="npcLanguage">
																				<children>
																					<text fixtext=",&quot;"/>
																					<autocalc xpath="if ( . = &quot;All&quot; ) then &quot;all&quot; else 
if ( . = &quot;Abyssal&quot; ) then &quot;abyssal&quot; else 
if ( . = &quot;Assassin&apos;s Cant&quot; ) then &quot;&quot; else 
if ( . = &quot;Auran&quot; ) then &quot;auran&quot; else 
if ( . = &quot;Choice&quot; ) then &quot;&quot; else 
if ( . = &quot;Celestial&quot; ) then &quot;celestial&quot; else 
if ( . = &quot;Common&quot; ) then &quot;common&quot; else 
if ( . = &quot;Deep Speech&quot; ) then &quot;deep&quot; else 
if ( . = &quot;Draconic&quot; ) then &quot;draconic&quot; else 
if ( . = &quot;Druidic&quot; ) then &quot;druidic&quot; else 
if ( . = &quot;Dwarvish&quot; ) then &quot;dwarvish&quot; else 
if ( . = &quot;Elvish&quot; ) then &quot;elvish&quot; else 
if ( . = &quot;Giant&quot; ) then &quot;giant&quot; else 
if ( . = &quot;Gnoll&quot; ) then &quot;gnoll&quot; else 
if ( . = &quot;Gnomish&quot; ) then &quot;gnomish&quot; else 
if ( . = &quot;Goblin&quot; ) then &quot;goblin&quot; else 
if ( . = &quot;Halfling&quot; ) then &quot;halfling&quot; else 
if ( . = &quot;Ignan&quot; ) then &quot;ignan&quot; else 
if ( . = &quot;Infernal&quot; ) then &quot;infernal&quot; else 
if ( . = &quot;Kutak&quot; ) then &quot;&quot; else 
if ( . = &quot;Mikon&quot; ) then &quot;&quot; else 
if ( . = &quot;Orc&quot; ) then &quot;orc&quot; else 
if ( . = &quot;Otyugh&quot; ) then &quot;&quot; else 
if ( . = &quot;Plainstoungue&quot; ) then &quot;&quot; else 
if ( . = &quot;Primordial&quot; ) then &quot;primordial&quot; else 
if ( . = &quot;Sahuagin&quot; ) then &quot;&quot; else 
if ( . = &quot;Sphinx&quot; ) then &quot;&quot; else 
if ( . = &quot;Sylvan&quot; ) then &quot;sylvan&quot; else 
if ( . = &quot;Terran&quot; ) then &quot;terran&quot; else 
if ( . = &quot;Thieve&apos;s Cant&quot; ) then &quot;cant&quot; else 
if ( . = &quot;Undercommon&quot; ) then &quot;undercommon&quot; else &quot;&quot;"/>
																					<text fixtext="&quot;"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="]},&quot;di&quot;:{&quot;type&quot;:&quot;Array&quot;,&quot;label&quot;:&quot;Damage Immunities&quot;,&quot;value&quot;:["/>
																	<template subtype="element" match="npcImmunities">
																		<children>
																			<template subtype="element" filter="1" match="npcImmunity">
																				<children>
																					<text fixtext="&quot;"/>
																					<content subtype="regular"/>
																					<text fixtext="&quot;"/>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" filter="position()&gt;1" match="npcImmunity">
																				<children>
																					<text fixtext=",&quot;"/>
																					<content subtype="regular"/>
																					<text fixtext="&quot;"/>
																				</children>
																				<variables/>
																			</template>
																			<condition>
																				<children>
																					<conditionbranch xpath="count(npcImmunity)&gt;=1">
																						<children>
																							<template subtype="userdefined" match="..">
																								<children>
																									<template subtype="element" match="npcPhysicalImmunity">
																										<children>
																											<text fixtext=",&quot;custom&quot; "/>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																					</conditionbranch>
																					<conditionbranch xpath="count(npcImmunity)=0">
																						<children>
																							<template subtype="userdefined" match="..">
																								<children>
																									<template subtype="element" match="npcPhysicalImmunity">
																										<children>
																											<text fixtext="&quot;custom&quot; "/>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																					</conditionbranch>
																				</children>
																			</condition>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="]"/>
																	<template subtype="element" match="npcPhysicalImmunity">
																		<children>
																			<text fixtext=",&quot;custom&quot;:&quot;"/>
																			<content subtype="regular"/>
																			<text fixtext="&quot;"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="},&quot;dr&quot;:{&quot;type&quot;:&quot;Array&quot;,&quot;label&quot;:&quot;Damage Resistances&quot;,&quot;value&quot;:["/>
																	<template subtype="element" match="npcResistances">
																		<children>
																			<template subtype="element" filter="1" match="npcResistance">
																				<children>
																					<text fixtext="&quot;"/>
																					<content subtype="regular"/>
																					<text fixtext="&quot;"/>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" filter="position()&gt;1" match="npcResistance">
																				<children>
																					<text fixtext=",&quot;"/>
																					<content subtype="regular"/>
																					<text fixtext="&quot;"/>
																				</children>
																				<variables/>
																			</template>
																			<condition>
																				<children>
																					<conditionbranch xpath="count(npcResistance) &gt;= 1">
																						<children>
																							<template subtype="userdefined" match="..">
																								<children>
																									<template subtype="element" match="npcPhysicalResistance">
																										<children>
																											<text fixtext=",&quot;custom&quot;"/>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																					</conditionbranch>
																					<conditionbranch xpath="count(npcResistance) = 0">
																						<children>
																							<template subtype="userdefined" match="..">
																								<children>
																									<template subtype="element" match="npcPhysicalResistance">
																										<children>
																											<text fixtext="&quot;custom&quot;"/>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																					</conditionbranch>
																				</children>
																			</condition>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="]"/>
																	<template subtype="element" match="npcPhysicalResistance">
																		<children>
																			<text fixtext=",&quot;custom&quot;:&quot;"/>
																			<content subtype="regular"/>
																			<text fixtext="&quot;"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="},&quot;dv&quot;:{&quot;type&quot;:&quot;Array&quot;,&quot;label&quot;:&quot;Damage Vulnerabilities&quot;,&quot;value&quot;:["/>
																	<template subtype="element" match="npcVulnerability">
																		<children>
																			<template subtype="element" filter="1" match="npcVulnerability">
																				<children>
																					<text fixtext="&quot;"/>
																					<content subtype="regular"/>
																					<text fixtext="&quot;"/>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" filter="position()&gt;1" match="npcVulnerability">
																				<children>
																					<text fixtext=",&quot;"/>
																					<content subtype="regular"/>
																					<text fixtext="&quot;"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="]},&quot;ci&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Condition Immunities&quot;,&quot;value&quot;:["/>
																	<template subtype="element" match="npcConditionImmunities">
																		<children>
																			<template subtype="element" filter="1" match="crossReference">
																				<children>
																					<text fixtext="&quot;"/>
																					<autocalc xpath="lower-case(.)"/>
																					<text fixtext="&quot;"/>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" filter="position()&gt;1" match="crossReference">
																				<children>
																					<text fixtext=",&quot;"/>
																					<autocalc xpath="lower-case(.)"/>
																					<text fixtext="&quot;"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="]}},&quot;currency&quot;:{&quot;pp&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Platinum&quot;,&quot;value&quot;:"/>
																	<autocalc xpath="if (npcItems/includedMonies/includedMoney/moneyType = &quot;PP&quot;) then npcItems/includedMonies/includedMoney[moneyType = &quot;PP&quot;] else &quot;0&quot;"/>
																	<text fixtext="},&quot;gp&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Gold&quot;,&quot;value&quot;:"/>
																	<autocalc xpath="if (npcItems/includedMonies/includedMoney/moneyType = &quot;GP&quot;) then npcItems/includedMonies/includedMoney[moneyType = &quot;GP&quot;] else &quot;0&quot;"/>
																	<text fixtext="},&quot;sp&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Silver&quot;,&quot;value&quot;:"/>
																	<autocalc xpath="if (npcItems/includedMonies/includedMoney/moneyType = &quot;SP&quot;) then npcItems/includedMonies/includedMoney[moneyType = &quot;SP&quot;] else &quot;0&quot;"/>
																	<text fixtext="},&quot;cp&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Copper&quot;,&quot;value&quot;:"/>
																	<autocalc xpath="if (npcItems/includedMonies/includedMoney/moneyType = &quot;CP&quot;) then npcItems/includedMonies/includedMoney[moneyType = &quot;CP&quot;] else &quot;0&quot;"/>
																	<text fixtext="}}"/>
																	<condition>
																		<children>
																			<conditionbranch xpath="npcSpellcasting/spellcasting">
																				<children>
																					<template subtype="element" match="npcSpellcasting">
																						<children>
																							<template subtype="element" match="spellcasting">
																								<children>
																									<calltemplate subtype="named" match="spellsList">
																										<parameters/>
																									</calltemplate>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</conditionbranch>
																			<conditionbranch xpath="npcSpellcasting/innate">
																				<children>
																					<template subtype="element" match="npcSpellcasting">
																						<children>
																							<template subtype="element" match="innate">
																								<children>
																									<calltemplate subtype="named" match="spellsList">
																										<parameters/>
																									</calltemplate>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</conditionbranch>
																			<conditionbranch xpath="npcSpellcasting/pact">
																				<children>
																					<template subtype="element" match="npcSpellcasting">
																						<children>
																							<template subtype="element" match="pact">
																								<children>
																									<text fixtext=",&quot;spells&quot;:{&quot;spell0&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Cantrip&quot;},&quot;spell1&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;1st Level&quot;,&quot;value&quot;:&quot;"/>
																									<template subtype="element" match="firstSpellSlots">
																										<children>
																											<template subtype="attribute" match="current">
																												<children>
																													<content subtype="regular">
																														<format basic-type="xsd" datatype="nonNegativeInteger"/>
																													</content>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																									<template subtype="element" match="firstSpellSlots">
																										<children>
																											<template subtype="attribute" match="maximum">
																												<children>
																													<content subtype="regular">
																														<format basic-type="xsd" datatype="nonNegativeInteger"/>
																													</content>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="&quot;},&quot;spell2&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;2nd Level&quot;,&quot;value&quot;:&quot;"/>
																									<template subtype="element" match="secondSpellSlots">
																										<children>
																											<template subtype="attribute" match="current">
																												<children>
																													<content subtype="regular">
																														<format basic-type="xsd" datatype="nonNegativeInteger"/>
																													</content>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																									<template subtype="element" match="secondSpellSlots">
																										<children>
																											<template subtype="attribute" match="maximum">
																												<children>
																													<content subtype="regular">
																														<format basic-type="xsd" datatype="nonNegativeInteger"/>
																													</content>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="&quot;},&quot;spell3&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;3rd Level&quot;,&quot;value&quot;:&quot;"/>
																									<template subtype="element" match="thirdSpellSlots">
																										<children>
																											<template subtype="attribute" match="current">
																												<children>
																													<content subtype="regular">
																														<format basic-type="xsd" datatype="nonNegativeInteger"/>
																													</content>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																									<template subtype="element" match="thirdSpellSlots">
																										<children>
																											<template subtype="attribute" match="maximum">
																												<children>
																													<content subtype="regular">
																														<format basic-type="xsd" datatype="nonNegativeInteger"/>
																													</content>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="&quot;},&quot;spell4&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;4th Level&quot;,&quot;value&quot;:&quot;"/>
																									<template subtype="element" match="fourthSpellSlots">
																										<children>
																											<template subtype="attribute" match="current">
																												<children>
																													<content subtype="regular">
																														<format basic-type="xsd" datatype="nonNegativeInteger"/>
																													</content>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																									<template subtype="element" match="fourthSpellSlots">
																										<children>
																											<template subtype="attribute" match="maximum">
																												<children>
																													<content subtype="regular">
																														<format basic-type="xsd" datatype="nonNegativeInteger"/>
																													</content>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="&quot;},&quot;spell5&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;5th Level&quot;,&quot;value&quot;:&quot;"/>
																									<template subtype="element" match="fifthSpellSlots">
																										<children>
																											<template subtype="attribute" match="current">
																												<children>
																													<content subtype="regular">
																														<format basic-type="xsd" datatype="nonNegativeInteger"/>
																													</content>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																									<template subtype="element" match="fifthSpellSlots">
																										<children>
																											<template subtype="attribute" match="maximum">
																												<children>
																													<content subtype="regular">
																														<format basic-type="xsd" datatype="nonNegativeInteger"/>
																													</content>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="&quot;},&quot;spell6&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;6th Level&quot;,&quot;value&quot;:&quot;"/>
																									<template subtype="element" match="mysticArcanam">
																										<children>
																											<template subtype="element" match="sixth">
																												<children>
																													<template subtype="attribute" match="current">
																														<children>
																															<content subtype="regular">
																																<format basic-type="xsd" datatype="nonNegativeInteger"/>
																															</content>
																														</children>
																														<variables/>
																													</template>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																									<template subtype="element" match="mysticArcanam">
																										<children>
																											<template subtype="element" match="sixth">
																												<children>
																													<template subtype="attribute" match="maximum">
																														<children>
																															<content subtype="regular">
																																<format basic-type="xsd" datatype="nonNegativeInteger"/>
																															</content>
																														</children>
																														<variables/>
																													</template>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="&quot;},&quot;spell7&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;7th Level&quot;,&quot;value&quot;:&quot;"/>
																									<template subtype="element" match="mysticArcanam">
																										<children>
																											<template subtype="element" match="seventh">
																												<children>
																													<template subtype="attribute" match="current">
																														<children>
																															<content subtype="regular">
																																<format basic-type="xsd" datatype="nonNegativeInteger"/>
																															</content>
																														</children>
																														<variables/>
																													</template>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																									<template subtype="element" match="mysticArcanam">
																										<children>
																											<template subtype="element" match="seventh">
																												<children>
																													<template subtype="attribute" match="maximum">
																														<children>
																															<content subtype="regular">
																																<format basic-type="xsd" datatype="nonNegativeInteger"/>
																															</content>
																														</children>
																														<variables/>
																													</template>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="&quot;},&quot;spell8&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;8th Level&quot;,&quot;value&quot;:&quot;"/>
																									<template subtype="element" match="mysticArcanam">
																										<children>
																											<template subtype="element" match="eighth">
																												<children>
																													<template subtype="attribute" match="current">
																														<children>
																															<content subtype="regular">
																																<format basic-type="xsd" datatype="nonNegativeInteger"/>
																															</content>
																														</children>
																														<variables/>
																													</template>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																									<template subtype="element" match="mysticArcanam">
																										<children>
																											<template subtype="element" match="eighth">
																												<children>
																													<template subtype="attribute" match="maximum">
																														<children>
																															<content subtype="regular">
																																<format basic-type="xsd" datatype="nonNegativeInteger"/>
																															</content>
																														</children>
																														<variables/>
																													</template>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="&quot;},&quot;spell9&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;9th Level&quot;,&quot;value&quot;:&quot;"/>
																									<template subtype="element" match="mysticArcanam">
																										<children>
																											<template subtype="element" match="nineth">
																												<children>
																													<template subtype="attribute" match="current">
																														<children>
																															<content subtype="regular">
																																<format basic-type="xsd" datatype="nonNegativeInteger"/>
																															</content>
																														</children>
																														<variables/>
																													</template>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																									<template subtype="element" match="mysticArcanam">
																										<children>
																											<template subtype="element" match="nineth">
																												<children>
																													<template subtype="attribute" match="maximum">
																														<children>
																															<content subtype="regular">
																																<format basic-type="xsd" datatype="nonNegativeInteger"/>
																															</content>
																														</children>
																														<variables/>
																													</template>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="&quot;}}"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</conditionbranch>
																			<conditionbranch xpath="npcSpellcasting/runecrafting">
																				<children>
																					<template subtype="element" match="npcSpellcasting">
																						<children>
																							<template subtype="element" match="runecrafting">
																								<children>
																									<calltemplate subtype="named" match="spellsList">
																										<parameters/>
																									</calltemplate>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</conditionbranch>
																			<conditionbranch xpath=".">
																				<children>
																					<text fixtext=",&quot;spells&quot;:{&quot;spell0&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Cantrip&quot;},&quot;spell1&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;1st Level&quot;},&quot;spell2&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;2nd Level&quot;},&quot;spell3&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;3rd Level&quot;},&quot;spell4&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;4th Level&quot;},&quot;spell5&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;5th Level&quot;},&quot;spell6&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;6th Level&quot;},&quot;spell7&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;7th Level&quot;},&quot;spell8&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;8th Level&quot;},&quot;spell9&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;9th Level&quot;}}"/>
																				</children>
																			</conditionbranch>
																		</children>
																	</condition>
																	<text fixtext=",&quot;resources&quot;:{&quot;legact&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Legendary Actions&quot;,&quot;value&quot;:"/>
																	<condition>
																		<children>
																			<conditionbranch xpath="npcLegendaryActions/numberOfActions">
																				<children>
																					<template subtype="element" match="npcLegendaryActions">
																						<children>
																							<template subtype="element" match="numberOfActions">
																								<children>
																									<content subtype="regular">
																										<format basic-type="xsd" datatype="nonNegativeInteger"/>
																									</content>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																			</conditionbranch>
																			<conditionbranch xpath=".">
																				<children>
																					<text fixtext="0"/>
																				</children>
																			</conditionbranch>
																		</children>
																	</condition>
																	<text fixtext="},&quot;legres&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Legendary Resistance&quot;,&quot;value&quot;:"/>
																	<condition>
																		<children>
																			<conditionbranch xpath="npcTraits/npcTrait/VTTcode/UGFStandard/legendaryResistance">
																				<children>
																					<template subtype="element" match="npcTraits">
																						<children>
																							<template subtype="element" match="npcTrait">
																								<children>
																									<template subtype="element" match="VTTcode">
																										<children>
																											<template subtype="element" match="UGFStandard">
																												<children>
																													<template subtype="element" match="legendaryResistance">
																														<children>
																															<content subtype="regular">
																																<format basic-type="xsd" datatype="nonNegativeInteger"/>
																															</content>
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
																			</conditionbranch>
																			<conditionbranch xpath=".">
																				<children>
																					<text fixtext="0"/>
																				</children>
																			</conditionbranch>
																		</children>
																	</condition>
																	<text fixtext="},&quot;lair&quot;:{&quot;type&quot;:&quot;Boolean&quot;,&quot;label&quot;:&quot;Lair Action&quot;"/>
																	<condition>
																		<children>
																			<conditionbranch xpath="npcLairActions/npcLairAction">
																				<children>
																					<text fixtext=",&quot;value&quot;:true"/>
																				</children>
																			</conditionbranch>
																			<conditionbranch xpath=".">
																				<children>
																					<text fixtext=",&quot;value&quot;:false"/>
																				</children>
																			</conditionbranch>
																		</children>
																	</condition>
																	<text fixtext="}}},&quot;folder&quot;:&quot;bestiaryFolder"/>
																	<autocalc xpath="if ( npcCR &gt;= 1 ) then npcCR else if ( npcCR = 0.5 ) then &quot;102&quot; else if ( npcCR = 0.25 ) then &quot;104&quot; else if ( npcCR = 0.125 ) then &quot;108&quot; else if ( npcCR = 0.0625 ) then &quot;1016&quot; else if ( npcCR = 0 ) then &quot;0&quot; else &quot;&quot;"/>
																	<text fixtext="&quot;,&quot;flags&quot;:{"/>
																	<template subtype="element" match="npcAttackSaves">
																		<children>
																			<text fixtext="&quot;attackSaves&quot;:["/>
																			<template subtype="element" filter="1" match="npcAttackSave">
																				<children>
																					<text fixtext="&quot;"/>
																					<content subtype="regular"/>
																					<text fixtext="&quot;"/>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" filter="position()&gt;1" match="npcAttackSave">
																				<children>
																					<text fixtext=",&quot;"/>
																					<content subtype="regular"/>
																					<text fixtext="&quot;"/>
																				</children>
																				<variables/>
																			</template>
																			<text fixtext="],"/>
																		</children>
																		<variables/>
																	</template>
																	<template subtype="element" match="npcAuthor">
																		<children>
																			<text fixtext="&quot;author&quot;:&quot;"/>
																			<content subtype="regular"/>
																			<text fixtext="&quot;,"/>
																		</children>
																		<variables/>
																	</template>
																	<template subtype="element" match="npcFunction">
																		<children>
																			<text fixtext="&quot;function&quot;:&quot;"/>
																			<content subtype="regular"/>
																			<text fixtext="&quot;,"/>
																		</children>
																		<variables/>
																	</template>
																	<template subtype="element" match="npcLore">
																		<children>
																			<text fixtext="&quot;lore&quot;:["/>
																			<template subtype="element" filter="1" match="npcLore">
																				<children>
																					<text fixtext="&quot;"/>
																					<content subtype="regular"/>
																					<text fixtext="&quot;"/>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" filter="position()&gt;1" match="npcLore">
																				<children>
																					<text fixtext=",&quot;"/>
																					<content subtype="regular"/>
																					<text fixtext="&quot;"/>
																				</children>
																				<variables/>
																			</template>
																			<text fixtext="],"/>
																		</children>
																		<variables/>
																	</template>
																	<template subtype="element" match="npcTerrain">
																		<children>
																			<text fixtext="&quot;terrain&quot;:["/>
																			<template subtype="element" filter="1" match="npcTerrain">
																				<children>
																					<text fixtext="&quot;"/>
																					<content subtype="regular"/>
																					<text fixtext="&quot;"/>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" filter="position()&gt;1" match="npcTerrain">
																				<children>
																					<text fixtext=",&quot;"/>
																					<content subtype="regular"/>
																					<text fixtext="&quot;"/>
																				</children>
																				<variables/>
																			</template>
																			<text fixtext="],"/>
																		</children>
																		<variables/>
																	</template>
																	<template subtype="element" match="npcType">
																		<children>
																			<text fixtext="&quot;npcType&quot;:&quot;"/>
																			<content subtype="regular"/>
																			<text fixtext="&quot;,"/>
																		</children>
																		<variables/>
																	</template>
																	<template subtype="element" match="npcTypeSubType">
																		<children>
																			<template subtype="element" match="npcPrimarySubtype">
																				<children>
																					<text fixtext="&quot;npcSubtype&quot;:&quot;"/>
																					<content subtype="regular"/>
																					<text fixtext="&quot;,"/>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="npcSecondarySubtypes">
																				<children>
																					<text fixtext="&quot;npcSubtype2&quot;:&quot;"/>
																					<content subtype="regular"/>
																					<text fixtext="&quot;,"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;origin&quot;:{&quot;name&quot;:&quot;"/>
																	<template subtype="element" match="npcName">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateBestiary&quot;,&quot;type&quot;:&quot;actor&quot;,&quot;_id&quot;:&quot;"/>
																	<template subtype="attribute" match="FID">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;},&quot;originId&quot;:&quot;"/>
																	<template subtype="attribute" match="FID">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;,&quot;official&quot;:&quot;"/>
																	<template subtype="element" match="officialContent">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;}"/>
																	<calltemplate subtype="named" match="imgMysteryMan">
																		<parameters/>
																	</calltemplate>
																	<text fixtext=",&quot;type&quot;:&quot;npc&quot;,&quot;token&quot;:{&quot;name&quot;:&quot;"/>
																	<template subtype="element" match="npcName">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;,&quot;displayName&quot;:50"/>
																	<calltemplate subtype="named" match="imgMysteryMan">
																		<parameters/>
																	</calltemplate>
																	<text fixtext=",&quot;width&quot;:"/>
																	<autocalc xpath="if (npcSize = &quot;Medium&quot;) then &quot;1&quot;
else if (npcSize = &quot;Large&quot;) then &quot;2&quot;
else if (npcSize = &quot;Small&quot;) then &quot;1&quot;
else if (npcSize = &quot;Huge&quot;) then &quot;3&quot;
else if (npcSize = &quot;Tiny&quot;) then &quot;1&quot;
else if (npcSize = &quot;Gargantuan&quot;) then &quot;4&quot;
else &quot;1&quot;"/>
																	<text fixtext=",&quot;height&quot;:"/>
																	<autocalc xpath="if (npcSize = &quot;Medium&quot;) then &quot;1&quot;
else if (npcSize = &quot;Large&quot;) then &quot;2&quot;
else if (npcSize = &quot;Small&quot;) then &quot;1&quot;
else if (npcSize = &quot;Huge&quot;) then &quot;3&quot;
else if (npcSize = &quot;Tiny&quot;) then &quot;1&quot;
else if (npcSize = &quot;Gargantuan&quot;) then &quot;4&quot;
else &quot;1&quot;"/>
																	<text fixtext=",&quot;scale&quot;:1,&quot;rotation&quot;:0,&quot;effects&quot;:[],&quot;hidden&quot;:false,&quot;dimLight&quot;:0,&quot;brightLight&quot;:0,&quot;dimSight&quot;:0,&quot;brightSight&quot;:0,&quot;actorId&quot;:&quot;"/>
																	<template subtype="attribute" match="FID">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;,&quot;actorLink&quot;:false,&quot;disposition&quot;:-1,&quot;displayBars&quot;:50,&quot;bar1&quot;:{&quot;attribute&quot;:&quot;attributes.hp&quot;,&quot;value&quot;:"/>
																	<template subtype="element" match="npcHitPoints">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext=",&quot;max&quot;:"/>
																	<template subtype="element" match="npcHitPoints">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="},&quot;bar2&quot;:{&quot;attribute&quot;:&quot;&quot;,&quot;value&quot;:0,&quot;max&quot;:0}},&quot;items&quot;:["/>
																	<template subtype="element" match="npcItems">
																		<children>
																			<template subtype="element" match="includedItems">
																				<children>
																					<template subtype="element" match="includedItem">
																						<children>
																							<text fixtext="{&quot;id&quot;:99"/>
																							<autocalc xpath="replace(@UGFLinkReference, &quot;iTiT&quot;, &quot;&quot;)"/>
																							<text fixtext=",&quot;name&quot;:&quot;"/>
																							<template subtype="element" match="inculdedItemName">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																							<text fixtext="&quot;,&quot;data&quot;:{&quot;quantity&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Quantity&quot;,&quot;value&quot;:"/>
																							<template subtype="element" match="inculdedItemQuantity">
																								<children>
																									<content subtype="regular">
																										<format basic-type="xsd" datatype="nonNegativeInteger"/>
																									</content>
																								</children>
																								<variables/>
																							</template>
																							<text fixtext="}"/>
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
																																	<template subtype="element" filter="$includedItem = @itemID" match="item">
																																		<children>
																																			<calltemplate subtype="named" match="a00EquipmentTemplateContents">
																																				<parameters/>
																																			</calltemplate>
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
																							<text fixtext="},"/>
																						</children>
																						<variables>
																							<variable name="includedItem" value="@UGFLinkReference" valuetype="&lt;auto&gt;"/>
																						</variables>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<template subtype="element" match="npcTraits">
																		<children>
																			<template subtype="element" match="npcTrait">
																				<children>
																					<text fixtext="{&quot;id&quot;:98"/>
																					<autocalc xpath="replace( @npcTraitID ,  &quot;nPtR&quot; ,  &quot;&quot; )"/>
																					<text fixtext=",&quot;flags&quot;:{&quot;adnd5e&quot;:{&quot;itemInfo&quot;:{&quot;type&quot;:&quot;trait&quot;}}},&quot;name&quot;:&quot;"/>
																					<template subtype="element" match="npcTraitName">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext=" - Trait&quot;,&quot;type&quot;:&quot;feat&quot;"/>
																					<calltemplate subtype="named" match="imgMysteryMan">
																						<parameters/>
																					</calltemplate>
																					<text fixtext=",&quot;data&quot;:{&quot;description&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Description&quot;,&quot;value&quot;:&quot;"/>
																					<template subtype="element" match="npcTraitDescription">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="&quot;},&quot;source&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Source&quot;}"/>
																					<calltemplate subtype="named" match="abilityFeatType">
																						<parameters/>
																					</calltemplate>
																					<text fixtext=",&quot;requirements&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Requirements&quot;,&quot;value&quot;:&quot;requirement&quot;}"/>
																					<calltemplate subtype="named" match="featMiscCode">
																						<parameters/>
																					</calltemplate>
																					<text fixtext="}},"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<template subtype="element" match="npcActions">
																		<children>
																			<template subtype="element" match="npcAction">
																				<children>
																					<text fixtext="{&quot;id&quot;:96"/>
																					<autocalc xpath="replace( @npcActionID ,  &quot;nPaC&quot; ,  &quot;&quot; )"/>
																					<text fixtext=",&quot;flags&quot;:{&quot;adnd5e&quot;:{&quot;itemInfo&quot;:{&quot;type&quot;:&quot;action&quot;}}},&quot;name&quot;:&quot;"/>
																					<template subtype="element" match="npcActionName">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext=" - Action&quot;,&quot;type&quot;:&quot;feat&quot;"/>
																					<calltemplate subtype="named" match="imgMysteryMan">
																						<parameters/>
																					</calltemplate>
																					<text fixtext=",&quot;data&quot;:{&quot;description&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Description&quot;,&quot;value&quot;:&quot;"/>
																					<template subtype="element" match="npcActionDescription">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="&quot;},&quot;source&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Source&quot;}"/>
																					<calltemplate subtype="named" match="abilityFeatType">
																						<parameters/>
																					</calltemplate>
																					<text fixtext=",&quot;requirements&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Requirements&quot;,&quot;value&quot;:&quot;requirement&quot;}"/>
																					<calltemplate subtype="named" match="featMiscCode">
																						<parameters/>
																					</calltemplate>
																					<text fixtext="}},"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<template subtype="element" match="npcLairActions">
																		<children>
																			<template subtype="element" match="npcLairAction">
																				<children>
																					<text fixtext="{&quot;id&quot;:95"/>
																					<autocalc xpath="replace( @npcLairActionID ,  &quot;nPiA&quot; ,  &quot;&quot; )"/>
																					<text fixtext=",&quot;flags&quot;:{&quot;adnd5e&quot;:{&quot;itemInfo&quot;:{&quot;type&quot;:&quot;lair&quot;}}},&quot;name&quot;:&quot;"/>
																					<template subtype="attribute" match="npcLairActionID">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext=" - Lair&quot;,&quot;type&quot;:&quot;feat&quot;"/>
																					<calltemplate subtype="named" match="imgMysteryMan">
																						<parameters/>
																					</calltemplate>
																					<text fixtext=",&quot;data&quot;:{&quot;description&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Description&quot;,&quot;value&quot;:&quot;"/>
																					<template subtype="element" match="npcLairActionDescription">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="&quot;},&quot;source&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Source&quot;}"/>
																					<calltemplate subtype="named" match="abilityFeatType">
																						<parameters/>
																					</calltemplate>
																					<text fixtext=",&quot;requirements&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Requirements&quot;,&quot;value&quot;:&quot;requirement&quot;}"/>
																					<calltemplate subtype="named" match="featMiscCode">
																						<parameters/>
																					</calltemplate>
																					<text fixtext="}},"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<template subtype="element" match="npcLegendaryActions">
																		<children>
																			<template subtype="element" match="npcLegendaryAction">
																				<children>
																					<text fixtext="{&quot;id&quot;:94"/>
																					<autocalc xpath="replace( @npcLegendaryActionID ,  &quot;nPiE&quot; ,  &quot;&quot; )"/>
																					<text fixtext=",&quot;flags&quot;:{&quot;adnd5e&quot;:{&quot;itemInfo&quot;:{&quot;type&quot;:&quot;legendary&quot;}}},&quot;name&quot;:&quot;"/>
																					<template subtype="element" match="npcLegendaryActionName">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext=" - Legendary&quot;,&quot;type&quot;:&quot;feat&quot;"/>
																					<calltemplate subtype="named" match="imgMysteryMan">
																						<parameters/>
																					</calltemplate>
																					<text fixtext=",&quot;data&quot;:{&quot;description&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Description&quot;,&quot;value&quot;:&quot;"/>
																					<template subtype="element" match="npcLegendaryActionDescription">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="&quot;},&quot;source&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Source&quot;}"/>
																					<calltemplate subtype="named" match="abilityFeatType">
																						<parameters/>
																					</calltemplate>
																					<text fixtext=",&quot;requirements&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Requirements&quot;,&quot;value&quot;:&quot;requirement&quot;}"/>
																					<calltemplate subtype="named" match="featMiscCode">
																						<parameters/>
																					</calltemplate>
																					<text fixtext="}},"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<template subtype="element" match="npcReactions">
																		<children>
																			<template subtype="element" match="npcReaction">
																				<children>
																					<text fixtext="{&quot;id&quot;:93"/>
																					<autocalc xpath="replace( @npcReactionID ,  &quot;nPrE&quot; ,  &quot;&quot; )"/>
																					<text fixtext=",&quot;flags&quot;:{&quot;adnd5e&quot;:{&quot;itemInfo&quot;:{&quot;type&quot;:&quot;reaction&quot;}}},&quot;name&quot;:&quot;"/>
																					<template subtype="element" match="npcReactionName">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext=" - Reaction&quot;,&quot;type&quot;:&quot;feat&quot;"/>
																					<calltemplate subtype="named" match="imgMysteryMan">
																						<parameters/>
																					</calltemplate>
																					<text fixtext=",&quot;data&quot;:{&quot;description&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Description&quot;,&quot;value&quot;:&quot;"/>
																					<template subtype="element" match="npcReactionDescription">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="&quot;},&quot;source&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Source&quot;}"/>
																					<calltemplate subtype="named" match="abilityFeatType">
																						<parameters/>
																					</calltemplate>
																					<text fixtext=",&quot;requirements&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Requirements&quot;,&quot;value&quot;:&quot;requirement&quot;}"/>
																					<calltemplate subtype="named" match="featMiscCode">
																						<parameters/>
																					</calltemplate>
																					<text fixtext="}},"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<template subtype="element" match="npcSpellcasting">
																		<children>
																			<template subtype="element" match="spellcasting">
																				<children>
																					<calltemplate subtype="named" match="spellcastingSlots">
																						<parameters/>
																					</calltemplate>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="innate">
																				<children>
																					<calltemplate subtype="named" match="spellcastingSlots">
																						<parameters/>
																					</calltemplate>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="pact">
																				<children>
																					<template subtype="element" match="firstSpellSlots">
																						<children>
																							<calltemplate subtype="named" match="spellcastingSpell">
																								<parameters/>
																							</calltemplate>
																						</children>
																						<variables/>
																					</template>
																					<template subtype="element" match="secondSpellSlots">
																						<children>
																							<calltemplate subtype="named" match="spellcastingSpell">
																								<parameters/>
																							</calltemplate>
																						</children>
																						<variables/>
																					</template>
																					<template subtype="element" match="thirdSpellSlots">
																						<children>
																							<calltemplate subtype="named" match="spellcastingSpell">
																								<parameters/>
																							</calltemplate>
																						</children>
																						<variables/>
																					</template>
																					<template subtype="element" match="fourthSpellSlots">
																						<children>
																							<calltemplate subtype="named" match="spellcastingSpell">
																								<parameters/>
																							</calltemplate>
																						</children>
																						<variables/>
																					</template>
																					<template subtype="element" match="fifthSpellSlots">
																						<children>
																							<calltemplate subtype="named" match="spellcastingSpell">
																								<parameters/>
																							</calltemplate>
																						</children>
																						<variables/>
																					</template>
																					<template subtype="element" match="mysticArcanam">
																						<children>
																							<template subtype="element" match="sixth">
																								<children>
																									<calltemplate subtype="named" match="spellcastingSpell">
																										<parameters/>
																									</calltemplate>
																								</children>
																								<variables/>
																							</template>
																							<template subtype="element" match="seventh">
																								<children>
																									<calltemplate subtype="named" match="spellcastingSpell">
																										<parameters/>
																									</calltemplate>
																								</children>
																								<variables/>
																							</template>
																							<template subtype="element" match="eighth">
																								<children>
																									<calltemplate subtype="named" match="spellcastingSpell">
																										<parameters/>
																									</calltemplate>
																								</children>
																								<variables/>
																							</template>
																							<template subtype="element" match="nineth">
																								<children>
																									<calltemplate subtype="named" match="spellcastingSpell">
																										<parameters/>
																									</calltemplate>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="runecrafting">
																				<children>
																					<calltemplate subtype="named" match="spellcastingSlots">
																						<parameters/>
																					</calltemplate>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="{&quot;id&quot;:92,&quot;ignore&quot;:&quot;ignore&quot;}]}"/>
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
