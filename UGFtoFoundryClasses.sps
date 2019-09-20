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
			<designfragment match="a00ClassTraitTemplate" spsfile="0FoundryTemplatesModule2.sps" isactive="1"/>
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
											<template subtype="element" match="classChapter">
												<children>
													<template subtype="element" match="classes">
														<children>
															<template subtype="element" match="class">
																<children>
																	<text fixtext="{&quot;_id&quot;:&quot;"/>
																	<template subtype="attribute" match="FID">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;,&quot;name&quot;:&quot;"/>
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
																			<template subtype="element" match="weapons">
																				<children>
																					<text fixtext="&lt;p&gt;&lt;b&gt;Weapons:&lt;/b&gt; "/>
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
																					<text fixtext="&quot;,&quot;type&quot;:&quot;class&quot;,&quot;pack&quot;:&quot;world.incarnateClass&quot;}"/>
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
																					<text fixtext="&quot;,&quot;type&quot;:&quot;class&quot;,&quot;pack&quot;:&quot;world.incarnateClass&quot;}"/>
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
																					<text fixtext="&quot;,&quot;type&quot;:&quot;feat&quot;,&quot;pack&quot;:&quot;world.incarnateClass&quot;}"/>
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
																					<text fixtext="&quot;,&quot;type&quot;:&quot;feat&quot;,&quot;pack&quot;:&quot;world.incarnateClass&quot;}"/>
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
																			<text fixtext="&quot;,&quot;classStat3&quot;:&quot;"/>
																			<template subtype="element" match="stat3">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																			<text fixtext="&quot;,&quot;classStat4&quot;:&quot;"/>
																			<template subtype="element" match="stat4">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																			<text fixtext="&quot;,&quot;classStat5&quot;:&quot;"/>
																			<template subtype="element" match="stat5">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																			<text fixtext="&quot;,&quot;classStat6&quot;:&quot;"/>
																			<template subtype="element" match="stat6">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																			<text fixtext="&quot;"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext=",&quot;classType&quot;:&quot;class&quot;,&quot;defaults&quot;:{&quot;startingEquipment&quot;:["/>
																	<template subtype="element" match="classEquipment">
																		<children>
																			<template subtype="element" match="defaultChoices">
																				<children>
																					<template subtype="element" filter="position() = 1" match="includedItem">
																						<children>
																							<text fixtext="{"/>
																							<template subtype="attribute" match="FID">
																								<children>
																									<text fixtext="&quot;_id&quot;:&quot;"/>
																									<content subtype="regular"/>
																									<text fixtext="&quot;"/>
																								</children>
																								<variables/>
																							</template>
																							<template subtype="element" match="inculdedItemName">
																								<children>
																									<text fixtext=",&quot;name&quot;:&quot;"/>
																									<content subtype="regular"/>
																									<text fixtext="&quot;"/>
																								</children>
																								<variables/>
																							</template>
																							<text fixtext=",&quot;level&quot;:1,&quot;pack&quot;:&quot;world.incarnateEquipment&quot;"/>
																							<template subtype="element" match="inculdedItemQuantity">
																								<children>
																									<text fixtext=",&quot;quantity&quot;:"/>
																									<content subtype="regular">
																										<format basic-type="xsd" datatype="nonNegativeInteger"/>
																									</content>
																								</children>
																								<variables/>
																							</template>
																							<text fixtext="}"/>
																						</children>
																						<variables/>
																					</template>
																					<template subtype="element" filter="position() &gt; 1" match="includedItem">
																						<children>
																							<text fixtext=",{"/>
																							<template subtype="attribute" match="FID">
																								<children>
																									<text fixtext="&quot;_id&quot;:&quot;"/>
																									<content subtype="regular"/>
																									<text fixtext="&quot;"/>
																								</children>
																								<variables/>
																							</template>
																							<template subtype="element" match="inculdedItemName">
																								<children>
																									<text fixtext=",&quot;name&quot;:&quot;"/>
																									<content subtype="regular"/>
																									<text fixtext="&quot;"/>
																								</children>
																								<variables/>
																							</template>
																							<text fixtext=",&quot;level&quot;:1,&quot;pack&quot;:&quot;world.incarnateEquipment&quot;"/>
																							<template subtype="element" match="inculdedItemQuantity">
																								<children>
																									<text fixtext=",&quot;quantity&quot;:"/>
																									<content subtype="regular">
																										<format basic-type="xsd" datatype="nonNegativeInteger"/>
																									</content>
																								</children>
																								<variables/>
																							</template>
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
																	<text fixtext="]"/>
																	<template subtype="element" match="classSpellcasting">
																		<children>
																			<template subtype="element" match="defaultSpells">
																				<children>
																					<text fixtext=",&quot;spells&quot;:["/>
																					<template subtype="element" filter="position() = 1" match="defaultSpell">
																						<children>
																							<text fixtext="{"/>
																							<template subtype="element" match="Name">
																								<children>
																									<text fixtext="&quot;_id&quot;:&quot;"/>
																									<template subtype="attribute" match="FID">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="&quot;,&quot;name&quot;:&quot;"/>
																									<content subtype="regular"/>
																									<text fixtext="&quot;"/>
																								</children>
																								<variables/>
																							</template>
																							<template subtype="element" match="levelLearned">
																								<children>
																									<text fixtext=",&quot;level&quot;:"/>
																									<content subtype="regular">
																										<format basic-type="xsd" datatype="int"/>
																									</content>
																								</children>
																								<variables/>
																							</template>
																							<text fixtext=",&quot;pack&quot;:&quot;world.incarnateSpells&quot;}"/>
																						</children>
																						<variables/>
																					</template>
																					<template subtype="element" filter="position() &gt; 1" match="defaultSpell">
																						<children>
																							<text fixtext=",{"/>
																							<template subtype="element" match="Name">
																								<children>
																									<text fixtext="&quot;_id&quot;:&quot;"/>
																									<template subtype="attribute" match="FID">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="&quot;,&quot;name&quot;:&quot;"/>
																									<content subtype="regular"/>
																									<text fixtext="&quot;"/>
																								</children>
																								<variables/>
																							</template>
																							<template subtype="element" match="levelLearned">
																								<children>
																									<text fixtext=",&quot;level&quot;:"/>
																									<content subtype="regular">
																										<format basic-type="xsd" datatype="int"/>
																									</content>
																								</children>
																								<variables/>
																							</template>
																							<text fixtext=",&quot;pack&quot;:&quot;world.incarnateSpells&quot;}"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="]"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="},&quot;dieSize&quot;:"/>
																	<template subtype="element" match="classHitPoints">
																		<children>
																			<template subtype="element" match="dieSize">
																				<children>
																					<content subtype="regular">
																						<format basic-type="xsd" datatype="positiveInteger"/>
																					</content>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext=",&quot;family&quot;:&quot;class&quot;,&quot;official&quot;:&quot;"/>
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
																	<text fixtext="&quot;,&quot;pack&quot;:&quot;world.incarnateClass&quot;,&quot;type&quot;:&quot;class&quot;,&quot;_id&quot;:&quot;"/>
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
																	<text fixtext="&quot;,&quot;resources&quot;:["/>
																	<calltemplate subtype="element" match="classResources"/>
																	<text fixtext="]},&quot;type&quot;:&quot;class&quot;"/>
																	<calltemplate subtype="named" match="img">
																		<parameters/>
																	</calltemplate>
																	<text fixtext="}"/>
																	<newline/>
																	<template subtype="element" match="classTraits">
																		<children>
																			<template subtype="element" match="classTrait">
																				<children>
																					<text fixtext="{&quot;_id&quot;:&quot;"/>
																					<template subtype="attribute" match="FID">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="&quot;"/>
																					<calltemplate subtype="named" match="a00ClassTraitTemplate">
																						<parameters/>
																					</calltemplate>
																					<text fixtext="}"/>
																					<newline/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<template subtype="element" match="classArchetypes">
																		<children>
																			<template subtype="element" match="classArchetype">
																				<children>
																					<text fixtext="{&quot;_id&quot;:&quot;"/>
																					<template subtype="attribute" match="FID">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="&quot;,&quot;name&quot;:&quot;"/>
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
																											<template subtype="element" match="weapons">
																												<children>
																													<text fixtext="&lt;p&gt;&lt;b&gt;Weapons:&lt;/b&gt; "/>
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
																									<text fixtext="&quot;,&quot;type&quot;:&quot;feat&quot;,&quot;pack&quot;:&quot;world.incarnateClass&quot;}"/>
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
																									<text fixtext="&quot;,&quot;type&quot;:&quot;feat&quot;,&quot;pack&quot;:&quot;world.incarnateClass&quot;}"/>
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
																													<text fixtext="&quot;,&quot;type&quot;:&quot;feat&quot;,&quot;pack&quot;:&quot;world.incarnateClass&quot;}"/>
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
																					<condition>
																						<children>
																							<conditionbranch xpath="classArchetypeStatPriority">
																								<children>
																									<template subtype="element" match="classArchetypeStatPriority">
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
																											<text fixtext="&quot;,&quot;classStat3&quot;:&quot;"/>
																											<template subtype="element" match="stat3">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																											<text fixtext="&quot;,&quot;classStat4&quot;:&quot;"/>
																											<template subtype="element" match="stat4">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																											<text fixtext="&quot;,&quot;classStat5&quot;:&quot;"/>
																											<template subtype="element" match="stat5">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																											<text fixtext="&quot;,&quot;classStat6&quot;:&quot;"/>
																											<template subtype="element" match="stat6">
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
																							</conditionbranch>
																							<conditionbranch xpath="../../classStatPriority">
																								<children>
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
																															<text fixtext="&quot;,&quot;classStat3&quot;:&quot;"/>
																															<template subtype="element" match="stat3">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																															<text fixtext="&quot;,&quot;classStat4&quot;:&quot;"/>
																															<template subtype="element" match="stat4">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																															<text fixtext="&quot;,&quot;classStat5&quot;:&quot;"/>
																															<template subtype="element" match="stat5">
																																<children>
																																	<content subtype="regular"/>
																																</children>
																																<variables/>
																															</template>
																															<text fixtext="&quot;,&quot;classStat6&quot;:&quot;"/>
																															<template subtype="element" match="stat6">
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
																								</children>
																							</conditionbranch>
																						</children>
																					</condition>
																					<text fixtext=",&quot;classType&quot;:&quot;archetype&quot;,&quot;defaults&quot;:{&quot;startingEquipment&quot;:["/>
																					<condition>
																						<children>
																							<conditionbranch xpath="classArchetypeEquipment">
																								<children>
																									<template subtype="element" match="classArchetypeEquipment">
																										<children>
																											<template subtype="element" match="defaultChoices">
																												<children>
																													<template subtype="element" filter="position() = 1" match="includedItem">
																														<children>
																															<text fixtext="{"/>
																															<template subtype="attribute" match="FID">
																																<children>
																																	<text fixtext="&quot;_id&quot;:&quot;"/>
																																	<content subtype="regular"/>
																																	<text fixtext="&quot;"/>
																																</children>
																																<variables/>
																															</template>
																															<template subtype="element" match="inculdedItemName">
																																<children>
																																	<text fixtext=",&quot;name&quot;:&quot;"/>
																																	<content subtype="regular"/>
																																	<text fixtext="&quot;"/>
																																</children>
																																<variables/>
																															</template>
																															<text fixtext=",&quot;level&quot;:1,&quot;pack&quot;:&quot;world.incarnateEquipment&quot;"/>
																															<template subtype="element" match="inculdedItemQuantity">
																																<children>
																																	<text fixtext=",&quot;quantity&quot;:"/>
																																	<content subtype="regular">
																																		<format basic-type="xsd" datatype="nonNegativeInteger"/>
																																	</content>
																																</children>
																																<variables/>
																															</template>
																															<text fixtext="}"/>
																														</children>
																														<variables/>
																													</template>
																													<template subtype="element" filter="position() &gt; 1" match="includedItem">
																														<children>
																															<text fixtext=",{"/>
																															<template subtype="attribute" match="FID">
																																<children>
																																	<text fixtext="&quot;_id&quot;:&quot;"/>
																																	<content subtype="regular"/>
																																	<text fixtext="&quot;"/>
																																</children>
																																<variables/>
																															</template>
																															<template subtype="element" match="inculdedItemName">
																																<children>
																																	<text fixtext=",&quot;name&quot;:&quot;"/>
																																	<content subtype="regular"/>
																																	<text fixtext="&quot;"/>
																																</children>
																																<variables/>
																															</template>
																															<text fixtext=",&quot;level&quot;:1,&quot;pack&quot;:&quot;world.incarnateEquipment&quot;"/>
																															<template subtype="element" match="inculdedItemQuantity">
																																<children>
																																	<text fixtext=",&quot;quantity&quot;:"/>
																																	<content subtype="regular">
																																		<format basic-type="xsd" datatype="nonNegativeInteger"/>
																																	</content>
																																</children>
																																<variables/>
																															</template>
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
																							</conditionbranch>
																							<conditionbranch xpath=".">
																								<children>
																									<template subtype="userdefined" match="..">
																										<children>
																											<template subtype="userdefined" match="..">
																												<children>
																													<template subtype="element" match="classEquipment">
																														<children>
																															<template subtype="element" match="defaultChoices">
																																<children>
																																	<template subtype="element" filter="position() = 1" match="includedItem">
																																		<children>
																																			<text fixtext="{"/>
																																			<template subtype="attribute" match="FID">
																																				<children>
																																					<text fixtext="&quot;_id&quot;:&quot;"/>
																																					<content subtype="regular"/>
																																					<text fixtext="&quot;"/>
																																				</children>
																																				<variables/>
																																			</template>
																																			<template subtype="element" match="inculdedItemName">
																																				<children>
																																					<text fixtext=",&quot;name&quot;:&quot;"/>
																																					<content subtype="regular"/>
																																					<text fixtext="&quot;"/>
																																				</children>
																																				<variables/>
																																			</template>
																																			<text fixtext=",&quot;level&quot;:1,&quot;pack&quot;:&quot;world.incarnateEquipment&quot;"/>
																																			<template subtype="element" match="inculdedItemQuantity">
																																				<children>
																																					<text fixtext=",&quot;quantity&quot;:"/>
																																					<content subtype="regular">
																																						<format basic-type="xsd" datatype="nonNegativeInteger"/>
																																					</content>
																																				</children>
																																				<variables/>
																																			</template>
																																			<text fixtext="}"/>
																																		</children>
																																		<variables/>
																																	</template>
																																	<template subtype="element" filter="position() &gt; 1" match="includedItem">
																																		<children>
																																			<text fixtext=",{"/>
																																			<template subtype="attribute" match="FID">
																																				<children>
																																					<text fixtext="&quot;_id&quot;:&quot;"/>
																																					<content subtype="regular"/>
																																					<text fixtext="&quot;"/>
																																				</children>
																																				<variables/>
																																			</template>
																																			<template subtype="element" match="inculdedItemName">
																																				<children>
																																					<text fixtext=",&quot;name&quot;:&quot;"/>
																																					<content subtype="regular"/>
																																					<text fixtext="&quot;"/>
																																				</children>
																																				<variables/>
																																			</template>
																																			<text fixtext=",&quot;level&quot;:1,&quot;pack&quot;:&quot;world.incarnateEquipment&quot;"/>
																																			<template subtype="element" match="inculdedItemQuantity">
																																				<children>
																																					<text fixtext=",&quot;quantity&quot;:"/>
																																					<content subtype="regular">
																																						<format basic-type="xsd" datatype="nonNegativeInteger"/>
																																					</content>
																																				</children>
																																				<variables/>
																																			</template>
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
																							</conditionbranch>
																						</children>
																					</condition>
																					<text fixtext="]"/>
																					<condition>
																						<children>
																							<conditionbranch xpath="classArchetypeSpellcasting/defaultSpells">
																								<children>
																									<template subtype="element" match="classArchetypeSpellcasting">
																										<children>
																											<template subtype="element" match="defaultSpells">
																												<children>
																													<text fixtext=",&quot;spells&quot;:["/>
																													<template subtype="element" filter="position() = 1" match="defaultSpell">
																														<children>
																															<text fixtext="{"/>
																															<template subtype="element" match="Name">
																																<children>
																																	<text fixtext="&quot;_id&quot;:&quot;"/>
																																	<template subtype="attribute" match="FID">
																																		<children>
																																			<content subtype="regular"/>
																																		</children>
																																		<variables/>
																																	</template>
																																	<text fixtext="&quot;,&quot;name&quot;:&quot;"/>
																																	<content subtype="regular"/>
																																	<text fixtext="&quot;"/>
																																</children>
																																<variables/>
																															</template>
																															<template subtype="element" match="levelLearned">
																																<children>
																																	<text fixtext=",&quot;level&quot;:"/>
																																	<content subtype="regular">
																																		<format basic-type="xsd" datatype="int"/>
																																	</content>
																																</children>
																																<variables/>
																															</template>
																															<text fixtext=",&quot;pack&quot;:&quot;world.incarnateSpells&quot;}"/>
																														</children>
																														<variables/>
																													</template>
																													<template subtype="element" filter="position() &gt; 1" match="defaultSpell">
																														<children>
																															<text fixtext=",{"/>
																															<template subtype="element" match="Name">
																																<children>
																																	<text fixtext="&quot;_id&quot;:&quot;"/>
																																	<template subtype="attribute" match="FID">
																																		<children>
																																			<content subtype="regular"/>
																																		</children>
																																		<variables/>
																																	</template>
																																	<text fixtext="&quot;,&quot;name&quot;:&quot;"/>
																																	<content subtype="regular"/>
																																	<text fixtext="&quot;"/>
																																</children>
																																<variables/>
																															</template>
																															<template subtype="element" match="levelLearned">
																																<children>
																																	<text fixtext=",&quot;level&quot;:"/>
																																	<content subtype="regular">
																																		<format basic-type="xsd" datatype="int"/>
																																	</content>
																																</children>
																																<variables/>
																															</template>
																															<text fixtext=",&quot;pack&quot;:&quot;world.incarnateSpells&quot;}"/>
																														</children>
																														<variables/>
																													</template>
																													<text fixtext="]"/>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																								</children>
																							</conditionbranch>
																							<conditionbranch xpath="../../classSpellcasting/defaultSpells">
																								<children>
																									<template subtype="userdefined" match="..">
																										<children>
																											<template subtype="userdefined" match="..">
																												<children>
																													<template subtype="element" match="classSpellcasting">
																														<children>
																															<template subtype="element" match="defaultSpells">
																																<children>
																																	<text fixtext=",&quot;spells&quot;:["/>
																																	<template subtype="element" filter="position() = 1" match="defaultSpell">
																																		<children>
																																			<text fixtext="{"/>
																																			<template subtype="element" match="Name">
																																				<children>
																																					<text fixtext="&quot;_id&quot;:&quot;"/>
																																					<template subtype="attribute" match="FID">
																																						<children>
																																							<content subtype="regular"/>
																																						</children>
																																						<variables/>
																																					</template>
																																					<text fixtext="&quot;,&quot;name&quot;:&quot;"/>
																																					<content subtype="regular"/>
																																					<text fixtext="&quot;"/>
																																				</children>
																																				<variables/>
																																			</template>
																																			<template subtype="element" match="levelLearned">
																																				<children>
																																					<text fixtext=",&quot;level&quot;:"/>
																																					<content subtype="regular">
																																						<format basic-type="xsd" datatype="int"/>
																																					</content>
																																				</children>
																																				<variables/>
																																			</template>
																																			<text fixtext=",&quot;pack&quot;:&quot;world.incarnateSpells&quot;}"/>
																																		</children>
																																		<variables/>
																																	</template>
																																	<template subtype="element" filter="position() &gt; 1" match="defaultSpell">
																																		<children>
																																			<text fixtext=",{"/>
																																			<template subtype="element" match="Name">
																																				<children>
																																					<text fixtext="&quot;_id&quot;:&quot;"/>
																																					<template subtype="attribute" match="FID">
																																						<children>
																																							<content subtype="regular"/>
																																						</children>
																																						<variables/>
																																					</template>
																																					<text fixtext="&quot;,&quot;name&quot;:&quot;"/>
																																					<content subtype="regular"/>
																																					<text fixtext="&quot;"/>
																																				</children>
																																				<variables/>
																																			</template>
																																			<template subtype="element" match="levelLearned">
																																				<children>
																																					<text fixtext=",&quot;level&quot;:"/>
																																					<content subtype="regular">
																																						<format basic-type="xsd" datatype="int"/>
																																					</content>
																																				</children>
																																				<variables/>
																																			</template>
																																			<text fixtext=",&quot;pack&quot;:&quot;world.incarnateSpells&quot;}"/>
																																		</children>
																																		<variables/>
																																	</template>
																																	<text fixtext="]"/>
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
																					<text fixtext="},&quot;dieSize&quot;:"/>
																					<template subtype="userdefined" match="..">
																						<children>
																							<template subtype="userdefined" match="..">
																								<children>
																									<template subtype="element" match="classHitPoints">
																										<children>
																											<template subtype="element" match="dieSize">
																												<children>
																													<content subtype="regular">
																														<format basic-type="xsd" datatype="positiveInteger"/>
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
																					<text fixtext=",&quot;family&quot;:&quot;class&quot;,&quot;official&quot;:&quot;"/>
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
																					<text fixtext="&quot;,&quot;pack&quot;:&quot;world.incarnateClass&quot;,&quot;type&quot;:&quot;class&quot;,&quot;_id&quot;:&quot;"/>
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
																					<text fixtext="&quot;,&quot;resources&quot;:["/>
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
																					<text fixtext="}"/>
																					<newline/>
																					<template subtype="element" match="classArchetypeTraits">
																						<children>
																							<template subtype="element" match="classArchetypeTrait">
																								<children>
																									<text fixtext="{&quot;_id&quot;:&quot;"/>
																									<template subtype="attribute" match="FID">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="&quot;"/>
																									<calltemplate subtype="named" match="a00ClassArchetypeTraitTemplate">
																										<parameters/>
																									</calltemplate>
																									<text fixtext="}"/>
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
