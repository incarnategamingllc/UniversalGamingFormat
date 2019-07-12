<?xml version="1.0" encoding="UTF-8"?>
<structure version="21" html-doctype="HTML4 Transitional" compatibility-view="IE9" html-outputextent="Complete" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT" ixbrl-version="1.0">
	<parameters/>
	<schemasources>
		<namespaces>
			<nspair prefix="vc" uri="http://www.w3.org/2007/XMLSchema-versioning"/>
		</namespaces>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="UGFDraft14.xsd" workingxmlfile="Incarnate-System2019_06_08.xml"/>
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
											<template subtype="element" match="racesChapter">
												<children>
													<template subtype="element" match="races">
														<children>
															<template subtype="element" match="race">
																<children>
																	<text fixtext="{&quot;_id&quot;:&quot;"/>
																	<template subtype="attribute" match="FID">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;"/>
																	<calltemplate subtype="named" match="a00RaceTemplate">
																		<parameters/>
																	</calltemplate>
																	<text fixtext="}"/>
																	<newline/>
																	<template subtype="element" match="raceTraits">
																		<children>
																			<template subtype="element" match="raceTrait">
																				<children>
																					<text fixtext="{&quot;_id&quot;:&quot;"/>
																					<template subtype="attribute" match="FID">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="&quot;"/>
																					<calltemplate subtype="named" match="a00RaceTraitTemplate">
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
																	<template subtype="element" match="subraces">
																		<children>
																			<template subtype="element" match="subrace">
																				<children>
																					<text fixtext="{&quot;_id&quot;:&quot;"/>
																					<template subtype="attribute" match="FID">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="&quot;"/>
																					<calltemplate subtype="named" match="a00SubraceTemplate">
																						<parameters/>
																					</calltemplate>
																					<text fixtext="}"/>
																					<newline/>
																					<template subtype="element" match="subraceTraits">
																						<children>
																							<template subtype="element" match="subraceTrait">
																								<children>
																									<text fixtext="{&quot;_id&quot;:&quot;"/>
																									<template subtype="attribute" match="FID">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="&quot;"/>
																									<calltemplate subtype="named" match="a00SubraceTraitTemplate">
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
															<template subtype="element" match="background">
																<children>
																	<text fixtext="{&quot;_id&quot;:&quot;"/>
																	<template subtype="attribute" match="FID">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;"/>
																	<calltemplate subtype="named" match="a00BackgroundTemplate">
																		<parameters/>
																	</calltemplate>
																	<text fixtext="}"/>
																	<newline/>
																	<template subtype="element" match="backgroundFeature">
																		<children>
																			<text fixtext="{&quot;_id&quot;:&quot;"/>
																			<template subtype="attribute" match="FID">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																			<text fixtext="&quot;"/>
																			<calltemplate subtype="named" match="a00BackgroundFeatureTemplate">
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
																		</children>
																		<variables/>
																	</template>
																	<template subtype="element" match="classDescription">
																		<children>
																			<content subtype="regular"/>
																			<text fixtext="\n"/>
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
																	<text fixtext="&quot;},&quot;source&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Source&quot;},&quot;levels&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Class Levels&quot;,&quot;value&quot;:&quot;0&quot;},&quot;subclass&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Subclass&quot;,&quot;value&quot;:&quot;&quot;}},&quot;folder&quot;:&quot;"/>
																	<template subtype="attribute" match="FID">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="Folder&quot;,&quot;flags&quot;:{&quot;sourceID&quot;:&quot;"/>
																	<template subtype="attribute" match="FID">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;,&quot;children&quot;:[{}"/>
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
																					<text fixtext="&quot;,&quot;type&quot;:&quot;feat&quot;}"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="],&quot;resources&quot;:["/>
																	<template subtype="element" match="classResources">
																		<children>
																			<template subtype="element" match="primaryResrource">
																				<children>
																					<text fixtext="{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;"/>
																					<template subtype="element" match="name">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="&quot;,&quot;value&quot;:[{}"/>
																					<template subtype="element" match="maximum">
																						<children>
																							<text fixtext=",{&quot;startLevel&quot;:"/>
																							<template subtype="attribute" match="startLevel">
																								<children>
																									<content subtype="regular">
																										<format basic-type="xsd" datatype="integer"/>
																									</content>
																								</children>
																								<variables/>
																							</template>
																							<text fixtext=",&quot;endLevel&quot;:"/>
																							<template subtype="attribute" match="endLevel">
																								<children>
																									<content subtype="regular">
																										<format basic-type="xsd" datatype="integer"/>
																									</content>
																								</children>
																								<variables/>
																							</template>
																							<text fixtext=",&quot;shortRest&quot;:"/>
																							<template subtype="attribute" match="shortRest">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																							<text fixtext=",&quot;longRest&quot;:"/>
																							<template subtype="attribute" match="longRest">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																							<text fixtext=",&quot;value&quot;:"/>
																							<content subtype="regular"/>
																							<text fixtext="}"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="]}"/>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="secondaryResrource">
																				<children>
																					<text fixtext=",{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;"/>
																					<template subtype="element" match="name">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="&quot;,&quot;value&quot;:[{}"/>
																					<template subtype="element" match="maximum">
																						<children>
																							<text fixtext=",{&quot;startLevel&quot;:"/>
																							<template subtype="attribute" match="startLevel">
																								<children>
																									<content subtype="regular">
																										<format basic-type="xsd" datatype="integer"/>
																									</content>
																								</children>
																								<variables/>
																							</template>
																							<text fixtext=",&quot;endLevel&quot;:"/>
																							<template subtype="attribute" match="endLevel">
																								<children>
																									<content subtype="regular">
																										<format basic-type="xsd" datatype="integer"/>
																									</content>
																								</children>
																								<variables/>
																							</template>
																							<text fixtext=",&quot;shortRest&quot;:"/>
																							<template subtype="attribute" match="shortRest">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																							<text fixtext=",&quot;longRest&quot;:"/>
																							<template subtype="attribute" match="longRest">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																							<text fixtext=",&quot;value&quot;:"/>
																							<content subtype="regular"/>
																							<text fixtext="}"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="]}"/>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="tertiaryResrource">
																				<children>
																					<text fixtext=",{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;"/>
																					<template subtype="element" match="name">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="&quot;,&quot;value&quot;:[{}"/>
																					<template subtype="element" match="maximum">
																						<children>
																							<text fixtext=",{&quot;startLevel&quot;:"/>
																							<template subtype="attribute" match="startLevel">
																								<children>
																									<content subtype="regular">
																										<format basic-type="xsd" datatype="integer"/>
																									</content>
																								</children>
																								<variables/>
																							</template>
																							<text fixtext=",&quot;endLevel&quot;:"/>
																							<template subtype="attribute" match="endLevel">
																								<children>
																									<content subtype="regular">
																										<format basic-type="xsd" datatype="integer"/>
																									</content>
																								</children>
																								<variables/>
																							</template>
																							<text fixtext=",&quot;shortRest&quot;:"/>
																							<template subtype="attribute" match="shortRest">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																							<text fixtext=",&quot;longRest&quot;:"/>
																							<template subtype="attribute" match="longRest">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																							<text fixtext=",&quot;value&quot;:"/>
																							<content subtype="regular"/>
																							<text fixtext="}"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="]}"/>
																				</children>
																				<variables/>
																			</template>
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
																	<text fixtext=",&quot;family&quot;:&quot;class&quot;,&quot;choice&quot;:["/>
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
																			<text fixtext=",&quot;choices&quot;:[{}"/>
																			<template subtype="element" match="classArchetype">
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
																					<text fixtext="&quot;,&quot;type&quot;:&quot;class&quot;}"/>
																				</children>
																				<variables/>
																			</template>
																			<text fixtext="]}"/>
																		</children>
																		<variables/>
																	</template>
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
																					<text fixtext="&quot;,&quot;name&quot;:&quot;00 "/>
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
																					<text fixtext=" - "/>
																					<template subtype="element" match="classArchetypeName">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="&quot;,&quot;permission&quot;:{&quot;default&quot;:2},&quot;data&quot;:{&quot;description&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Description&quot;,&quot;value&quot;:&quot;"/>
																					<template subtype="userdefined" match="..">
																						<children>
																							<template subtype="userdefined" match="..">
																								<children>
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
																									<template subtype="element" match="classArchetypes">
																										<children>
																											<text fixtext="&lt;h1&gt;Archetypes&lt;/h1&gt;\n"/>
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
																							<text fixtext="&lt;h2&gt;"/>
																							<content subtype="regular"/>
																							<text fixtext="&lt;/h2&gt;\n"/>
																						</children>
																						<variables/>
																					</template>
																					<template subtype="element" match="classArchetypeTraits">
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
																					<text fixtext="&quot;},&quot;source&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Source&quot;},&quot;levels&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Class Levels&quot;,&quot;value&quot;:&quot;0&quot;},&quot;subclass&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Subclass&quot;,&quot;value&quot;:&quot;"/>
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
																					<text fixtext="Folder&quot;,&quot;flags&quot;:{&quot;sourceID&quot;:&quot;"/>
																					<template subtype="attribute" match="FID">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="&quot;,&quot;children&quot;:[{},"/>
																					<template subtype="element" match="classArchetypeTraits">
																						<children>
																							<text fixtext="{&quot;_id&quot;:&quot;&quot;"/>
																							<template subtype="attribute" match="FID">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																							<text fixtext=",&quot;level&quot;:"/>
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
																							<text fixtext="&quot;,&quot;type&quot;:&quot;feat&quot;}"/>
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
																													<text fixtext="&quot;,&quot;type&quot;:&quot;feat&quot;}"/>
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
																					<text fixtext="],&quot;resources&quot;:[{}"/>
																					<calltemplate subtype="named" match="resourcesVTTconsumption">
																						<parameters/>
																					</calltemplate>
																					<text fixtext="]"/>
																					<template subtype="element" match="classArchetypeSpellcasting">
																						<children>
																							<text fixtext=",&quot;casting&quot;:{"/>
																							<calltemplate subtype="named" match="spellPotency">
																								<parameters/>
																							</calltemplate>
																							<text fixtext="}"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext=",&quot;family&quot;:&quot;class&quot;},&quot;type&quot;:&quot;class&quot;"/>
																					<calltemplate subtype="named" match="img">
																						<parameters/>
																					</calltemplate>
																					<text fixtext="}"/>
																					<newline/>
																					<template subtype="element" match="classArchetypeTraits">
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
											<template subtype="element" match="featChapter">
												<children>
													<template subtype="element" match="feats">
														<children>
															<template subtype="element" match="feat">
																<children>
																	<text fixtext="{&quot;_id&quot;:&quot;"/>
																	<template subtype="attribute" match="FID">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;"/>
																	<calltemplate subtype="named" match="a00FeatTemplate">
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
