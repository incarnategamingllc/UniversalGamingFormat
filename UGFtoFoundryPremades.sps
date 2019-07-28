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
											<template subtype="element" match="pregenSheetsChapter">
												<children>
													<template subtype="element" match="pregenSheetsIntroduction">
														<children>
															<template subtype="element" match="variables">
																<children>
																	<template subtype="element" match="levels">
																		<children>
																			<template subtype="element" filter=". = 1" match="level">
																				<children>
																					<template subtype="source" match="XML">
																						<children>
																							<template subtype="element" match="root">
																								<children>
																									<template subtype="element" match="chapters">
																										<children>
																											<template subtype="element" match="pregenSheetsChapter">
																												<children>
																													<template subtype="element" match="pregenSheets">
																														<children>
																															<template subtype="element" match="pregenSheet">
																																<children>
																																	<text fixtext="{&quot;_id&quot;:&quot;"/>
																																	<condition>
																																		<children>
																																			<conditionbranch xpath="template = false()">
																																				<children>
																																					<template subtype="attribute" match="FID">
																																						<children>
																																							<content subtype="regular"/>
																																						</children>
																																						<variables/>
																																					</template>
																																				</children>
																																			</conditionbranch>
																																			<conditionbranch xpath=".">
																																				<children>
																																					<autocalc xpath="concat( substring( @FID ,  1 ,  14 ) , if ( $templateLevel &gt;= 10 ) then $templateLevel else (concat(&quot;0&quot;,$templateLevel)))"/>
																																				</children>
																																			</conditionbranch>
																																		</children>
																																	</condition>
																																	<text fixtext="&quot;,&quot;name&quot;:&quot;"/>
																																	<template subtype="element" match="characterName">
																																		<children>
																																			<content subtype="regular"/>
																																		</children>
																																		<variables/>
																																	</template>
																																	<template subtype="uservariable" match="$templateLevel">
																																		<children>
																																			<text fixtext=" - Level "/>
																																			<content subtype="regular">
																																				<format basic-type="xsd" datatype="integer"/>
																																			</content>
																																		</children>
																																		<variables/>
																																	</template>
																																	<text fixtext="&quot;,&quot;permission&quot;:{&quot;default&quot;:2}"/>
																																	<template subtype="element" match="abilityScores">
																																		<children>
																																			<text fixtext=",&quot;data&quot;:{&quot;abilities&quot;:{"/>
																																			<template subtype="element" match="strength">
																																				<children>
																																					<text fixtext="&quot;str&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Strength&quot;,&quot;value&quot;:"/>
																																					<content subtype="regular"/>
																																					<text fixtext=",&quot;min&quot;:3,&quot;proficient&quot;:"/>
																																					<autocalc xpath="if ( @saveProficiency = &quot;Proficient&quot; ) then 1 else 0"/>
																																					<text fixtext="}"/>
																																				</children>
																																				<variables/>
																																			</template>
																																			<template subtype="element" match="dexterity">
																																				<children>
																																					<text fixtext=",&quot;dex&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Dexterity&quot;,&quot;value&quot;:"/>
																																					<content subtype="regular"/>
																																					<text fixtext=",&quot;min&quot;:3,&quot;proficient&quot;:"/>
																																					<autocalc xpath="if ( @saveProficiency = &quot;Proficient&quot; ) then 1 else 0"/>
																																					<text fixtext="}"/>
																																				</children>
																																				<variables/>
																																			</template>
																																			<template subtype="element" match="constitution">
																																				<children>
																																					<text fixtext=",&quot;con&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Constitution&quot;,&quot;value&quot;:"/>
																																					<content subtype="regular"/>
																																					<text fixtext=",&quot;min&quot;:3,&quot;proficient&quot;:"/>
																																					<autocalc xpath="if ( @saveProficiency = &quot;Proficient&quot; ) then 1 else 0"/>
																																					<text fixtext="}"/>
																																				</children>
																																				<variables/>
																																			</template>
																																			<template subtype="element" match="intelligence">
																																				<children>
																																					<text fixtext=",&quot;int&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Intelligence&quot;,&quot;value&quot;:"/>
																																					<content subtype="regular"/>
																																					<text fixtext=",&quot;min&quot;:3,&quot;proficient&quot;:"/>
																																					<autocalc xpath="if ( @saveProficiency = &quot;Proficient&quot; ) then 1 else 0"/>
																																					<text fixtext="}"/>
																																				</children>
																																				<variables/>
																																			</template>
																																			<template subtype="element" match="wisdom">
																																				<children>
																																					<text fixtext=",&quot;wis&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Wisdom&quot;,&quot;value&quot;:"/>
																																					<content subtype="regular"/>
																																					<text fixtext=",&quot;min&quot;:3,&quot;proficient&quot;:"/>
																																					<autocalc xpath="if ( @saveProficiency = &quot;Proficient&quot; ) then 1 else 0"/>
																																					<text fixtext="}"/>
																																				</children>
																																				<variables/>
																																			</template>
																																			<template subtype="element" match="charisma">
																																				<children>
																																					<text fixtext=",&quot;cha&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Charisma&quot;,&quot;value&quot;:"/>
																																					<content subtype="regular"/>
																																					<text fixtext=",&quot;min&quot;:3,&quot;proficient&quot;:"/>
																																					<autocalc xpath="if ( @saveProficiency = &quot;Proficient&quot; ) then 1 else 0"/>
																																					<text fixtext="}"/>
																																				</children>
																																				<variables/>
																																			</template>
																																			<text fixtext="}"/>
																																		</children>
																																		<variables/>
																																	</template>
																																	<text fixtext=",&quot;attributes&quot;:{&quot;ac&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Armor Class&quot;,&quot;min&quot;:0,&quot;value&quot;:"/>
																																	<template subtype="element" match="armorClass">
																																		<children>
																																			<template subtype="element" match="totalAC">
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
																																	<text fixtext="},&quot;hp&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Hit Points&quot;,&quot;value&quot;:"/>
																																	<autocalc xpath="if ( template = false() ) then hp/hitpPoints 
else if ( $templateLevel = 1 ) 
    then (( if ( contains( $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classHitPoints/hitDice , &quot;d6&quot; )) then 6 else if ( contains(  $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classHitPoints/hitDice , &quot;d8&quot; )) then 8 else if ( contains( $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classHitPoints/hitDice , &quot;d10&quot; )) then 10 else if ( contains( $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classHitPoints/hitDice , &quot;d12&quot;) ) then 12 else 0 ) + abilityScores/constitution/@constitutionModifier) 
else if ( $templateLevel &gt; 1 ) 
    then (( if ( contains( $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classHitPoints/hitDice , &quot;d6&quot;) ) then (6 + (4*($templateLevel - 1))) else if ( contains( $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classHitPoints/hitDice , &quot;d8&quot;) ) then (8 + (5*($templateLevel - 1))) else if ( contains( $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classHitPoints/hitDice , &quot;d10&quot; )) then (10 + (6*($templateLevel - 1))) else if ( contains( $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classHitPoints/hitDice , &quot;d12&quot;) ) then (12 + (7*($templateLevel - 1))) else 0 ) + ( abilityScores/constitution/@constitutionModifier * $templateLevel)) 
else 0"/>
																																	<text fixtext=",&quot;min&quot;:0,&quot;max&quot;:"/>
																																	<autocalc xpath="if ( template = false() ) then hp/hitpPoints 
else if ( $templateLevel = 1 ) 
    then (( if ( contains( $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classHitPoints/hitDice , &quot;d6&quot; )) then 6 else if ( contains(  $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classHitPoints/hitDice , &quot;d8&quot; )) then 8 else if ( contains( $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classHitPoints/hitDice , &quot;d10&quot; )) then 10 else if ( contains( $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classHitPoints/hitDice , &quot;d12&quot;) ) then 12 else 0 ) + abilityScores/constitution/@constitutionModifier) 
else if ( $templateLevel &gt; 1 ) 
    then (( if ( contains( $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classHitPoints/hitDice , &quot;d6&quot;) ) then (6 + (4*($templateLevel - 1))) else if ( contains( $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classHitPoints/hitDice , &quot;d8&quot;) ) then (8 + (5*($templateLevel - 1))) else if ( contains( $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classHitPoints/hitDice , &quot;d10&quot; )) then (10 + (6*($templateLevel - 1))) else if ( contains( $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classHitPoints/hitDice , &quot;d12&quot;) ) then (12 + (7*($templateLevel - 1))) else 0 ) + ( abilityScores/constitution/@constitutionModifier * $templateLevel)) 
else 0"/>
																																	<text fixtext=",&quot;temp&quot;:0,&quot;tempmax&quot;:0},&quot;init&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Initiative Modifier&quot;,&quot;value&quot;:0},&quot;prof&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Proficiency&quot;,&quot;value&quot;:0},&quot;speed&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Movement Speed&quot;,&quot;value&quot;:&quot;30 ft&quot;,&quot;special&quot;:&quot;&quot;},&quot;spellcasting&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Spellcasting Ability&quot;,&quot;value&quot;:&quot;"/>
																																	<template subtype="source" match="XML">
																																		<children>
																																			<template subtype="element" match="root">
																																				<children>
																																					<template subtype="element" match="chapters">
																																						<children>
																																							<template subtype="element" match="classChapter">
																																								<children>
																																									<template subtype="element" match="classes">
																																										<children>
																																											<template subtype="element" filter="@classID = $class1" match="class">
																																												<children>
																																													<template subtype="element" match="classSpellcasting">
																																														<children>
																																															<template subtype="element" match="ability">
																																																<children>
																																																	<autocalc xpath="if ( . = &quot;strength&quot; ) then &quot;str&quot; else 
if ( . = &quot;dexterity&quot; ) then &quot;dex&quot; else 
if ( . = &quot;constitution&quot; ) then &quot;con&quot; else 
if ( . = &quot;intelligence&quot; ) then &quot;int&quot; else 
if ( . = &quot;wisdom&quot; ) then &quot;wis&quot; else 
if ( . = &quot;charisma&quot; ) then &quot;cha&quot; else &quot;&quot;"/>
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
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																	<text fixtext="&quot;},&quot;spelldc&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Spell DC&quot;},&quot;hd&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Hit Dice&quot;,&quot;min&quot;:0,&quot;value&quot;:"/>
																																	<autocalc xpath="if ( template = false() ) then totalLevel else $templateLevel"/>
																																	<text fixtext="},&quot;death&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Death Saves&quot;,&quot;success&quot;:0,&quot;failure&quot;:0},&quot;exhaustion&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Exhaustion Level&quot;,&quot;value&quot;:0},&quot;inspiration&quot;:{&quot;type&quot;:&quot;Boolean&quot;,&quot;label&quot;:&quot;Inspiration&quot;,&quot;value&quot;:false}},&quot;details&quot;:{&quot;alignment&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Alignment&quot;,&quot;value&quot;:&quot;"/>
																																	<template subtype="element" match="lore">
																																		<children>
																																			<template subtype="element" match="alignment">
																																				<children>
																																					<content subtype="regular"/>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																	<text fixtext="&quot;},&quot;biography&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Biography&quot;,&quot;value&quot;:&quot;"/>
																																	<template subtype="element" match="lore">
																																		<children>
																																			<template subtype="element" match="description">
																																				<children>
																																					<template subtype="element" match="appearance">
																																						<children>
																																							<content subtype="regular"/>
																																							<text fixtext="\n"/>
																																						</children>
																																						<variables/>
																																					</template>
																																					<template subtype="element" match="height">
																																						<children>
																																							<text fixtext="&lt;p&gt;&lt;strong&gt;Height: &lt;/strong&gt;"/>
																																							<content subtype="regular"/>
																																							<text fixtext="&lt;/p&gt;\n"/>
																																						</children>
																																						<variables/>
																																					</template>
																																					<template subtype="element" match="weight">
																																						<children>
																																							<text fixtext="&lt;p&gt;&lt;strong&gt;Weight: &lt;/strong&gt;"/>
																																							<content subtype="regular"/>
																																							<text fixtext="&lt;/p&gt;\n"/>
																																						</children>
																																						<variables/>
																																					</template>
																																				</children>
																																				<variables/>
																																			</template>
																																			<template subtype="element" match="background">
																																				<children>
																																					<template subtype="element" match="personality">
																																						<children>
																																							<text fixtext="&lt;p&gt;&lt;strong&gt;Personality: &lt;/strong&gt;&lt;/p&gt;\n"/>
																																							<content subtype="regular"/>
																																							<text fixtext="\n"/>
																																						</children>
																																						<variables/>
																																					</template>
																																					<template subtype="element" match="ideal">
																																						<children>
																																							<text fixtext="&lt;p&gt;&lt;strong&gt;Ideal&lt;/strong&gt;&lt;/p&gt;\n"/>
																																							<content subtype="regular"/>
																																							<text fixtext="\n"/>
																																						</children>
																																						<variables/>
																																					</template>
																																					<template subtype="element" match="bond">
																																						<children>
																																							<text fixtext="&lt;p&gt;&lt;strong&gt;Bond&lt;/strong&gt;&lt;/p&gt;\n"/>
																																							<content subtype="regular"/>
																																							<text fixtext="\n"/>
																																						</children>
																																						<variables/>
																																					</template>
																																					<template subtype="element" match="flaw">
																																						<children>
																																							<text fixtext="&lt;p&gt;&lt;strong&gt;Flaw&lt;/strong&gt;&lt;/p&gt;\n"/>
																																							<content subtype="regular"/>
																																							<text fixtext="\n"/>
																																						</children>
																																						<variables/>
																																					</template>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																	<template subtype="element" match="artwork">
																																		<children>
																																			<template subtype="element" match="portrait">
																																				<children>
																																					<text fixtext="&lt;img src=\&quot;"/>
																																					<content subtype="regular"/>
																																					<text fixtext="\&quot; width=\&quot;300\&quot;&gt;\n"/>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																	<text fixtext="&quot;},&quot;class&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Class&quot;},&quot;race&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Race&quot;,&quot;value&quot;:&quot;"/>
																																	<template subtype="element" match="raceDetails">
																																		<children>
																																			<template subtype="element" match="raceName">
																																				<children>
																																					<content subtype="regular"/>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																	<text fixtext="&quot;},&quot;background&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Background&quot;,&quot;value&quot;:&quot;"/>
																																	<template subtype="element" match="lore">
																																		<children>
																																			<template subtype="element" match="background">
																																				<children>
																																					<template subtype="element" match="backgroundName">
																																						<children>
																																							<content subtype="regular"/>
																																						</children>
																																						<variables/>
																																					</template>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																	<text fixtext="&quot;},&quot;level&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Character Level&quot;,&quot;value&quot;:"/>
																																	<autocalc xpath="if ( template = false() ) then totalLevel else $templateLevel"/>
																																	<text fixtext=",&quot;min&quot;:1},&quot;xp&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Experience Points&quot;,&quot;value&quot;:0,&quot;min&quot;:0,&quot;max&quot;:300},&quot;trait&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Trait&quot;},&quot;ideal&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Ideal&quot;},&quot;bond&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Bond&quot;},&quot;flaw&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Flaw&quot;}},&quot;skills&quot;:{&quot;acr&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Acrobatics&quot;,&quot;value&quot;:"/>
																																	<autocalc xpath="if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/acrobatics = &quot;Expert&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/acrobatics = &quot;Expert&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/acrobatics = &quot;Expert&quot; )) then &quot;2&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/acrobatics = &quot;Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/acrobatics = &quot;Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/acrobatics = &quot;Proficient&quot; )) then &quot;1&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/acrobatics = &quot;Half-Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/acrobatics = &quot;Half-Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/acrobatics = &quot;Half-Proficient&quot; )) then &quot;0.5&quot; 
else &quot;0&quot;"/>
																																	<text fixtext=",&quot;ability&quot;:&quot;dex&quot;},&quot;ani&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Animal Handling&quot;,&quot;value&quot;:"/>
																																	<autocalc xpath="if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/animalHandling = &quot;Expert&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/animalHandling = &quot;Expert&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/animalHandling = &quot;Expert&quot; )) then &quot;2&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/animalHandling = &quot;Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/animalHandling = &quot;Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/animalHandling = &quot;Proficient&quot; )) then &quot;1&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/animalHandling = &quot;Half-Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/animalHandling = &quot;Half-Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/animalHandling = &quot;Half-Proficient&quot; )) then &quot;0.5&quot; 
else &quot;0&quot;"/>
																																	<text fixtext=",&quot;ability&quot;:&quot;wis&quot;},&quot;arc&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Arcana&quot;,&quot;value&quot;:"/>
																																	<autocalc xpath="if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/arcana = &quot;Expert&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/arcana = &quot;Expert&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/arcana = &quot;Expert&quot; )) then &quot;2&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/arcana = &quot;Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/arcana = &quot;Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/arcana = &quot;Proficient&quot; )) then &quot;1&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/arcana = &quot;Half-Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/arcana = &quot;Half-Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/arcana = &quot;Half-Proficient&quot; )) then &quot;0.5&quot; 
else &quot;0&quot;"/>
																																	<text fixtext=",&quot;ability&quot;:&quot;int&quot;},&quot;ath&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Athletics&quot;,&quot;value&quot;:"/>
																																	<autocalc xpath="if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/athletics = &quot;Expert&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/athletics = &quot;Expert&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/athletics = &quot;Expert&quot; )) then &quot;2&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/athletics = &quot;Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/athletics = &quot;Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/athletics = &quot;Proficient&quot; )) then &quot;1&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/athletics = &quot;Half-Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/athletics = &quot;Half-Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/athletics = &quot;Half-Proficient&quot; )) then &quot;0.5&quot; 
else &quot;0&quot;"/>
																																	<text fixtext=",&quot;ability&quot;:&quot;str&quot;},&quot;dec&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Deception&quot;,&quot;value&quot;:"/>
																																	<autocalc xpath="if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/deception = &quot;Expert&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/deception = &quot;Expert&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/deception = &quot;Expert&quot; )) then &quot;2&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/deception = &quot;Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/deception = &quot;Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/deception = &quot;Proficient&quot; )) then &quot;1&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/deception = &quot;Half-Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/deception = &quot;Half-Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/deception = &quot;Half-Proficient&quot; )) then &quot;0.5&quot; 
else &quot;0&quot;"/>
																																	<text fixtext=",&quot;ability&quot;:&quot;cha&quot;},&quot;his&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;History&quot;,&quot;value&quot;:"/>
																																	<autocalc xpath="if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/history = &quot;Expert&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/history = &quot;Expert&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/history = &quot;Expert&quot; )) then &quot;2&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/history = &quot;Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/history = &quot;Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/history = &quot;Proficient&quot; )) then &quot;1&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/history = &quot;Half-Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/history = &quot;Half-Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/history = &quot;Half-Proficient&quot; )) then &quot;0.5&quot; 
else &quot;0&quot;"/>
																																	<text fixtext=",&quot;ability&quot;:&quot;int&quot;},&quot;ins&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Insight&quot;,&quot;value&quot;:"/>
																																	<autocalc xpath="if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/insight = &quot;Expert&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/insight = &quot;Expert&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/insight = &quot;Expert&quot; )) then &quot;2&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/insight = &quot;Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/insight = &quot;Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/insight = &quot;Proficient&quot; )) then &quot;1&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/insight = &quot;Half-Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/insight = &quot;Half-Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/insight = &quot;Half-Proficient&quot; )) then &quot;0.5&quot; 
else &quot;0&quot;"/>
																																	<text fixtext=",&quot;ability&quot;:&quot;wis&quot;},&quot;itm&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Intimidation&quot;,&quot;value&quot;:"/>
																																	<autocalc xpath="if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/intimidation = &quot;Expert&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/intimidation = &quot;Expert&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/intimidation = &quot;Expert&quot; )) then &quot;2&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/intimidation = &quot;Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/intimidation = &quot;Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/intimidation = &quot;Proficient&quot; )) then &quot;1&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/intimidation = &quot;Half-Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/intimidation = &quot;Half-Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/intimidation = &quot;Half-Proficient&quot; )) then &quot;0.5&quot; 
else &quot;0&quot;"/>
																																	<text fixtext=",&quot;ability&quot;:&quot;cha&quot;},&quot;inv&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Investigation&quot;,&quot;value&quot;:"/>
																																	<autocalc xpath="if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/investigation = &quot;Expert&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/investigation = &quot;Expert&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/investigation = &quot;Expert&quot; )) then &quot;2&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/investigation = &quot;Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/investigation = &quot;Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/investigation = &quot;Proficient&quot; )) then &quot;1&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/investigation = &quot;Half-Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/investigation = &quot;Half-Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/investigation = &quot;Half-Proficient&quot; )) then &quot;0.5&quot; 
else &quot;0&quot;"/>
																																	<text fixtext=",&quot;ability&quot;:&quot;int&quot;},&quot;med&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Medicine&quot;,&quot;value&quot;:"/>
																																	<autocalc xpath="if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/medicine = &quot;Expert&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/medicine = &quot;Expert&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/medicine = &quot;Expert&quot; )) then &quot;2&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/medicine = &quot;Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/medicine = &quot;Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/medicine = &quot;Proficient&quot; )) then &quot;1&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/medicine = &quot;Half-Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/medicine = &quot;Half-Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/medicine = &quot;Half-Proficient&quot; )) then &quot;0.5&quot; 
else &quot;0&quot;"/>
																																	<text fixtext=",&quot;ability&quot;:&quot;wis&quot;},&quot;nat&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Nature&quot;,&quot;value&quot;:"/>
																																	<autocalc xpath="if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/nature = &quot;Expert&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/nature = &quot;Expert&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/nature = &quot;Expert&quot; )) then &quot;2&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/nature = &quot;Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/nature = &quot;Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/nature = &quot;Proficient&quot; )) then &quot;1&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/nature = &quot;Half-Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/nature = &quot;Half-Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/nature = &quot;Half-Proficient&quot; )) then &quot;0.5&quot; 
else &quot;0&quot;"/>
																																	<text fixtext=",&quot;ability&quot;:&quot;int&quot;},&quot;prc&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Perception&quot;,&quot;value&quot;:"/>
																																	<autocalc xpath="if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/perception = &quot;Expert&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/perception = &quot;Expert&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/perception = &quot;Expert&quot; )) then &quot;2&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/perception = &quot;Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/perception = &quot;Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/perception = &quot;Proficient&quot; )) then &quot;1&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/perception = &quot;Half-Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/perception = &quot;Half-Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/perception = &quot;Half-Proficient&quot; )) then &quot;0.5&quot; 
else &quot;0&quot;"/>
																																	<text fixtext=",&quot;ability&quot;:&quot;wis&quot;},&quot;prf&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Performance&quot;,&quot;value&quot;:"/>
																																	<autocalc xpath="if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/performance = &quot;Expert&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/performance = &quot;Expert&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/performance = &quot;Expert&quot; )) then &quot;2&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/performance = &quot;Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/performance = &quot;Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/performance = &quot;Proficient&quot; )) then &quot;1&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/performance = &quot;Half-Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/performance = &quot;Half-Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/performance = &quot;Half-Proficient&quot; )) then &quot;0.5&quot; 
else &quot;0&quot;"/>
																																	<text fixtext=",&quot;ability&quot;:&quot;cha&quot;},&quot;per&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Persuasion&quot;,&quot;value&quot;:"/>
																																	<autocalc xpath="if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/persuasion = &quot;Expert&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/persuasion = &quot;Expert&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/persuasion = &quot;Expert&quot; )) then &quot;2&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/persuasion = &quot;Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/persuasion = &quot;Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/persuasion = &quot;Proficient&quot; )) then &quot;1&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/persuasion = &quot;Half-Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/persuasion = &quot;Half-Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/persuasion = &quot;Half-Proficient&quot; )) then &quot;0.5&quot; 
else &quot;0&quot;"/>
																																	<text fixtext=",&quot;ability&quot;:&quot;cha&quot;},&quot;rel&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Religion&quot;,&quot;value&quot;:"/>
																																	<autocalc xpath="if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/religion = &quot;Expert&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/religion = &quot;Expert&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/religion = &quot;Expert&quot; )) then &quot;2&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/religion = &quot;Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/religion = &quot;Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/religion = &quot;Proficient&quot; )) then &quot;1&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/religion = &quot;Half-Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/religion = &quot;Half-Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/religion = &quot;Half-Proficient&quot; )) then &quot;0.5&quot; 
else &quot;0&quot;"/>
																																	<text fixtext=",&quot;ability&quot;:&quot;int&quot;},&quot;slt&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Sleight of Hand&quot;,&quot;value&quot;:"/>
																																	<autocalc xpath="if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/sleightOfHand = &quot;Expert&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/sleightOfHand = &quot;Expert&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/sleightOfHand = &quot;Expert&quot; )) then &quot;2&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/sleightOfHand = &quot;Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/sleightOfHand = &quot;Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/sleightOfHand = &quot;Proficient&quot; )) then &quot;1&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/sleightOfHand = &quot;Half-Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/sleightOfHand = &quot;Half-Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/sleightOfHand = &quot;Half-Proficient&quot; )) then &quot;0.5&quot; 
else &quot;0&quot;"/>
																																	<text fixtext=",&quot;ability&quot;:&quot;dex&quot;},&quot;ste&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Stealth&quot;,&quot;value&quot;:"/>
																																	<autocalc xpath="if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/stealth = &quot;Expert&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/stealth = &quot;Expert&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/stealth = &quot;Expert&quot; )) then &quot;2&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/stealth = &quot;Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/stealth = &quot;Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/stealth = &quot;Proficient&quot; )) then &quot;1&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/stealth = &quot;Half-Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/stealth = &quot;Half-Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/stealth = &quot;Half-Proficient&quot; )) then &quot;0.5&quot; 
else &quot;0&quot;"/>
																																	<text fixtext=",&quot;ability&quot;:&quot;dex&quot;},&quot;sur&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Survival&quot;,&quot;value&quot;:"/>
																																	<autocalc xpath="if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/survival = &quot;Expert&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/survival = &quot;Expert&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/survival = &quot;Expert&quot; )) then &quot;2&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/survival = &quot;Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/survival = &quot;Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/survival = &quot;Proficient&quot; )) then &quot;1&quot; 
else if ( ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classProficiencies/skills/defaultSkills/survival = &quot;Half-Proficient&quot; ) or ($XML/root/chapters/backgroundChapter/backgrounds/background[@backgroundID = $background]/backgroundSkillProficiencies/defaultSkills/survival = &quot;Half-Proficient&quot;)or($XML/root/chapters/racesChapter/races/race[@raceID = $race]/defaultSkills/survival = &quot;Half-Proficient&quot; )) then &quot;0.5&quot; 
else &quot;0&quot;"/>
																																	<text fixtext=",&quot;ability&quot;:&quot;wis&quot;}},&quot;traits&quot;:{&quot;size&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Size&quot;,&quot;value&quot;:&quot;"/>
																																	<template subtype="element" match="lore">
																																		<children>
																																			<template subtype="element" match="description">
																																				<children>
																																					<autocalc xpath="if ( size = &quot;Bitty&quot; ) then &quot;tiny&quot; else 
if ( size = &quot;Petite&quot; ) then &quot;tiny&quot; else 
if ( size = &quot;Tiny&quot; ) then &quot;tiny&quot; else 
if ( size = &quot;Small&quot; ) then &quot;sm&quot; else 
if ( size = &quot;Medium&quot; ) then &quot;med&quot; else 
if ( size = &quot;Large&quot; ) then &quot;lg&quot; else 
if ( size = &quot;Huge&quot; ) then &quot;huge&quot; else 
if ( size = &quot;Gargantuan&quot; ) then &quot;grg&quot; else &quot;&quot;"/>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																	<text fixtext="&quot;},&quot;senses&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Senses&quot;,&quot;value&quot;:&quot;&quot;},&quot;perception&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Passive Perception&quot;,&quot;value&quot;:0},&quot;languages&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Known Languages&quot;,&quot;value&quot;:&quot;&quot;},&quot;di&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Damage Immunities&quot;,&quot;value&quot;:&quot;&quot;},&quot;dr&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Damage Resistances&quot;,&quot;value&quot;:&quot;&quot;},&quot;dv&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Damage Vulnerabilities&quot;,&quot;value&quot;:&quot;&quot;},&quot;ci&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Condition Immunities&quot;,&quot;value&quot;:&quot;&quot;}},&quot;currency&quot;:{&quot;pp&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Platinum&quot;,&quot;value&quot;:0},&quot;gp&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Gold&quot;,&quot;value&quot;:15},&quot;sp&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Silver&quot;,&quot;value&quot;:0},&quot;cp&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Copper&quot;,&quot;value&quot;:0}}"/>
																																	<condition>
																																		<children>
																																			<conditionbranch xpath="$XML/root/chapters/classChapter/classes/class[@classID = $class1]/classSpellcasting/Spellcasting">
																																				<children>
																																					<text fixtext=",&quot;spells&quot;:{&quot;spell0&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Cantrip&quot;},&quot;spell1&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;1st Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 2.9 ) then 4 else 
if ( $spellPotency &gt; 1.9 ) then 3 else  
if ( $spellPotency &gt; 0.9 ) then 2 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 2.9 ) then 4 else 
if ( $spellPotency &gt; 1.9 ) then 3 else  
if ( $spellPotency &gt; 0.9 ) then 2 else 0"/>
																																					<text fixtext="&quot;},&quot;spell2&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;2nd Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 3.9 ) then 3 else 
if ( $spellPotency &gt; 2.9 ) then 2 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 3.9 ) then 3 else 
if ( $spellPotency &gt; 2.9 ) then 2 else 0"/>
																																					<text fixtext="&quot;},&quot;spell3&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;3rd Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 5.9 ) then 3 else 
if ( $spellPotency &gt; 4.9 ) then 2 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 5.9 ) then 3 else 
if ( $spellPotency &gt; 4.9 ) then 2 else 0"/>
																																					<text fixtext="&quot;},&quot;spell4&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;4th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 8.9 ) then 3 else 
if ( $spellPotency &gt; 7.9 ) then 2 else 
if ( $spellPotency &gt; 6.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 8.9 ) then 3 else 
if ( $spellPotency &gt; 7.9 ) then 2 else 
if ( $spellPotency &gt; 6.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;},&quot;spell5&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;5th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 17.9 ) then 3 else 
if ( $spellPotency &gt; 9.9 ) then 2 else 
if ( $spellPotency &gt; 8.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 17.9 ) then 3 else 
if ( $spellPotency &gt; 9.9 ) then 2 else 
if ( $spellPotency &gt; 8.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;},&quot;spell6&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;6th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 18.9 ) then 2 else 
if ( $spellPotency &gt; 10.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 18.9 ) then 2 else 
if ( $spellPotency &gt; 10.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;},&quot;spell7&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;7th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 19.9 ) then 2 else 
if ( $spellPotency &gt; 12.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 19.9 ) then 2 else 
if ( $spellPotency &gt; 12.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;},&quot;spell8&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;8th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 14.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 14.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;},&quot;spell9&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;9th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 16.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 16.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;}}"/>
																																				</children>
																																			</conditionbranch>
																																			<conditionbranch xpath="$XML/root/chapters/classChapter/classes/class[@classID = $class1]/classSpellcasting/PactMagic">
																																				<children>
																																					<text fixtext=",&quot;spells&quot;:{&quot;spell0&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Cantrip&quot;},&quot;spell1&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;1st Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if (( $spellPotency &gt; 0.9 )and( $spellPotency &lt;= 1.9 )) then 1 
else if (( $spellPotency &gt; 1.9 )and( $spellPotency &lt;= 2.9 )) then 2 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if (( $spellPotency &gt; 0.9 )and( $spellPotency &lt;= 1.9 )) then 1 
else if (( $spellPotency &gt; 1.9 )and( $spellPotency &lt;= 2.9 )) then 2 else 0"/>
																																					<text fixtext="&quot;},&quot;spell2&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;2nd Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if (( $spellPotency &gt; 2.9 )and( $spellPotency &lt;= 4.9 )) then 2 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if (( $spellPotency &gt; 2.9 )and( $spellPotency &lt;= 4.9 )) then 2 else 0"/>
																																					<text fixtext="&quot;},&quot;spell3&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;3rd Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if (( $spellPotency &gt; 4.9 )and( $spellPotency &lt;= 6.9 )) then 2 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if (( $spellPotency &gt; 4.9 )and( $spellPotency &lt;= 6.9 )) then 2 else 0"/>
																																					<text fixtext="&quot;},&quot;spell4&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;4th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if (( $spellPotency &gt; 6.9 )and( $spellPotency &lt;= 8.9 )) then 2 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if (( $spellPotency &gt; 6.9 )and( $spellPotency &lt;= 8.9 )) then 2 else 0"/>
																																					<text fixtext="&quot;},&quot;spell5&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;5th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if (( $spellPotency &gt; 8.9 )and( $spellPotency &lt;= 10.9 )) then 4 
else if (( $spellPotency &gt; 10.9 )and( $spellPotency &lt;= 17.9 )) then 3
else if ( $spellPotency &gt; 17.9 ) then 2 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if (( $spellPotency &gt; 8.9 )and( $spellPotency &lt;= 10.9 )) then 4 
else if (( $spellPotency &gt; 10.9 )and( $spellPotency &lt;= 17.9 )) then 3
else if ( $spellPotency &gt; 17.9 ) then 2 else 0"/>
																																					<text fixtext="&quot;},&quot;spell6&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;6th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 10.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 10.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;},&quot;spell7&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;7th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 12.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 12.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;},&quot;spell8&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;8th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 14.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 14.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;},&quot;spell9&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;9th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 16.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 16.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;}}"/>
																																				</children>
																																			</conditionbranch>
																																			<conditionbranch xpath="$XML/root/chapters/classChapter/classes/class[@classID = $class1]/classSpellcasting/Runecrafting">
																																				<children>
																																					<text fixtext=",&quot;spells&quot;:{&quot;spell0&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Cantrip&quot;},&quot;spell1&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;1st Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 2.9 ) then 4 else 
if ( $spellPotency &gt; 1.9 ) then 3 else  
if ( $spellPotency &gt; 0.9 ) then 2 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 2.9 ) then 4 else 
if ( $spellPotency &gt; 1.9 ) then 3 else  
if ( $spellPotency &gt; 0.9 ) then 2 else 0"/>
																																					<text fixtext="&quot;},&quot;spell2&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;2nd Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 3.9 ) then 3 else 
if ( $spellPotency &gt; 2.9 ) then 2 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 3.9 ) then 3 else 
if ( $spellPotency &gt; 2.9 ) then 2 else 0"/>
																																					<text fixtext="&quot;},&quot;spell3&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;3rd Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 5.9 ) then 3 else 
if ( $spellPotency &gt; 4.9 ) then 2 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 5.9 ) then 3 else 
if ( $spellPotency &gt; 4.9 ) then 2 else 0"/>
																																					<text fixtext="&quot;},&quot;spell4&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;4th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 8.9 ) then 3 else 
if ( $spellPotency &gt; 7.9 ) then 2 else 
if ( $spellPotency &gt; 6.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 8.9 ) then 3 else 
if ( $spellPotency &gt; 7.9 ) then 2 else 
if ( $spellPotency &gt; 6.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;},&quot;spell5&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;5th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 17.9 ) then 3 else 
if ( $spellPotency &gt; 9.9 ) then 2 else 
if ( $spellPotency &gt; 8.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 17.9 ) then 3 else 
if ( $spellPotency &gt; 9.9 ) then 2 else 
if ( $spellPotency &gt; 8.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;},&quot;spell6&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;6th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 18.9 ) then 2 else 
if ( $spellPotency &gt; 10.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 18.9 ) then 2 else 
if ( $spellPotency &gt; 10.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;},&quot;spell7&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;7th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 19.9 ) then 2 else 
if ( $spellPotency &gt; 12.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 19.9 ) then 2 else 
if ( $spellPotency &gt; 12.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;},&quot;spell8&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;8th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 14.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 14.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;},&quot;spell9&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;9th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 16.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 16.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;}}"/>
																																				</children>
																																			</conditionbranch>
																																			<conditionbranch xpath="$XML/root/chapters/classChapter/classes/class[@classID = $class2]/classSpellcasting/Spellcasting">
																																				<children>
																																					<text fixtext=",&quot;spells&quot;:{&quot;spell0&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Cantrip&quot;},&quot;spell1&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;1st Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 2.9 ) then 4 else 
if ( $spellPotency &gt; 1.9 ) then 3 else  
if ( $spellPotency &gt; 0.9 ) then 2 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 2.9 ) then 4 else 
if ( $spellPotency &gt; 1.9 ) then 3 else  
if ( $spellPotency &gt; 0.9 ) then 2 else 0"/>
																																					<text fixtext="&quot;},&quot;spell2&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;2nd Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 3.9 ) then 3 else 
if ( $spellPotency &gt; 2.9 ) then 2 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 3.9 ) then 3 else 
if ( $spellPotency &gt; 2.9 ) then 2 else 0"/>
																																					<text fixtext="&quot;},&quot;spell3&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;3rd Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 5.9 ) then 3 else 
if ( $spellPotency &gt; 4.9 ) then 2 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 5.9 ) then 3 else 
if ( $spellPotency &gt; 4.9 ) then 2 else 0"/>
																																					<text fixtext="&quot;},&quot;spell4&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;4th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 8.9 ) then 3 else 
if ( $spellPotency &gt; 7.9 ) then 2 else 
if ( $spellPotency &gt; 6.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 8.9 ) then 3 else 
if ( $spellPotency &gt; 7.9 ) then 2 else 
if ( $spellPotency &gt; 6.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;},&quot;spell5&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;5th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 17.9 ) then 3 else 
if ( $spellPotency &gt; 9.9 ) then 2 else 
if ( $spellPotency &gt; 8.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 17.9 ) then 3 else 
if ( $spellPotency &gt; 9.9 ) then 2 else 
if ( $spellPotency &gt; 8.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;},&quot;spell6&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;6th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 18.9 ) then 2 else 
if ( $spellPotency &gt; 10.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 18.9 ) then 2 else 
if ( $spellPotency &gt; 10.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;},&quot;spell7&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;7th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 19.9 ) then 2 else 
if ( $spellPotency &gt; 12.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 19.9 ) then 2 else 
if ( $spellPotency &gt; 12.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;},&quot;spell8&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;8th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 14.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 14.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;},&quot;spell9&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;9th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 16.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 16.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;}}"/>
																																				</children>
																																			</conditionbranch>
																																			<conditionbranch xpath="$XML/root/chapters/classChapter/classes/class[@classID = $class2]/classSpellcasting/PactMagic">
																																				<children>
																																					<text fixtext=",&quot;spells&quot;:{&quot;spell0&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Cantrip&quot;},&quot;spell1&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;1st Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if (( $spellPotency &gt; 0.9 )and( $spellPotency &lt;= 1.9 )) then 1 
else if (( $spellPotency &gt; 1.9 )and( $spellPotency &lt;= 2.9 )) then 2 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if (( $spellPotency &gt; 0.9 )and( $spellPotency &lt;= 1.9 )) then 1 
else if (( $spellPotency &gt; 1.9 )and( $spellPotency &lt;= 2.9 )) then 2 else 0"/>
																																					<text fixtext="&quot;},&quot;spell2&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;2nd Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if (( $spellPotency &gt; 2.9 )and( $spellPotency &lt;= 4.9 )) then 2 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if (( $spellPotency &gt; 2.9 )and( $spellPotency &lt;= 4.9 )) then 2 else 0"/>
																																					<text fixtext="&quot;},&quot;spell3&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;3rd Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if (( $spellPotency &gt; 4.9 )and( $spellPotency &lt;= 6.9 )) then 2 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if (( $spellPotency &gt; 4.9 )and( $spellPotency &lt;= 6.9 )) then 2 else 0"/>
																																					<text fixtext="&quot;},&quot;spell4&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;4th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if (( $spellPotency &gt; 6.9 )and( $spellPotency &lt;= 8.9 )) then 2 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if (( $spellPotency &gt; 6.9 )and( $spellPotency &lt;= 8.9 )) then 2 else 0"/>
																																					<text fixtext="&quot;},&quot;spell5&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;5th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if (( $spellPotency &gt; 8.9 )and( $spellPotency &lt;= 10.9 )) then 4 
else if (( $spellPotency &gt; 10.9 )and( $spellPotency &lt;= 17.9 )) then 3
else if ( $spellPotency &gt; 17.9 ) then 2 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if (( $spellPotency &gt; 8.9 )and( $spellPotency &lt;= 10.9 )) then 4 
else if (( $spellPotency &gt; 10.9 )and( $spellPotency &lt;= 17.9 )) then 3
else if ( $spellPotency &gt; 17.9 ) then 2 else 0"/>
																																					<text fixtext="&quot;},&quot;spell6&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;6th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 10.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 10.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;},&quot;spell7&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;7th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 12.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 12.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;},&quot;spell8&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;8th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 14.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 14.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;},&quot;spell9&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;9th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 16.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 16.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;}}"/>
																																				</children>
																																			</conditionbranch>
																																			<conditionbranch xpath="$XML/root/chapters/classChapter/classes/class[@classID = $class2]/classSpellcasting/Runecrafting">
																																				<children>
																																					<text fixtext=",&quot;spells&quot;:{&quot;spell0&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Cantrip&quot;},&quot;spell1&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;1st Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 2.9 ) then 4 else 
if ( $spellPotency &gt; 1.9 ) then 3 else  
if ( $spellPotency &gt; 0.9 ) then 2 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 2.9 ) then 4 else 
if ( $spellPotency &gt; 1.9 ) then 3 else  
if ( $spellPotency &gt; 0.9 ) then 2 else 0"/>
																																					<text fixtext="&quot;},&quot;spell2&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;2nd Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 3.9 ) then 3 else 
if ( $spellPotency &gt; 2.9 ) then 2 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 3.9 ) then 3 else 
if ( $spellPotency &gt; 2.9 ) then 2 else 0"/>
																																					<text fixtext="&quot;},&quot;spell3&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;3rd Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 5.9 ) then 3 else 
if ( $spellPotency &gt; 4.9 ) then 2 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 5.9 ) then 3 else 
if ( $spellPotency &gt; 4.9 ) then 2 else 0"/>
																																					<text fixtext="&quot;},&quot;spell4&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;4th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 8.9 ) then 3 else 
if ( $spellPotency &gt; 7.9 ) then 2 else 
if ( $spellPotency &gt; 6.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 8.9 ) then 3 else 
if ( $spellPotency &gt; 7.9 ) then 2 else 
if ( $spellPotency &gt; 6.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;},&quot;spell5&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;5th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 17.9 ) then 3 else 
if ( $spellPotency &gt; 9.9 ) then 2 else 
if ( $spellPotency &gt; 8.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 17.9 ) then 3 else 
if ( $spellPotency &gt; 9.9 ) then 2 else 
if ( $spellPotency &gt; 8.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;},&quot;spell6&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;6th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 18.9 ) then 2 else 
if ( $spellPotency &gt; 10.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 18.9 ) then 2 else 
if ( $spellPotency &gt; 10.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;},&quot;spell7&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;7th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 19.9 ) then 2 else 
if ( $spellPotency &gt; 12.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 19.9 ) then 2 else 
if ( $spellPotency &gt; 12.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;},&quot;spell8&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;8th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 14.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 14.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;},&quot;spell9&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;9th Level&quot;,&quot;value&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 16.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
																																					<autocalc xpath="if ( $spellPotency &gt; 16.9 ) then 1 else 0"/>
																																					<text fixtext="&quot;}}"/>
																																				</children>
																																			</conditionbranch>
																																			<conditionbranch xpath=".">
																																				<children>
																																					<text fixtext=",&quot;spells&quot;:{&quot;spell0&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Cantrip&quot;},&quot;spell1&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;1st Level&quot;},&quot;spell2&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;2nd Level&quot;},&quot;spell3&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;3rd Level&quot;},&quot;spell4&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;4th Level&quot;},&quot;spell5&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;5th Level&quot;},&quot;spell6&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;6th Level&quot;},&quot;spell7&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;7th Level&quot;},&quot;spell8&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;8th Level&quot;},&quot;spell9&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;9th Level&quot;}}"/>
																																				</children>
																																			</conditionbranch>
																																		</children>
																																	</condition>
																																	<text fixtext=",&quot;resources&quot;:{&quot;primary&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;"/>
																																	<condition>
																																		<children>
																																			<conditionbranch xpath="../../../classChapter/classes/class[@classID = $class1]/classResources/primaryResrource/name">
																																				<children>
																																					<template subtype="source" match="XML">
																																						<children>
																																							<template subtype="element" match="root">
																																								<children>
																																									<template subtype="element" match="chapters">
																																										<children>
																																											<template subtype="element" match="classChapter">
																																												<children>
																																													<template subtype="element" match="classes">
																																														<children>
																																															<template subtype="element" filter="@classID = $class1" match="class">
																																																<children>
																																																	<template subtype="element" match="classResources">
																																																		<children>
																																																			<template subtype="element" match="primaryResource">
																																																				<children>
																																																					<template subtype="element" match="name">
																																																						<children>
																																																							<content subtype="regular"/>
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
																																					<text fixtext="Primary Resource"/>
																																				</children>
																																			</conditionbranch>
																																		</children>
																																	</condition>
																																	<text fixtext="&quot;,&quot;sr&quot;:"/>
																																	<condition>
																																		<children>
																																			<conditionbranch xpath="../../../classChapter/classes/class[@classID = $class1]/classResources/primaryResrource/name">
																																				<children>
																																					<template subtype="source" match="XML">
																																						<children>
																																							<template subtype="element" match="root">
																																								<children>
																																									<template subtype="element" match="chapters">
																																										<children>
																																											<template subtype="element" match="classChapter">
																																												<children>
																																													<template subtype="element" match="classes">
																																														<children>
																																															<template subtype="element" filter="@classID = $class1" match="class">
																																																<children>
																																																	<template subtype="element" match="classResources">
																																																		<children>
																																																			<template subtype="element" match="primaryResource">
																																																				<children>
																																																					<template subtype="element" filter="(@startLevel &lt;= $templateLevel)and(@endLevel &gt;= $templateLevel)" match="maximum">
																																																						<children>
																																																							<template subtype="attribute" match="shortRest">
																																																								<children>
																																																									<content subtype="regular"/>
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
																																					<text fixtext="false"/>
																																				</children>
																																			</conditionbranch>
																																		</children>
																																	</condition>
																																	<text fixtext=",&quot;lr&quot;:"/>
																																	<condition>
																																		<children>
																																			<conditionbranch xpath="../../../classChapter/classes/class[@classID = $class1]/classResources/primaryResrource/name">
																																				<children>
																																					<template subtype="source" match="XML">
																																						<children>
																																							<template subtype="element" match="root">
																																								<children>
																																									<template subtype="element" match="chapters">
																																										<children>
																																											<template subtype="element" match="classChapter">
																																												<children>
																																													<template subtype="element" match="classes">
																																														<children>
																																															<template subtype="element" filter="@classID = $class1" match="class">
																																																<children>
																																																	<template subtype="element" match="classResources">
																																																		<children>
																																																			<template subtype="element" match="primaryResource">
																																																				<children>
																																																					<template subtype="element" filter="(@startLevel &lt;= $templateLevel)and(@endLevel &gt;= $templateLevel)" match="maximum">
																																																						<children>
																																																							<template subtype="attribute" match="longRest">
																																																								<children>
																																																									<content subtype="regular"/>
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
																																					<text fixtext="false"/>
																																				</children>
																																			</conditionbranch>
																																		</children>
																																	</condition>
																																	<text fixtext=",&quot;value&quot;:"/>
																																	<condition>
																																		<children>
																																			<conditionbranch xpath="../../../classChapter/classes/class[@classID = $class1]/classResources/primaryResrource/name">
																																				<children>
																																					<template subtype="source" match="XML">
																																						<children>
																																							<template subtype="element" match="root">
																																								<children>
																																									<template subtype="element" match="chapters">
																																										<children>
																																											<template subtype="element" match="classChapter">
																																												<children>
																																													<template subtype="element" match="classes">
																																														<children>
																																															<template subtype="element" filter="@classID = $class1" match="class">
																																																<children>
																																																	<template subtype="element" match="classResources">
																																																		<children>
																																																			<template subtype="element" match="primaryResource">
																																																				<children>
																																																					<template subtype="element" filter="(@startLevel &lt;= $templateLevel)and(@endLevel &gt;= $templateLevel)" match="maximum">
																																																						<children>
																																																							<content subtype="regular"/>
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
																																	<text fixtext=",&quot;max&quot;:"/>
																																	<condition>
																																		<children>
																																			<conditionbranch xpath="../../../classChapter/classes/class[@classID = $class1]/classResources/primaryResrource/name">
																																				<children>
																																					<template subtype="source" match="XML">
																																						<children>
																																							<template subtype="element" match="root">
																																								<children>
																																									<template subtype="element" match="chapters">
																																										<children>
																																											<template subtype="element" match="classChapter">
																																												<children>
																																													<template subtype="element" match="classes">
																																														<children>
																																															<template subtype="element" filter="@classID = $class1" match="class">
																																																<children>
																																																	<template subtype="element" match="classResources">
																																																		<children>
																																																			<template subtype="element" match="primaryResource">
																																																				<children>
																																																					<template subtype="element" filter="(@startLevel &lt;= $templateLevel)and(@endLevel &gt;= $templateLevel)" match="maximum">
																																																						<children>
																																																							<content subtype="regular"/>
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
																																	<text fixtext="},&quot;secondary&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;"/>
																																	<condition>
																																		<children>
																																			<conditionbranch xpath="../../../classChapter/classes/class[@classID = $class1]/classResources/secondaryResrource/name">
																																				<children>
																																					<template subtype="source" match="XML">
																																						<children>
																																							<template subtype="element" match="root">
																																								<children>
																																									<template subtype="element" match="chapters">
																																										<children>
																																											<template subtype="element" match="classChapter">
																																												<children>
																																													<template subtype="element" match="classes">
																																														<children>
																																															<template subtype="element" filter="@classID = $class1" match="class">
																																																<children>
																																																	<template subtype="element" match="classResources">
																																																		<children>
																																																			<template subtype="element" match="secondaryResource">
																																																				<children>
																																																					<template subtype="element" match="name">
																																																						<children>
																																																							<content subtype="regular"/>
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
																																					<text fixtext="Secondary Resource"/>
																																				</children>
																																			</conditionbranch>
																																		</children>
																																	</condition>
																																	<text fixtext="&quot;,&quot;sr&quot;:"/>
																																	<condition>
																																		<children>
																																			<conditionbranch xpath="../../../classChapter/classes/class[@classID = $class1]/classResources/secondaryResrource/name">
																																				<children>
																																					<template subtype="source" match="XML">
																																						<children>
																																							<template subtype="element" match="root">
																																								<children>
																																									<template subtype="element" match="chapters">
																																										<children>
																																											<template subtype="element" match="classChapter">
																																												<children>
																																													<template subtype="element" match="classes">
																																														<children>
																																															<template subtype="element" filter="@classID = $class1" match="class">
																																																<children>
																																																	<template subtype="element" match="classResources">
																																																		<children>
																																																			<template subtype="element" match="secondaryResource">
																																																				<children>
																																																					<template subtype="element" filter="(@startLevel &lt;= $templateLevel)and(@endLevel &gt;= $templateLevel)" match="maximum">
																																																						<children>
																																																							<template subtype="attribute" match="shortRest">
																																																								<children>
																																																									<content subtype="regular"/>
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
																																					<text fixtext="false"/>
																																				</children>
																																			</conditionbranch>
																																		</children>
																																	</condition>
																																	<text fixtext=",&quot;lr&quot;:"/>
																																	<condition>
																																		<children>
																																			<conditionbranch xpath="../../../classChapter/classes/class[@classID = $class1]/classResources/secondaryResrource/name">
																																				<children>
																																					<template subtype="source" match="XML">
																																						<children>
																																							<template subtype="element" match="root">
																																								<children>
																																									<template subtype="element" match="chapters">
																																										<children>
																																											<template subtype="element" match="classChapter">
																																												<children>
																																													<template subtype="element" match="classes">
																																														<children>
																																															<template subtype="element" filter="@classID = $class1" match="class">
																																																<children>
																																																	<template subtype="element" match="classResources">
																																																		<children>
																																																			<template subtype="element" match="secondaryResource">
																																																				<children>
																																																					<template subtype="element" filter="(@startLevel &lt;= $templateLevel)and(@endLevel &gt;= $templateLevel)" match="maximum">
																																																						<children>
																																																							<template subtype="attribute" match="longRest">
																																																								<children>
																																																									<content subtype="regular"/>
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
																																					<text fixtext="false"/>
																																				</children>
																																			</conditionbranch>
																																		</children>
																																	</condition>
																																	<text fixtext=",&quot;value&quot;:"/>
																																	<condition>
																																		<children>
																																			<conditionbranch xpath="../../../classChapter/classes/class[@classID = $class1]/classResources/secondaryResrource/name">
																																				<children>
																																					<template subtype="source" match="XML">
																																						<children>
																																							<template subtype="element" match="root">
																																								<children>
																																									<template subtype="element" match="chapters">
																																										<children>
																																											<template subtype="element" match="classChapter">
																																												<children>
																																													<template subtype="element" match="classes">
																																														<children>
																																															<template subtype="element" filter="@classID = $class1" match="class">
																																																<children>
																																																	<template subtype="element" match="classResources">
																																																		<children>
																																																			<template subtype="element" match="secondaryResource">
																																																				<children>
																																																					<template subtype="element" filter="(@startLevel &lt;= $templateLevel)and(@endLevel &gt;= $templateLevel)" match="maximum">
																																																						<children>
																																																							<content subtype="regular"/>
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
																																	<text fixtext=",&quot;max&quot;:"/>
																																	<condition>
																																		<children>
																																			<conditionbranch xpath="../../../classChapter/classes/class[@classID = $class1]/classResources/secondaryResrource/name">
																																				<children>
																																					<template subtype="source" match="XML">
																																						<children>
																																							<template subtype="element" match="root">
																																								<children>
																																									<template subtype="element" match="chapters">
																																										<children>
																																											<template subtype="element" match="classChapter">
																																												<children>
																																													<template subtype="element" match="classes">
																																														<children>
																																															<template subtype="element" filter="@classID = $class1" match="class">
																																																<children>
																																																	<template subtype="element" match="classResources">
																																																		<children>
																																																			<template subtype="element" match="secondaryResource">
																																																				<children>
																																																					<template subtype="element" filter="(@startLevel &lt;= $templateLevel)and(@endLevel &gt;= $templateLevel)" match="maximum">
																																																						<children>
																																																							<content subtype="regular"/>
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
																																	<text fixtext="}}},&quot;folder&quot;:&quot;"/>
																																	<template subtype="uservariable" match="$templateLevelFID">
																																		<children>
																																			<content subtype="regular"/>
																																		</children>
																																		<variables/>
																																	</template>
																																	<template subtype="source" match="XML">
																																		<children>
																																			<template subtype="element" match="root">
																																				<children>
																																					<template subtype="element" match="chapters">
																																						<children>
																																							<template subtype="element" match="pregenSheetsChapter">
																																								<children>
																																									<template subtype="element" match="pregenSheetsIntroduction">
																																										<children>
																																											<template subtype="element" match="variables">
																																												<children>
																																													<template subtype="element" match="classes">
																																														<children>
																																															<template subtype="element" filter=". = $XML/root/chapters/classChapter/classes/class[@classID = $class1]/className" match="class">
																																																<children>
																																																	<template subtype="attribute" match="FID">
																																																		<children>
																																																			<content subtype="regular"/>
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
																																						<variables/>
																																					</template>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																	<text fixtext="Folder&quot;,&quot;flags&quot;:{}"/>
																																	<template subtype="element" match="artwork">
																																		<children>
																																			<template subtype="element" match="portrait">
																																				<children>
																																					<text fixtext=",&quot;img&quot;:&quot;"/>
																																					<content subtype="regular"/>
																																					<text fixtext="&quot;"/>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																	<text fixtext=",&quot;type&quot;:&quot;character&quot;,&quot;token&quot;:{&quot;name&quot;:&quot;"/>
																																	<template subtype="element" match="characterName">
																																		<children>
																																			<content subtype="regular"/>
																																		</children>
																																		<variables/>
																																	</template>
																																	<text fixtext="&quot;,&quot;displayName&quot;:50"/>
																																	<template subtype="element" match="artwork">
																																		<children>
																																			<template subtype="element" match="token">
																																				<children>
																																					<text fixtext=",&quot;img&quot;:&quot;"/>
																																					<autocalc xpath="if (contains(.,&quot;https://s3.us-east-2.amazonaws.com/incarnategamingassets/&quot;))
then replace(.,&quot;https://s3.us-east-2.amazonaws.com/incarnategamingassets/&quot;,&quot;IncarnateAssets/&quot;)
else ."/>
																																					<text fixtext="&quot;"/>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																	<text fixtext=",&quot;width&quot;:1,&quot;height&quot;:1,&quot;scale&quot;:1,&quot;rotation&quot;:0,&quot;effects&quot;:[],&quot;hidden&quot;:false,&quot;dimLight&quot;:0,&quot;brightLight&quot;:0,&quot;dimSight&quot;:"/>
																																	<autocalc xpath="if ( $darkvision &lt;= 0 ) then 5 else $darkvision"/>
																																	<text fixtext=",&quot;brightSight&quot;:"/>
																																	<autocalc xpath="if ( $darkvision &lt;= 0 ) then 1 
else if ( $darkvision &lt;= 30 ) then ($darkvision - 10) 
else if ( $darkvision &lt;= 60 ) then ($darkvision - 20) 
else if ( $darkvision &lt;= 90 ) then ($darkvision - 30) 
else if ( $darkvision &lt;= 120 ) then ($darkvision - 40) 
else if ( $darkvision &lt;= 150 ) then ($darkvision - 50) 
else if ( $darkvision &lt;= 180 ) then ($darkvision - 60) 
else if ( $darkvision &lt;= 210 ) then ($darkvision - 70) 
else if ( $darkvision &lt;= 250 ) then ($darkvision - 80) 
else if ( $darkvision &lt;= 300 ) then ($darkvision - 90) 
else if ( $darkvision &gt; 300 ) then ($darkvision - 100) else 0"/>
																																	<text fixtext=",&quot;actorId&quot;:&quot;"/>
																																	<condition>
																																		<children>
																																			<conditionbranch xpath="template = false()">
																																				<children>
																																					<template subtype="attribute" match="FID">
																																						<children>
																																							<content subtype="regular"/>
																																						</children>
																																						<variables/>
																																					</template>
																																				</children>
																																			</conditionbranch>
																																			<conditionbranch xpath=".">
																																				<children>
																																					<autocalc xpath="concat( substring( @FID ,  1 ,  14 ) , if ( $templateLevel &gt;= 10 ) then $templateLevel else (concat(&quot;0&quot;,$templateLevel)))"/>
																																				</children>
																																			</conditionbranch>
																																		</children>
																																	</condition>
																																	<text fixtext="&quot;,&quot;actorLink&quot;:true,&quot;disposition&quot;:1,&quot;displayBars&quot;:50,&quot;bar1&quot;:{&quot;attribute&quot;:&quot;attributes.hp&quot;,&quot;value&quot;:"/>
																																	<autocalc xpath="if ( template = false() ) then hp/hitpPoints 
else if ( $templateLevel = 1 ) 
    then (( if ( contains( $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classHitPoints/hitDice , &quot;d6&quot; )) then 6 else if ( contains(  $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classHitPoints/hitDice , &quot;d8&quot; )) then 8 else if ( contains( $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classHitPoints/hitDice , &quot;d10&quot; )) then 10 else if ( contains( $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classHitPoints/hitDice , &quot;d12&quot;) ) then 12 else 0 ) + abilityScores/constitution/@constitutionModifier) 
else if ( $templateLevel &gt; 1 ) 
    then (( if ( contains( $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classHitPoints/hitDice , &quot;d6&quot;) ) then (6 + (4*($templateLevel - 1))) else if ( contains( $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classHitPoints/hitDice , &quot;d8&quot;) ) then (8 + (5*($templateLevel - 1))) else if ( contains( $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classHitPoints/hitDice , &quot;d10&quot; )) then (10 + (6*($templateLevel - 1))) else if ( contains( $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classHitPoints/hitDice , &quot;d12&quot;) ) then (12 + (7*($templateLevel - 1))) else 0 ) + ( abilityScores/constitution/@constitutionModifier * $templateLevel)) 
else 0"/>
																																	<text fixtext=",&quot;max&quot;:"/>
																																	<autocalc xpath="if ( template = false() ) then hp/hitpPoints 
else if ( $templateLevel = 1 ) 
    then (( if ( contains( $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classHitPoints/hitDice , &quot;d6&quot; )) then 6 else if ( contains(  $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classHitPoints/hitDice , &quot;d8&quot; )) then 8 else if ( contains( $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classHitPoints/hitDice , &quot;d10&quot; )) then 10 else if ( contains( $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classHitPoints/hitDice , &quot;d12&quot;) ) then 12 else 0 ) + abilityScores/constitution/@constitutionModifier) 
else if ( $templateLevel &gt; 1 ) 
    then (( if ( contains( $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classHitPoints/hitDice , &quot;d6&quot;) ) then (6 + (4*($templateLevel - 1))) else if ( contains( $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classHitPoints/hitDice , &quot;d8&quot;) ) then (8 + (5*($templateLevel - 1))) else if ( contains( $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classHitPoints/hitDice , &quot;d10&quot; )) then (10 + (6*($templateLevel - 1))) else if ( contains( $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classHitPoints/hitDice , &quot;d12&quot;) ) then (12 + (7*($templateLevel - 1))) else 0 ) + ( abilityScores/constitution/@constitutionModifier * $templateLevel)) 
else 0"/>
																																	<text fixtext="},&quot;bar2&quot;:{&quot;attribute&quot;:&quot;&quot;,&quot;value&quot;:0,&quot;max&quot;:0}},&quot;items&quot;:["/>
																																	<template subtype="source" match="XML">
																																		<children>
																																			<template subtype="element" match="root">
																																				<children>
																																					<template subtype="element" match="chapters">
																																						<children>
																																							<template subtype="element" match="classChapter">
																																								<children>
																																									<template subtype="element" match="classes">
																																										<children>
																																											<template subtype="element" filter="@classID = $class1" match="class">
																																												<children>
																																													<condition>
																																														<children>
																																															<conditionbranch xpath="$class1archetype != &quot;&quot;">
																																																<children>
																																																	<template subtype="element" match="classArchetypes">
																																																		<children>
																																																			<template subtype="element" filter="(@classArchtypeID=$class1archetype)or(@classArchtypeID=$class2archetype)" match="classArchetype">
																																																				<children>
																																																					<text fixtext="{&quot;id&quot;:12"/>
																																																					<autocalc xpath="replace(@classID,&quot;cLaR&quot;,&quot;&quot;)"/>
																																																					<text fixtext=",&quot;name&quot;:&quot;"/>
																																																					<template subtype="userdefined" match="..">
																																																						<children>
																																																							<template subtype="userdefined" match="..">
																																																								<children>
																																																									<template subtype="element" match="className">
																																																										<children>
																																																											<content subtype="regular"/>
																																																											<text fixtext=" - "/>
																																																										</children>
																																																										<variables/>
																																																									</template>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																					<template subtype="element" match="classArchetypeName">
																																																						<children>
																																																							<content subtype="regular"/>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																					<text fixtext="&quot;,&quot;permission&quot;:{&quot;default&quot;:2},&quot;data&quot;:{&quot;description&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Description&quot;,&quot;value&quot;:&quot;"/>
																																																					<template subtype="element" match="classArchetypeName">
																																																						<children>
																																																							<text fixtext="&lt;h2&gt;"/>
																																																							<content subtype="regular"/>
																																																							<text fixtext="&lt;/h2&gt;\n"/>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																					<template subtype="element" match="classArchetypeTraits">
																																																						<children>
																																																							<template subtype="element" match="classArchetypeTrait">
																																																								<children>
																																																									<text fixtext="&lt;h3&gt;"/>
																																																									<template subtype="element" match="classTraitLevel">
																																																										<children>
																																																											<content subtype="regular">
																																																												<format basic-type="xsd" datatype="nonNegativeInteger"/>
																																																											</content>
																																																											<text fixtext=" "/>
																																																										</children>
																																																										<variables/>
																																																									</template>
																																																									<template subtype="element" match="classTraitName">
																																																										<children>
																																																											<content subtype="regular"/>
																																																										</children>
																																																										<variables/>
																																																									</template>
																																																									<text fixtext="&lt;/h3&gt;\n"/>
																																																									<template subtype="element" match="classTraitDescription">
																																																										<children>
																																																											<content subtype="regular"/>
																																																											<text fixtext="\n"/>
																																																										</children>
																																																										<variables/>
																																																									</template>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																					<template subtype="userdefined" match="..">
																																																						<children>
																																																							<template subtype="userdefined" match="..">
																																																								<children>
																																																									<template subtype="element" match="classDescription">
																																																										<children>
																																																											<content subtype="regular"/>
																																																											<text fixtext="\n"/>
																																																										</children>
																																																										<variables/>
																																																									</template>
																																																									<template subtype="element" match="classHitPoints">
																																																										<children>
																																																											<text fixtext="&lt;h2&gt;Hit Points&lt;/h2&gt;\n"/>
																																																											<template subtype="element" match="hitDice">
																																																												<children>
																																																													<text fixtext="&lt;p&gt;&lt;b&gt;Hit Dice:&lt;/b&gt; "/>
																																																													<content subtype="regular"/>
																																																													<text fixtext="&lt;/p&gt;\n"/>
																																																												</children>
																																																												<variables/>
																																																											</template>
																																																											<template subtype="element" match="hitPointsAt1stlevel">
																																																												<children>
																																																													<text fixtext="&lt;p&gt;&lt;b&gt;Hit Points at 1st Level:&lt;/b&gt; "/>
																																																													<content subtype="regular"/>
																																																													<text fixtext="&lt;/p&gt;\n"/>
																																																												</children>
																																																												<variables/>
																																																											</template>
																																																											<template subtype="element" match="hitPointsAtHigherLevels">
																																																												<children>
																																																													<text fixtext="&lt;p&gt;&lt;b&gt;Hit Points at Higher Levels:&lt;/b&gt; "/>
																																																													<content subtype="regular"/>
																																																													<text fixtext="&lt;/p&gt;\n"/>
																																																												</children>
																																																												<variables/>
																																																											</template>
																																																										</children>
																																																										<variables/>
																																																									</template>
																																																									<template subtype="element" match="classProficiencies">
																																																										<children>
																																																											<text fixtext="&lt;h2&gt;Proficiencies&lt;/h2&gt;\n"/>
																																																											<template subtype="element" match="armor">
																																																												<children>
																																																													<text fixtext="&lt;p&gt;&lt;b&gt;Armor:&lt;/b&gt; "/>
																																																													<content subtype="regular"/>
																																																													<text fixtext="&lt;/p&gt;\n"/>
																																																												</children>
																																																												<variables/>
																																																											</template>
																																																											<template subtype="element" match="tools">
																																																												<children>
																																																													<text fixtext="&lt;p&gt;&lt;b&gt;Tools:&lt;/b&gt; "/>
																																																													<content subtype="regular"/>
																																																													<text fixtext="&lt;/p&gt;\n"/>
																																																												</children>
																																																												<variables/>
																																																											</template>
																																																											<template subtype="element" match="savingThrows">
																																																												<children>
																																																													<text fixtext="&lt;p&gt;&lt;b&gt;Saving Throws:&lt;/b&gt; "/>
																																																													<content subtype="regular"/>
																																																													<text fixtext="&lt;/p&gt;"/>
																																																												</children>
																																																												<variables/>
																																																											</template>
																																																											<template subtype="element" match="skills">
																																																												<children>
																																																													<template subtype="element" match="choiceDescription">
																																																														<children>
																																																															<text fixtext="&lt;p&gt;&lt;b&gt;Skills:&lt;/b&gt; "/>
																																																															<content subtype="regular"/>
																																																															<text fixtext="&lt;/p&gt;\n"/>
																																																														</children>
																																																														<variables/>
																																																													</template>
																																																												</children>
																																																												<variables/>
																																																											</template>
																																																										</children>
																																																										<variables/>
																																																									</template>
																																																									<text fixtext="\n&lt;h2&gt;Starting Equipment&lt;/h2&gt;\n"/>
																																																									<template subtype="element" match="classEquipment">
																																																										<children>
																																																											<text fixtext="&lt;p&gt;You start witht he following equipment, in addition to the starting equipment granted by your background:&lt;/p&gt;\n&lt;list&gt;\n"/>
																																																											<template subtype="element" match="options">
																																																												<children>
																																																													<template subtype="element" match="optionDescription">
																																																														<children>
																																																															<text fixtext="&lt;li&gt;"/>
																																																															<content subtype="regular"/>
																																																															<text fixtext="&lt;/li&gt;\n"/>
																																																														</children>
																																																														<variables/>
																																																													</template>
																																																												</children>
																																																												<variables/>
																																																											</template>
																																																											<text fixtext="&lt;/list&gt;\n"/>
																																																										</children>
																																																										<variables/>
																																																									</template>
																																																									<template subtype="element" match="classTable">
																																																										<children>
																																																											<text fixtext="&lt;table border=\&quot;1\&quot;&gt;\n&lt;tbody&gt;\n"/>
																																																											<template subtype="element" match="tr">
																																																												<children>
																																																													<text fixtext="&lt;tr&gt;\n"/>
																																																													<template subtype="element" match="td">
																																																														<children>
																																																															<text fixtext="&lt;td&gt;"/>
																																																															<content subtype="regular"/>
																																																															<text fixtext="&lt;/td&gt;\n"/>
																																																														</children>
																																																														<variables/>
																																																													</template>
																																																													<text fixtext="&lt;/tr&gt;\n"/>
																																																												</children>
																																																												<variables/>
																																																											</template>
																																																											<text fixtext="&lt;/tbody&gt;\n&lt;/table&gt;\n"/>
																																																										</children>
																																																										<variables/>
																																																									</template>
																																																									<template subtype="element" match="classTraits">
																																																										<children>
																																																											<text fixtext="&lt;h1&gt;Class Traits&lt;/h1&gt;\n"/>
																																																											<template subtype="element" match="classTrait">
																																																												<children>
																																																													<text fixtext="&lt;h3&gt;"/>
																																																													<template subtype="element" match="classTraitLevel">
																																																														<children>
																																																															<content subtype="regular">
																																																																<format basic-type="xsd" datatype="nonNegativeInteger"/>
																																																															</content>
																																																															<text fixtext=" "/>
																																																														</children>
																																																														<variables/>
																																																													</template>
																																																													<template subtype="element" match="classTraitName">
																																																														<children>
																																																															<content subtype="regular"/>
																																																														</children>
																																																														<variables/>
																																																													</template>
																																																													<text fixtext="&lt;/h3\n"/>
																																																													<template subtype="element" match="classTraitDescription">
																																																														<children>
																																																															<content subtype="regular"/>
																																																															<text fixtext="\n"/>
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
																																																					<condition>
																																																						<children>
																																																							<conditionbranch xpath="(classSpellcasting/PactMagic &gt; 0)or(classSpellcasting/Runecrafting &gt; 0)or(classSpellcasting/Spellcasting &gt; 0)">
																																																								<children>
																																																									<text fixtext="&lt;h1&gt;Spell List&lt;/h1&gt;\n"/>
																																																									<template subtype="source" match="XML">
																																																										<children>
																																																											<template subtype="element" match="root">
																																																												<children>
																																																													<template subtype="element" match="chapters">
																																																														<children>
																																																															<template subtype="element" match="spellsChapter">
																																																																<children>
																																																																	<template subtype="element" match="spellsIntroduction">
																																																																		<children>
																																																																			<template subtype="element" match="variables">
																																																																				<children>
																																																																					<template subtype="element" match="spellLevels">
																																																																						<children>
																																																																							<template subtype="element" match="spellLevel">
																																																																								<children>
																																																																									<template subtype="attribute" match="levelName">
																																																																										<children>
																																																																											<text fixtext="&lt;h2&gt;"/>
																																																																											<content subtype="regular"/>
																																																																											<text fixtext="&lt;/h2&gt;\n"/>
																																																																											<template subtype="source" match="XML">
																																																																												<children>
																																																																													<template subtype="element" match="root">
																																																																														<children>
																																																																															<template subtype="element" match="chapters">
																																																																																<children>
																																																																																	<template subtype="element" match="spellsChapter">
																																																																																		<children>
																																																																																			<template subtype="element" match="spells">
																																																																																				<children>
																																																																																					<text fixtext="&lt;p&gt;"/>
																																																																																					<template subtype="element" filter="(contains(spellSource,$className))and(spellLevel=$spellLevel)" match="spell">
																																																																																						<children>
																																																																																							<template subtype="element" match="spellName">
																																																																																								<children>
																																																																																									<content subtype="regular"/>
																																																																																									<text fixtext=", "/>
																																																																																								</children>
																																																																																								<variables/>
																																																																																							</template>
																																																																																						</children>
																																																																																						<variables/>
																																																																																					</template>
																																																																																					<text fixtext="&lt;/p&gt;\n"/>
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
																																																																									<variable name="spellLevel" value="." valuetype="&lt;auto&gt;"/>
																																																																								</variables>
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
																																																												<variables/>
																																																											</template>
																																																										</children>
																																																										<variables/>
																																																									</template>
																																																								</children>
																																																							</conditionbranch>
																																																						</children>
																																																					</condition>
																																																					<template subtype="userdefined" match="..">
																																																						<children>
																																																							<template subtype="userdefined" match="..">
																																																								<children>
																																																									<template subtype="element" match="classLegal">
																																																										<children>
																																																											<content subtype="regular"/>
																																																											<text fixtext="\n"/>
																																																										</children>
																																																										<variables/>
																																																									</template>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																					<template subtype="element" match="classArchetypeLegal">
																																																						<children>
																																																							<content subtype="regular"/>
																																																							<text fixtext="\n"/>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																					<text fixtext="&quot;},&quot;source&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Source&quot;},&quot;levels&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Class Levels&quot;,&quot;value&quot;:0},&quot;subclass&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Subclass&quot;,&quot;value&quot;:&quot;"/>
																																																					<template subtype="element" match="classArchetypeName">
																																																						<children>
																																																							<content subtype="regular"/>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																					<text fixtext="&quot;}},&quot;folder&quot;:&quot;"/>
																																																					<template subtype="attribute" match="FID">
																																																						<children>
																																																							<content subtype="regular"/>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																					<text fixtext="Folder&quot;,&quot;flags&quot;:{&quot;casting&quot;:{"/>
																																																					<condition>
																																																						<children>
																																																							<conditionbranch xpath="classArchetypeSpellcasting/Spellcasting or ../../classSpellcasting/Spellcasting">
																																																								<children>
																																																									<text fixtext="&quot;spellpotency&quot;:"/>
																																																									<autocalc xpath="if ( classArchetypeSpellcasting/Spellcasting and ../../classSpellcasting/Spellcasting ) then ../../classSpellcasting/Spellcasting + classArchetypeSpellcasting/Spellcasting 
else if (classArchetypeSpellcasting/Spellcasting) then classArchetypeSpellcasting/Spellcasting
else if (../../classSpellcasting/Spellcasting) then ../../classSpellcasting/Spellcasting
else 0"/>
																																																									<text fixtext=",&quot;spellType&quot;:&quot;spellcasting&quot;,&quot;ability&quot;:&quot;"/>
																																																									<autocalc xpath="if ( classArchetypeSpellcasting/ability =&quot;strength&quot; ) then &quot;str&quot; else 
if ( classArchetypeSpellcasting/ability =&quot;dexterity&quot; ) then &quot;dex&quot; else 
if ( classArchetypeSpellcasting/ability =&quot;constitution&quot; ) then &quot;con&quot; else 
if ( classArchetypeSpellcasting/ability =&quot;intelligence&quot; ) then &quot;int&quot; else 
if ( classArchetypeSpellcasting/ability =&quot;wisdom&quot; ) then &quot;wis&quot; else 
if ( classArchetypeSpellcasting/ability =&quot;charisma&quot; ) then &quot;cha&quot; else 
if ( ../../classSpellcasting/ability =&quot;strength&quot; ) then &quot;str&quot; else 
if ( ../../classSpellcasting/ability =&quot;dexterity&quot; ) then &quot;dex&quot; else 
if ( ../../classSpellcasting/ability =&quot;constitution&quot; ) then &quot;con&quot; else 
if ( ../../classSpellcasting/ability =&quot;intelligence&quot; ) then &quot;int&quot; else 
if ( ../../classSpellcasting/ability =&quot;wisdom&quot; ) then &quot;wis&quot; else 
if ( ../../classSpellcasting/ability =&quot;charisma&quot; ) then &quot;cha&quot; else &quot;&quot;"/>
																																																									<text fixtext="&quot;"/>
																																																								</children>
																																																							</conditionbranch>
																																																							<conditionbranch xpath="classArchetypeSpellcasting/PactMagic or ../../classSpellcasting/PactMagic">
																																																								<children>
																																																									<text fixtext="&quot;spellpotency&quot;:"/>
																																																									<autocalc xpath="if ( classArchetypeSpellcasting/PactMagic and ../../classSpellcasting/PactMagic ) then ../../classSpellcasting/PactMagic + classArchetypeSpellcasting/PactMagic 
else if (classArchetypeSpellcasting/PactMagic) then classArchetypeSpellcasting/PactMagic
else if (../../classSpellcasting/PactMagic) then ../../classSpellcasting/PactMagic
else 0"/>
																																																									<text fixtext=",&quot;spellType&quot;:&quot;pact&quot;,&quot;ability&quot;:&quot;"/>
																																																									<autocalc xpath="if ( classArchetypeSpellcasting/ability =&quot;strength&quot; ) then &quot;str&quot; else 
if ( classArchetypeSpellcasting/ability =&quot;dexterity&quot; ) then &quot;dex&quot; else 
if ( classArchetypeSpellcasting/ability =&quot;constitution&quot; ) then &quot;con&quot; else 
if ( classArchetypeSpellcasting/ability =&quot;intelligence&quot; ) then &quot;int&quot; else 
if ( classArchetypeSpellcasting/ability =&quot;wisdom&quot; ) then &quot;wis&quot; else 
if ( classArchetypeSpellcasting/ability =&quot;charisma&quot; ) then &quot;cha&quot; else 
if ( ../../classSpellcasting/ability =&quot;strength&quot; ) then &quot;str&quot; else 
if ( ../../classSpellcasting/ability =&quot;dexterity&quot; ) then &quot;dex&quot; else 
if ( ../../classSpellcasting/ability =&quot;constitution&quot; ) then &quot;con&quot; else 
if ( ../../classSpellcasting/ability =&quot;intelligence&quot; ) then &quot;int&quot; else 
if ( ../../classSpellcasting/ability =&quot;wisdom&quot; ) then &quot;wis&quot; else 
if ( ../../classSpellcasting/ability =&quot;charisma&quot; ) then &quot;cha&quot; else &quot;&quot;"/>
																																																									<text fixtext="&quot;"/>
																																																								</children>
																																																							</conditionbranch>
																																																							<conditionbranch xpath="classArchetypeSpellcasting/Runecrafting or ../../classSpellcasting/Runecrafting">
																																																								<children>
																																																									<text fixtext="&quot;spellpotency&quot;:"/>
																																																									<autocalc xpath="if ( classArchetypeSpellcasting/Runecrafting and ../../classSpellcasting/Runecrafting ) then ../../classSpellcasting/Runecrafting + classArchetypeSpellcasting/Runecrafting 
else if (classArchetypeSpellcasting/Runecrafting) then classArchetypeSpellcasting/Runecrafting
else if (../../classSpellcasting/Runecrafting) then ../../classSpellcasting/Runecrafting
else 0"/>
																																																									<text fixtext=",&quot;spellType&quot;:&quot;runecrafting&quot;,&quot;ability&quot;:&quot;"/>
																																																									<autocalc xpath="if ( classArchetypeSpellcasting/ability =&quot;strength&quot; ) then &quot;str&quot; else 
if ( classArchetypeSpellcasting/ability =&quot;dexterity&quot; ) then &quot;dex&quot; else 
if ( classArchetypeSpellcasting/ability =&quot;constitution&quot; ) then &quot;con&quot; else 
if ( classArchetypeSpellcasting/ability =&quot;intelligence&quot; ) then &quot;int&quot; else 
if ( classArchetypeSpellcasting/ability =&quot;wisdom&quot; ) then &quot;wis&quot; else 
if ( classArchetypeSpellcasting/ability =&quot;charisma&quot; ) then &quot;cha&quot; else 
if ( ../../classSpellcasting/ability =&quot;strength&quot; ) then &quot;str&quot; else 
if ( ../../classSpellcasting/ability =&quot;dexterity&quot; ) then &quot;dex&quot; else 
if ( ../../classSpellcasting/ability =&quot;constitution&quot; ) then &quot;con&quot; else 
if ( ../../classSpellcasting/ability =&quot;intelligence&quot; ) then &quot;int&quot; else 
if ( ../../classSpellcasting/ability =&quot;wisdom&quot; ) then &quot;wis&quot; else 
if ( ../../classSpellcasting/ability =&quot;charisma&quot; ) then &quot;cha&quot; else &quot;&quot;"/>
																																																									<text fixtext="&quot;"/>
																																																								</children>
																																																							</conditionbranch>
																																																						</children>
																																																					</condition>
																																																					<text fixtext="},&quot;children&quot;:["/>
																																																					<template subtype="element" match="classArchetypeTraits">
																																																						<children>
																																																							<template subtype="element" filter="1" match="classArchetypeTrait">
																																																								<children>
																																																									<text fixtext="{&quot;_id&quot;:&quot;"/>
																																																									<template subtype="attribute" match="FID">
																																																										<children>
																																																											<content subtype="regular"/>
																																																										</children>
																																																										<variables/>
																																																									</template>
																																																									<text fixtext="&quot;,&quot;level&quot;:"/>
																																																									<template subtype="element" match="classTraitLevel">
																																																										<children>
																																																											<content subtype="regular">
																																																												<format basic-type="xsd" datatype="nonNegativeInteger"/>
																																																											</content>
																																																										</children>
																																																										<variables/>
																																																									</template>
																																																									<text fixtext=",&quot;name&quot;:&quot;"/>
																																																									<template subtype="element" match="classTraitName">
																																																										<children>
																																																											<content subtype="regular"/>
																																																										</children>
																																																										<variables/>
																																																									</template>
																																																									<text fixtext="&quot;,&quot;type&quot;:&quot;feat&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateClass&quot;}"/>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																							<template subtype="element" filter="position()&gt;1" match="classArchetypeTrait">
																																																								<children>
																																																									<text fixtext=",{&quot;_id&quot;:&quot;"/>
																																																									<template subtype="attribute" match="FID">
																																																										<children>
																																																											<content subtype="regular"/>
																																																										</children>
																																																										<variables/>
																																																									</template>
																																																									<text fixtext="&quot;,&quot;level&quot;:"/>
																																																									<template subtype="element" match="classTraitLevel">
																																																										<children>
																																																											<content subtype="regular">
																																																												<format basic-type="xsd" datatype="nonNegativeInteger"/>
																																																											</content>
																																																										</children>
																																																										<variables/>
																																																									</template>
																																																									<text fixtext=",&quot;name&quot;:&quot;"/>
																																																									<template subtype="element" match="classTraitName">
																																																										<children>
																																																											<content subtype="regular"/>
																																																										</children>
																																																										<variables/>
																																																									</template>
																																																									<text fixtext="&quot;,&quot;type&quot;:&quot;feat&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateClass&quot;}"/>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																					<template subtype="userdefined" match="..">
																																																						<children>
																																																							<template subtype="userdefined" match="..">
																																																								<children>
																																																									<template subtype="element" match="classTraits">
																																																										<children>
																																																											<template subtype="element" match="classTrait">
																																																												<children>
																																																													<text fixtext=",{&quot;_id&quot;:&quot;"/>
																																																													<template subtype="attribute" match="FID">
																																																														<children>
																																																															<content subtype="regular"/>
																																																														</children>
																																																														<variables/>
																																																													</template>
																																																													<text fixtext="&quot;,&quot;level&quot;:"/>
																																																													<template subtype="element" match="classTraitLevel">
																																																														<children>
																																																															<content subtype="regular">
																																																																<format basic-type="xsd" datatype="nonNegativeInteger"/>
																																																															</content>
																																																														</children>
																																																														<variables/>
																																																													</template>
																																																													<text fixtext=",&quot;name&quot;:&quot;"/>
																																																													<template subtype="element" match="classTraitName">
																																																														<children>
																																																															<content subtype="regular"/>
																																																														</children>
																																																														<variables/>
																																																													</template>
																																																													<text fixtext="&quot;,&quot;type&quot;:&quot;feat&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateClass&quot;}"/>
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
																																																					<text fixtext="],&quot;class&quot;:&quot;"/>
																																																					<template subtype="userdefined" match="..">
																																																						<children>
																																																							<template subtype="userdefined" match="..">
																																																								<children>
																																																									<template subtype="element" match="className">
																																																										<children>
																																																											<content subtype="regular"/>
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
																																																					<template subtype="userdefined" match="..">
																																																						<children>
																																																							<template subtype="userdefined" match="..">
																																																								<children>
																																																									<template subtype="element" match="classStatPriority">
																																																										<children>
																																																											<text fixtext=",&quot;classStat1&quot;:&quot;"/>
																																																											<template subtype="element" match="stat1">
																																																												<children>
																																																													<content subtype="regular"/>
																																																												</children>
																																																												<variables/>
																																																											</template>
																																																											<text fixtext="&quot;,&quot;classStat2&quot;:&quot;"/>
																																																											<template subtype="element" match="stat2">
																																																												<children>
																																																													<content subtype="regular"/>
																																																												</children>
																																																												<variables/>
																																																											</template>
																																																											<text fixtext="&quot;"/>
																																																										</children>
																																																										<variables/>
																																																									</template>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																					<text fixtext=",&quot;classType&quot;:&quot;archetype&quot;,&quot;family&quot;:&quot;class&quot;,&quot;official&quot;:&quot;"/>
																																																					<template subtype="element" match="officialContent">
																																																						<children>
																																																							<content subtype="regular"/>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																					<text fixtext="&quot;,&quot;origin&quot;:{&quot;level&quot;:0,&quot;name&quot;:&quot;"/>
																																																					<template subtype="userdefined" match="..">
																																																						<children>
																																																							<template subtype="userdefined" match="..">
																																																								<children>
																																																									<template subtype="element" match="className">
																																																										<children>
																																																											<content subtype="regular"/>
																																																											<text fixtext=" - "/>
																																																										</children>
																																																										<variables/>
																																																									</template>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																					<template subtype="element" match="classArchetypeName">
																																																						<children>
																																																							<content subtype="regular"/>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																					<text fixtext="&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateClass&quot;,&quot;type&quot;:&quot;class&quot;,&quot;_id&quot;:&quot;"/>
																																																					<template subtype="attribute" match="FID">
																																																						<children>
																																																							<content subtype="regular"/>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																					<text fixtext="&quot;},&quot;resources&quot;:["/>
																																																					<template subtype="userdefined" match="..">
																																																						<children>
																																																							<template subtype="userdefined" match="..">
																																																								<children>
																																																									<calltemplate subtype="element" match="classResources"/>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																					<text fixtext="]},&quot;type&quot;:&quot;class&quot;"/>
																																																					<calltemplate subtype="named" match="img">
																																																						<parameters/>
																																																					</calltemplate>
																																																					<template subtype="element" filter="classTraitLevel &lt;= $templateLevel" match="classArchetypeTraits">
																																																						<children>
																																																							<text fixtext="},"/>
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
																																																	<text fixtext="{&quot;id&quot;:11"/>
																																																	<autocalc xpath="replace(@classID,&quot;cLcL&quot;,&quot;&quot;)"/>
																																																	<text fixtext=",&quot;name&quot;:&quot;"/>
																																																	<template subtype="element" match="className">
																																																		<children>
																																																			<content subtype="regular"/>
																																																		</children>
																																																		<variables/>
																																																	</template>
																																																	<text fixtext="&quot;,&quot;permission&quot;:{&quot;default&quot;:2},&quot;data&quot;:{&quot;description&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Description&quot;,&quot;value&quot;:&quot;"/>
																																																	<template subtype="element" match="classDescription">
																																																		<children>
																																																			<content subtype="regular"/>
																																																			<text fixtext="\n"/>
																																																		</children>
																																																		<variables/>
																																																	</template>
																																																	<template subtype="element" match="classHitPoints">
																																																		<children>
																																																			<text fixtext="&lt;h2&gt;Hit Points&lt;/h2&gt;\n"/>
																																																			<template subtype="element" match="hitDice">
																																																				<children>
																																																					<text fixtext="&lt;p&gt;&lt;b&gt;Hit Dice:&lt;/b&gt; "/>
																																																					<content subtype="regular"/>
																																																					<text fixtext="&lt;/p&gt;\n"/>
																																																				</children>
																																																				<variables/>
																																																			</template>
																																																			<template subtype="element" match="hitPointsAt1stlevel">
																																																				<children>
																																																					<text fixtext="&lt;p&gt;&lt;b&gt;Hit Points at 1st Level:&lt;/b&gt; "/>
																																																					<content subtype="regular"/>
																																																					<text fixtext="&lt;/p&gt;\n"/>
																																																				</children>
																																																				<variables/>
																																																			</template>
																																																			<template subtype="element" match="hitPointsAtHigherLevels">
																																																				<children>
																																																					<text fixtext="&lt;p&gt;&lt;b&gt;Hit Points at Higher Levels:&lt;/b&gt; "/>
																																																					<content subtype="regular"/>
																																																					<text fixtext="&lt;/p&gt;\n"/>
																																																				</children>
																																																				<variables/>
																																																			</template>
																																																		</children>
																																																		<variables/>
																																																	</template>
																																																	<template subtype="element" match="classProficiencies">
																																																		<children>
																																																			<text fixtext="&lt;h2&gt;Proficiencies&lt;/h2&gt;\n"/>
																																																			<template subtype="element" match="armor">
																																																				<children>
																																																					<text fixtext="&lt;p&gt;&lt;b&gt;Armor:&lt;/b&gt; "/>
																																																					<content subtype="regular"/>
																																																					<text fixtext="&lt;/p&gt;\n"/>
																																																				</children>
																																																				<variables/>
																																																			</template>
																																																			<template subtype="element" match="tools">
																																																				<children>
																																																					<text fixtext="&lt;p&gt;&lt;b&gt;Tools:&lt;/b&gt; "/>
																																																					<content subtype="regular"/>
																																																					<text fixtext="&lt;/p&gt;\n"/>
																																																				</children>
																																																				<variables/>
																																																			</template>
																																																			<template subtype="element" match="savingThrows">
																																																				<children>
																																																					<text fixtext="&lt;p&gt;&lt;b&gt;Saving Throws:&lt;/b&gt; "/>
																																																					<content subtype="regular"/>
																																																					<text fixtext="&lt;/p&gt;"/>
																																																				</children>
																																																				<variables/>
																																																			</template>
																																																			<template subtype="element" match="skills">
																																																				<children>
																																																					<template subtype="element" match="choiceDescription">
																																																						<children>
																																																							<text fixtext="&lt;p&gt;&lt;b&gt;Skills:&lt;/b&gt; "/>
																																																							<content subtype="regular"/>
																																																							<text fixtext="&lt;/p&gt;\n"/>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																				</children>
																																																				<variables/>
																																																			</template>
																																																		</children>
																																																		<variables/>
																																																	</template>
																																																	<text fixtext="\n&lt;h2&gt;Starting Equipment&lt;/h2&gt;\n"/>
																																																	<template subtype="element" match="classEquipment">
																																																		<children>
																																																			<text fixtext="&lt;p&gt;You start witht he following equipment, in addition to the starting equipment granted by your background:&lt;/p&gt;\n&lt;list&gt;\n"/>
																																																			<template subtype="element" match="options">
																																																				<children>
																																																					<template subtype="element" match="optionDescription">
																																																						<children>
																																																							<text fixtext="&lt;li&gt;"/>
																																																							<content subtype="regular"/>
																																																							<text fixtext="&lt;/li&gt;\n"/>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																				</children>
																																																				<variables/>
																																																			</template>
																																																			<text fixtext="&lt;/list&gt;\n"/>
																																																		</children>
																																																		<variables/>
																																																	</template>
																																																	<template subtype="element" match="classTable">
																																																		<children>
																																																			<text fixtext="&lt;table border=\&quot;1\&quot;&gt;\n&lt;tbody&gt;\n"/>
																																																			<template subtype="element" match="tr">
																																																				<children>
																																																					<text fixtext="&lt;tr&gt;\n"/>
																																																					<template subtype="element" match="td">
																																																						<children>
																																																							<text fixtext="&lt;td&gt;"/>
																																																							<content subtype="regular"/>
																																																							<text fixtext="&lt;/td&gt;\n"/>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																					<text fixtext="&lt;/tr&gt;\n"/>
																																																				</children>
																																																				<variables/>
																																																			</template>
																																																			<text fixtext="&lt;/tbody&gt;\n&lt;/table&gt;\n"/>
																																																		</children>
																																																		<variables/>
																																																	</template>
																																																	<template subtype="element" match="classTraits">
																																																		<children>
																																																			<text fixtext="&lt;h1&gt;Class Traits&lt;/h1&gt;\n"/>
																																																			<template subtype="element" match="classTrait">
																																																				<children>
																																																					<text fixtext="&lt;h3&gt;"/>
																																																					<template subtype="element" match="classTraitLevel">
																																																						<children>
																																																							<content subtype="regular">
																																																								<format basic-type="xsd" datatype="nonNegativeInteger"/>
																																																							</content>
																																																							<text fixtext=" "/>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																					<template subtype="element" match="classTraitName">
																																																						<children>
																																																							<content subtype="regular"/>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																					<text fixtext="&lt;/h3&gt;\n"/>
																																																					<template subtype="element" match="classTraitDescription">
																																																						<children>
																																																							<content subtype="regular"/>
																																																							<text fixtext="\n"/>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																				</children>
																																																				<variables/>
																																																			</template>
																																																		</children>
																																																		<variables/>
																																																	</template>
																																																	<template subtype="element" match="classArchetypes">
																																																		<children>
																																																			<text fixtext="&lt;h1&gt;Archetypes&lt;/h1&gt;\n"/>
																																																			<template subtype="element" match="classArchetype">
																																																				<children>
																																																					<template subtype="element" match="classArchetypeName">
																																																						<children>
																																																							<text fixtext="&lt;h2&gt;"/>
																																																							<content subtype="regular"/>
																																																							<text fixtext="&lt;/h2&gt;\n"/>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																					<template subtype="element" match="classArchetypeTraits">
																																																						<children>
																																																							<template subtype="element" match="classArchetypeTrait">
																																																								<children>
																																																									<text fixtext="&lt;h3&gt;"/>
																																																									<template subtype="element" match="classTraitLevel">
																																																										<children>
																																																											<content subtype="regular">
																																																												<format basic-type="xsd" datatype="nonNegativeInteger"/>
																																																											</content>
																																																											<text fixtext=" "/>
																																																										</children>
																																																										<variables/>
																																																									</template>
																																																									<template subtype="element" match="classTraitName">
																																																										<children>
																																																											<content subtype="regular"/>
																																																										</children>
																																																										<variables/>
																																																									</template>
																																																									<text fixtext="&lt;/h3&gt;\n"/>
																																																									<template subtype="element" match="classTraitDescription">
																																																										<children>
																																																											<content subtype="regular"/>
																																																											<text fixtext="\n"/>
																																																										</children>
																																																										<variables/>
																																																									</template>
																																																								</children>
																																																								<variables/>
																																																							</template>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																					<template subtype="element" match="classArchetypeLegal">
																																																						<children>
																																																							<content subtype="regular"/>
																																																							<text fixtext="\n"/>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																				</children>
																																																				<variables/>
																																																			</template>
																																																		</children>
																																																		<variables/>
																																																	</template>
																																																	<condition>
																																																		<children>
																																																			<conditionbranch xpath="(classSpellcasting/PactMagic &gt; 0)or(classSpellcasting/Runecrafting &gt; 0)or(classSpellcasting/Spellcasting &gt; 0)">
																																																				<children>
																																																					<text fixtext="&lt;h1&gt;Spell List&lt;/h1&gt;\n"/>
																																																					<template subtype="source" match="XML">
																																																						<children>
																																																							<template subtype="element" match="root">
																																																								<children>
																																																									<template subtype="element" match="chapters">
																																																										<children>
																																																											<template subtype="element" match="spellsChapter">
																																																												<children>
																																																													<template subtype="element" match="spellsIntroduction">
																																																														<children>
																																																															<template subtype="element" match="variables">
																																																																<children>
																																																																	<template subtype="element" match="spellLevels">
																																																																		<children>
																																																																			<template subtype="element" match="spellLevel">
																																																																				<children>
																																																																					<template subtype="attribute" match="levelName">
																																																																						<children>
																																																																							<text fixtext="&lt;h2&gt;"/>
																																																																							<content subtype="regular"/>
																																																																							<text fixtext="&lt;/h2&gt;\n"/>
																																																																							<template subtype="source" match="XML">
																																																																								<children>
																																																																									<template subtype="element" match="root">
																																																																										<children>
																																																																											<template subtype="element" match="chapters">
																																																																												<children>
																																																																													<template subtype="element" match="spellsChapter">
																																																																														<children>
																																																																															<template subtype="element" match="spells">
																																																																																<children>
																																																																																	<text fixtext="&lt;p&gt;"/>
																																																																																	<template subtype="element" filter="(contains(spellSource,$className))and(spellLevel=$spellLevel)" match="spell">
																																																																																		<children>
																																																																																			<template subtype="element" match="spellName">
																																																																																				<children>
																																																																																					<content subtype="regular"/>
																																																																																					<text fixtext=", "/>
																																																																																				</children>
																																																																																				<variables/>
																																																																																			</template>
																																																																																		</children>
																																																																																		<variables/>
																																																																																	</template>
																																																																																	<text fixtext="&lt;/p&gt;\n"/>
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
																																																																					<variable name="spellLevel" value="." valuetype="&lt;auto&gt;"/>
																																																																				</variables>
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
																																																								<variables/>
																																																							</template>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																				</children>
																																																			</conditionbranch>
																																																		</children>
																																																	</condition>
																																																	<template subtype="element" match="classLegal">
																																																		<children>
																																																			<content subtype="regular"/>
																																																			<text fixtext="\n"/>
																																																		</children>
																																																		<variables/>
																																																	</template>
																																																	<text fixtext="&quot;},&quot;source&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Source&quot;},&quot;levels&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Class Levels&quot;,&quot;value&quot;:0},&quot;subclass&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Subclass&quot;,&quot;value&quot;:&quot;&quot;}},&quot;folder&quot;:&quot;"/>
																																																	<template subtype="attribute" match="FID">
																																																		<children>
																																																			<content subtype="regular"/>
																																																		</children>
																																																		<variables/>
																																																	</template>
																																																	<text fixtext="Folder&quot;,&quot;flags&quot;:{&quot;choice&quot;:["/>
																																																	<template subtype="element" match="classArchetypes">
																																																		<children>
																																																			<text fixtext="{&quot;name&quot;:&quot;Archetype&quot;,&quot;level&quot;:"/>
																																																			<template subtype="element" match="archetypeLevel">
																																																				<children>
																																																					<content subtype="regular">
																																																						<format basic-type="xsd" datatype="int"/>
																																																					</content>
																																																				</children>
																																																				<variables/>
																																																			</template>
																																																			<text fixtext=",&quot;choices&quot;:["/>
																																																			<template subtype="element" filter="1" match="classArchetype">
																																																				<children>
																																																					<text fixtext="{&quot;name&quot;:&quot;"/>
																																																					<template subtype="element" match="classArchetypeName">
																																																						<children>
																																																							<content subtype="regular"/>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																					<text fixtext="&quot;,&quot;_id&quot;:&quot;"/>
																																																					<template subtype="attribute" match="FID">
																																																						<children>
																																																							<content subtype="regular"/>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																					<text fixtext="&quot;,&quot;type&quot;:&quot;class&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateClass&quot;}"/>
																																																				</children>
																																																				<variables/>
																																																			</template>
																																																			<template subtype="element" filter="position()&gt;1" match="classArchetype">
																																																				<children>
																																																					<text fixtext=",{&quot;name&quot;:&quot;"/>
																																																					<template subtype="element" match="classArchetypeName">
																																																						<children>
																																																							<content subtype="regular"/>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																					<text fixtext="&quot;,&quot;_id&quot;:&quot;"/>
																																																					<template subtype="attribute" match="FID">
																																																						<children>
																																																							<content subtype="regular"/>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																					<text fixtext="&quot;,&quot;type&quot;:&quot;class&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateClass&quot;}"/>
																																																				</children>
																																																				<variables/>
																																																			</template>
																																																			<text fixtext="]}"/>
																																																		</children>
																																																		<variables/>
																																																	</template>
																																																	<text fixtext="]"/>
																																																	<template subtype="element" match="classSpellcasting">
																																																		<children>
																																																			<text fixtext=",&quot;casting&quot;:{"/>
																																																			<calltemplate subtype="named" match="spellPotency">
																																																				<parameters/>
																																																			</calltemplate>
																																																			<text fixtext="}"/>
																																																		</children>
																																																		<variables/>
																																																	</template>
																																																	<text fixtext=",&quot;children&quot;:["/>
																																																	<template subtype="element" match="classTraits">
																																																		<children>
																																																			<template subtype="element" filter="1" match="classTrait">
																																																				<children>
																																																					<text fixtext="{&quot;_id&quot;:&quot;"/>
																																																					<template subtype="attribute" match="FID">
																																																						<children>
																																																							<content subtype="regular"/>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																					<text fixtext="&quot;,&quot;level&quot;:"/>
																																																					<template subtype="element" match="classTraitLevel">
																																																						<children>
																																																							<content subtype="regular">
																																																								<format basic-type="xsd" datatype="nonNegativeInteger"/>
																																																							</content>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																					<text fixtext=",&quot;name&quot;:&quot;"/>
																																																					<template subtype="element" match="classTraitName">
																																																						<children>
																																																							<content subtype="regular"/>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																					<text fixtext="&quot;,&quot;type&quot;:&quot;feat&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateClass&quot;}"/>
																																																				</children>
																																																				<variables/>
																																																			</template>
																																																			<template subtype="element" filter="position()&gt;1" match="classTrait">
																																																				<children>
																																																					<text fixtext=",{&quot;_id&quot;:&quot;"/>
																																																					<template subtype="attribute" match="FID">
																																																						<children>
																																																							<content subtype="regular"/>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																					<text fixtext="&quot;,&quot;level&quot;:"/>
																																																					<template subtype="element" match="classTraitLevel">
																																																						<children>
																																																							<content subtype="regular">
																																																								<format basic-type="xsd" datatype="nonNegativeInteger"/>
																																																							</content>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																					<text fixtext=",&quot;name&quot;:&quot;"/>
																																																					<template subtype="element" match="classTraitName">
																																																						<children>
																																																							<content subtype="regular"/>
																																																						</children>
																																																						<variables/>
																																																					</template>
																																																					<text fixtext="&quot;,&quot;type&quot;:&quot;feat&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateClass&quot;}"/>
																																																				</children>
																																																				<variables/>
																																																			</template>
																																																		</children>
																																																		<variables/>
																																																	</template>
																																																	<text fixtext="],&quot;class&quot;:&quot;"/>
																																																	<template subtype="element" match="className">
																																																		<children>
																																																			<content subtype="regular"/>
																																																		</children>
																																																		<variables/>
																																																	</template>
																																																	<text fixtext="&quot;"/>
																																																	<template subtype="element" match="classStatPriority">
																																																		<children>
																																																			<text fixtext=",&quot;classStat1&quot;:&quot;"/>
																																																			<template subtype="element" match="stat1">
																																																				<children>
																																																					<content subtype="regular"/>
																																																				</children>
																																																				<variables/>
																																																			</template>
																																																			<text fixtext="&quot;,&quot;classStat2&quot;:&quot;"/>
																																																			<template subtype="element" match="stat2">
																																																				<children>
																																																					<content subtype="regular"/>
																																																				</children>
																																																				<variables/>
																																																			</template>
																																																			<text fixtext="&quot;"/>
																																																		</children>
																																																		<variables/>
																																																	</template>
																																																	<text fixtext=",&quot;classType&quot;:&quot;class&quot;,&quot;family&quot;:&quot;class&quot;,&quot;official&quot;:&quot;"/>
																																																	<template subtype="element" match="officialContent">
																																																		<children>
																																																			<content subtype="regular"/>
																																																		</children>
																																																		<variables/>
																																																	</template>
																																																	<text fixtext="&quot;,&quot;origin&quot;:{&quot;level&quot;:0,&quot;name&quot;:&quot;"/>
																																																	<template subtype="element" match="className">
																																																		<children>
																																																			<content subtype="regular"/>
																																																		</children>
																																																		<variables/>
																																																	</template>
																																																	<text fixtext="&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateClass&quot;,&quot;type&quot;:&quot;class&quot;,&quot;_id&quot;:&quot;"/>
																																																	<template subtype="attribute" match="FID">
																																																		<children>
																																																			<content subtype="regular"/>
																																																		</children>
																																																		<variables/>
																																																	</template>
																																																	<text fixtext="&quot;},&quot;resources&quot;:["/>
																																																	<calltemplate subtype="element" match="classResources"/>
																																																	<text fixtext="]},&quot;type&quot;:&quot;class&quot;"/>
																																																	<calltemplate subtype="named" match="img">
																																																		<parameters/>
																																																	</calltemplate>
																																																	<text fixtext="},"/>
																																																</children>
																																															</conditionbranch>
																																														</children>
																																													</condition>
																																													<template subtype="element" match="classTraits">
																																														<children>
																																															<template subtype="element" filter="classTraitLevel &lt;= $templateLevel" match="classTrait">
																																																<children>
																																																	<text fixtext="{&quot;id&quot;:14"/>
																																																	<autocalc xpath="replace(@classTraitID,&quot;cLtR&quot;,&quot;&quot;)"/>
																																																	<calltemplate subtype="named" match="a00ClassTraitTemplate">
																																																		<parameters/>
																																																	</calltemplate>
																																																	<text fixtext="},"/>
																																																</children>
																																																<variables/>
																																															</template>
																																														</children>
																																														<variables/>
																																													</template>
																																													<template subtype="element" match="classSpellcasting">
																																														<children>
																																															<template subtype="element" match="defaultSpells">
																																																<children>
																																																	<template subtype="element" filter="levelLearned &lt;= ($templateLevel)" match="defaultSpell">
																																																		<children>
																																																			<template subtype="source" match="XML">
																																																				<children>
																																																					<template subtype="element" match="root">
																																																						<children>
																																																							<template subtype="element" match="chapters">
																																																								<children>
																																																									<template subtype="element" match="spellsChapter">
																																																										<children>
																																																											<template subtype="element" match="spells">
																																																												<children>
																																																													<template subtype="element" filter="@spellID = $spell" match="spell">
																																																														<children>
																																																															<text fixtext="{&quot;id&quot;:15"/>
																																																															<autocalc xpath="replace(@spellID, &quot;sPsP&quot;,&quot;&quot;)"/>
																																																															<calltemplate subtype="named" match="a00SpellTemplate">
																																																																<parameters/>
																																																															</calltemplate>
																																																															<text fixtext="},"/>
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
																																																			<variable name="spell" value="Name/@UGFLinkReference" valuetype="&lt;auto&gt;"/>
																																																		</variables>
																																																	</template>
																																																</children>
																																																<variables/>
																																															</template>
																																														</children>
																																														<variables/>
																																													</template>
																																													<template subtype="element" match="classEquipment">
																																														<children>
																																															<template subtype="element" match="defaultChoices">
																																																<children>
																																																	<template subtype="element" match="includedItem">
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
																																																													<template subtype="element" filter="@itemID = $includedItem" match="item">
																																																														<children>
																																																															<text fixtext="{&quot;id&quot;:20"/>
																																																															<autocalc xpath="replace(@itemID,&quot;iTiT&quot;,&quot;&quot;)"/>
																																																															<calltemplate subtype="named" match="a00EquipmentTemplate">
																																																																<parameters/>
																																																															</calltemplate>
																																																															<text fixtext="},"/>
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
																																																			<variable name="includedItem" value="@UGFLinkReference" valuetype="&lt;auto&gt;"/>
																																																			<variable name="quantity" value="inculdedItemQuantity" valuetype="&lt;auto&gt;"/>
																																																		</variables>
																																																	</template>
																																																</children>
																																																<variables/>
																																															</template>
																																														</children>
																																														<variables/>
																																													</template>
																																												</children>
																																												<variables>
																																													<variable name="className" value="className" valuetype="&lt;auto&gt;"/>
																																												</variables>
																																											</template>
																																										</children>
																																										<variables/>
																																									</template>
																																								</children>
																																								<variables/>
																																							</template>
																																							<template subtype="element" match="racesChapter">
																																								<children>
																																									<template subtype="element" match="races">
																																										<children>
																																											<template subtype="element" filter="@raceID = $race" match="race">
																																												<children>
																																													<condition>
																																														<children>
																																															<conditionbranch xpath="$subrace != &quot;0&quot;">
																																																<children>
																																																	<template subtype="element" match="subraces">
																																																		<children>
																																																			<template subtype="element" filter="@subraceID = $subrace" match="subrace">
																																																				<children>
																																																					<text fixtext="{&quot;id&quot;:17"/>
																																																					<autocalc xpath="replace(@subraceID,&quot;rAsU&quot;,&quot;&quot;)"/>
																																																					<calltemplate subtype="named" match="a00SubraceTemplate">
																																																						<parameters/>
																																																					</calltemplate>
																																																					<text fixtext="},"/>
																																																					<template subtype="element" match="subraceTraits">
																																																						<children>
																																																							<template subtype="element" match="subraceTrait">
																																																								<children>
																																																									<text fixtext="{&quot;id&quot;:19"/>
																																																									<autocalc xpath="replace(@subraceTraitID,&quot;rAsUtR&quot;,&quot;&quot;)"/>
																																																									<calltemplate subtype="named" match="a00SubraceTraitTemplate">
																																																										<parameters/>
																																																									</calltemplate>
																																																									<text fixtext="},"/>
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
																																																	<text fixtext="{&quot;id&quot;:16"/>
																																																	<autocalc xpath="replace(@raceID,&quot;rArA&quot;,&quot;&quot;)"/>
																																																	<calltemplate subtype="named" match="a00RaceTemplate">
																																																		<parameters/>
																																																	</calltemplate>
																																																	<text fixtext="},"/>
																																																</children>
																																															</conditionbranch>
																																														</children>
																																													</condition>
																																													<template subtype="element" match="raceTraits">
																																														<children>
																																															<template subtype="element" match="raceTrait">
																																																<children>
																																																	<text fixtext="{&quot;id&quot;:18"/>
																																																	<autocalc xpath="replace(@raceTraitID,&quot;rAtR&quot;,&quot;&quot;)"/>
																																																	<calltemplate subtype="named" match="a00RaceTraitTemplate">
																																																		<parameters/>
																																																	</calltemplate>
																																																	<text fixtext="},"/>
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
																																							<template subtype="element" match="backgroundChapter">
																																								<children>
																																									<template subtype="element" match="backgrounds">
																																										<children>
																																											<template subtype="element" filter="@backgroundID = $background" match="background">
																																												<children>
																																													<text fixtext="{&quot;id&quot;:22"/>
																																													<autocalc xpath="replace(@backgroundID,&quot;bKbK&quot;,&quot;&quot;)"/>
																																													<calltemplate subtype="named" match="a00BackgroundTemplate">
																																														<parameters/>
																																													</calltemplate>
																																													<text fixtext="},"/>
																																													<template subtype="element" match="backgroundStartingEquipment">
																																														<children>
																																															<template subtype="element" match="defaultChoices">
																																																<children>
																																																	<template subtype="element" match="includedItem">
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
																																																													<template subtype="element" filter="@itemID = $includedItem" match="item">
																																																														<children>
																																																															<text fixtext="{&quot;id&quot;:21"/>
																																																															<autocalc xpath="replace(@itemID,&quot;iTiT&quot;,&quot;&quot;)"/>
																																																															<calltemplate subtype="named" match="a00EquipmentTemplate">
																																																																<parameters/>
																																																															</calltemplate>
																																																															<text fixtext="},"/>
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
																																																			<variable name="includedItem" value="@UGFLinkReference" valuetype="&lt;auto&gt;"/>
																																																			<variable name="quantity" value="inculdedItemQuantity" valuetype="&lt;auto&gt;"/>
																																																		</variables>
																																																	</template>
																																																</children>
																																																<variables/>
																																															</template>
																																														</children>
																																														<variables/>
																																													</template>
																																													<template subtype="element" match="backgroundFeature">
																																														<children>
																																															<text fixtext="{&quot;id&quot;:23"/>
																																															<autocalc xpath="replace(@backgroundFeatureID,&quot;bKfE&quot;,&quot;&quot;)"/>
																																															<calltemplate subtype="named" match="a00BackgroundFeatureTemplate">
																																																<parameters/>
																																															</calltemplate>
																																															<text fixtext="},"/>
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
																																		<variables/>
																																	</template>
																																	<text fixtext="{&quot;id&quot;:92,&quot;ignore&quot;:&quot;ignore&quot;}]}"/>
																																	<newline/>
																																</children>
																																<variables>
																																	<variable name="class1" value="classes/class[1]/@UGFLinkReference" valuetype="&lt;auto&gt;"/>
																																	<variable name="class2" value="classes/class[2]/@UGFLinkReference" valuetype="&lt;auto&gt;"/>
																																	<variable name="class1archetype" value="if ( exists(classes/class[1]/archetype/@UGFLinkReference) ) then classes/class[1]/archetype/@UGFLinkReference else &quot;0&quot;" valuetype="&lt;auto&gt;"/>
																																	<variable name="class2archetype" value="if ( exists(classes/class[2]/archetype/@UGFLinkReference) ) then classes/class[2]/archetype/@UGFLinkReference else &quot;0&quot;" valuetype="&lt;auto&gt;"/>
																																	<variable name="class1Level" value="if ( template = true() ) then $templateLevel else classes/class[1]/level" valuetype="&lt;auto&gt;"/>
																																	<variable name="class2Level" value="if ( template = true() ) then 0 else classes/class[2]/level" valuetype="&lt;auto&gt;"/>
																																	<variable name="race" value="raceDetails/@UGFLinkReference" valuetype="&lt;auto&gt;"/>
																																	<variable name="subrace" value="if ( exists(raceDetails/subrace/@UGFLinkReference) ) then raceDetails/subrace/@UGFLinkReference else &quot;0&quot;" valuetype="&lt;auto&gt;"/>
																																	<variable name="background" value="lore/background/@UGFLinkReference" valuetype="&lt;auto&gt;"/>
																																	<variable name="spellPotency" value="xs:integer( floor( ( if ( $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classSpellcasting/Runecrafting ) then ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classSpellcasting/Runecrafting * $templateLevel) else 0 )+( if ( $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classSpellcasting/Spellcasting ) then ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classSpellcasting/Spellcasting * $templateLevel) else 0 )+( if ( $XML/root/chapters/classChapter/classes/class[@classID = $class1]/classSpellcasting/PactMagic ) then ($XML/root/chapters/classChapter/classes/class[@classID = $class1]/classSpellcasting/PactMagic * $templateLevel) else 0 )))" valuetype="xs:integer"/>
																																	<variable name="darkvision" value="if ( (($XML/root/chapters/racesChapter/races/race[@raceID = $race ]/raceTraits/darkvision) + ( if ( raceDetails/subrace/@subraceID ) then $XML/root/chapters/racesChapter/races/race[@raceID = $race ]/subraces/subrace[ @subraceID = $subrace ]/subraceTraits/darkvision else 0 )) != 0 ) then ($XML/root/chapters/racesChapter/races/race[@raceID = $race ]/raceTraits/darkvision) + ( if ( raceDetails/subrace/@subraceID ) then $XML/root/chapters/racesChapter/races/race[@raceID = $race ]/subraces/subrace[ @subraceID = $subrace ]/subraceTraits/darkvision else 0 ) else 0" valuetype="&lt;auto&gt;"/>
																																</variables>
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
																					<variable name="templateLevel" value="." valuetype="&lt;auto&gt;"/>
																					<variable name="templateLevelFID" value="@FID" valuetype="&lt;auto&gt;"/>
																				</variables>
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
