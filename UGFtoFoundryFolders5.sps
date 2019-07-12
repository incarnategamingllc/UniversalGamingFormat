<?xml version="1.0" encoding="UTF-8"?>
<structure version="21" html-doctype="HTML4 Transitional" compatibility-view="IE9" html-outputextent="Complete" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT" ixbrl-version="1.0">
	<parameters/>
	<schemasources>
		<namespaces>
			<nspair prefix="vc" uri="http://www.w3.org/2007/XMLSchema-versioning"/>
		</namespaces>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="UGFDraft13.xsd" workingxmlfile="Incarnate-System2019_05_29_1.xml"/>
		</schemasources>
	</schemasources>
	<modules>
		<module spsfile="0FoundryTemplatesModule.sps"/>
	</modules>
	<flags>
		<scripts/>
		<mainparts>
			<mainpart match="/" spsfile="0FoundryTemplatesModule.sps" isactive="0"/>
		</mainparts>
		<globalparts/>
		<designfragments>
			<designfragment match="a00BackgroundDescriptionTemplate" spsfile="0FoundryTemplatesModule.sps" isactive="0"/>
			<designfragment match="a00BackgroundFeatureTemplate" spsfile="0FoundryTemplatesModule.sps" isactive="0"/>
			<designfragment match="a00BackgroundTemplate" spsfile="0FoundryTemplatesModule.sps" isactive="0"/>
			<designfragment match="a00ClassArchetypeDescription" spsfile="0FoundryTemplatesModule.sps" isactive="0"/>
			<designfragment match="a00ClassArchetypeTemplate" spsfile="0FoundryTemplatesModule.sps" isactive="0"/>
			<designfragment match="a00ClassArchetypeTraitTemplate" spsfile="0FoundryTemplatesModule.sps" isactive="0"/>
			<designfragment match="a00ClassDescriptionTemplate" spsfile="0FoundryTemplatesModule.sps" isactive="0"/>
			<designfragment match="a00ClassTemplate" spsfile="0FoundryTemplatesModule.sps" isactive="0"/>
			<designfragment match="a00ClassTraitTemplate" spsfile="0FoundryTemplatesModule.sps" isactive="0"/>
			<designfragment match="a00EquipmentTemplate" spsfile="0FoundryTemplatesModule.sps" isactive="0"/>
			<designfragment match="a00FeatTemplate" spsfile="0FoundryTemplatesModule.sps" isactive="0"/>
			<designfragment match="a00RaceDescriptionTemplate" spsfile="0FoundryTemplatesModule.sps" isactive="0"/>
			<designfragment match="a00RaceSubraceDescriptionTemplate" spsfile="0FoundryTemplatesModule.sps" isactive="0"/>
			<designfragment match="a00RaceTemplate" spsfile="0FoundryTemplatesModule.sps" isactive="0"/>
			<designfragment match="a00RaceTraitTemplate" spsfile="0FoundryTemplatesModule.sps" isactive="0"/>
			<designfragment match="a00SpellTemplate" spsfile="0FoundryTemplatesModule.sps" isactive="0"/>
			<designfragment match="a00SubraceTemplate" spsfile="0FoundryTemplatesModule.sps" isactive="0"/>
			<designfragment match="a00SubraceTraitTemplate" spsfile="0FoundryTemplatesModule.sps" isactive="0"/>
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
											<template subtype="element" filter="count(../frontMatter) = 2" match="pregenSheetsChapter">
												<children>
													<template subtype="element" match="pregenSheetsIntroduction">
														<children>
															<template subtype="element" match="variables">
																<children>
																	<template subtype="element" match="levels">
																		<children>
																			<text fixtext="{&quot;_id&quot;:&quot;"/>
																			<template subtype="attribute" match="FID">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																			<text fixtext="Folder&quot;,&quot;name&quot;:&quot;Play Ready Characters&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:null}"/>
																			<newline/>
																			<template subtype="element" match="level">
																				<children>
																					<text fixtext="{&quot;_id&quot;:&quot;"/>
																					<template subtype="attribute" match="FID">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="Folder&quot;,&quot;name&quot;:&quot;Level "/>
																					<autocalc xpath="if ( . &gt;= 10 ) then . else concat(&quot;0&quot;,.)"/>
																					<text fixtext=" Characters&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;"/>
																					<template subtype="userdefined" match="..">
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
																					<text fixtext="Folder&quot;}"/>
																					<newline/>
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
																																			<template subtype="element" match="class">
																																				<children>
																																					<text fixtext="{&quot;_id&quot;:&quot;"/>
																																					<template subtype="uservariable" match="$levelFID">
																																						<children>
																																							<content subtype="regular"/>
																																						</children>
																																						<variables/>
																																					</template>
																																					<template subtype="attribute" match="FID">
																																						<children>
																																							<content subtype="regular"/>
																																						</children>
																																						<variables/>
																																					</template>
																																					<text fixtext="Folder&quot;,&quot;name&quot;:&quot;"/>
																																					<content subtype="regular"/>
																																					<text fixtext="&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;"/>
																																					<template subtype="uservariable" match="$levelFID">
																																						<children>
																																							<content subtype="regular"/>
																																						</children>
																																						<variables/>
																																					</template>
																																					<text fixtext="Folder&quot;}"/>
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
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables>
																					<variable name="levelFID" value="@FID" valuetype="&lt;auto&gt;"/>
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
											<text fixtext="{&quot;_id&quot;:&quot;IrzkuiEJajzjb4LO&quot;,&quot;name&quot;:&quot;Riddles&quot;,&quot;type&quot;:&quot;JournalEntry&quot;,&quot;parent&quot;:null}"/>
											<newline/>
											<condition>
												<children>
													<conditionbranch xpath="count(chapters) = 1000">
														<children>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder&quot;,&quot;name&quot;:&quot;Bestiary&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:null}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder0&quot;,&quot;name&quot;:&quot;0&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder1016&quot;,&quot;name&quot;:&quot;0.0625&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder108&quot;,&quot;name&quot;:&quot;0.125&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder104&quot;,&quot;name&quot;:&quot;0.25&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder102&quot;,&quot;name&quot;:&quot;0.5&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder1&quot;,&quot;name&quot;:&quot;01&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder2&quot;,&quot;name&quot;:&quot;02&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder3&quot;,&quot;name&quot;:&quot;03&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder4&quot;,&quot;name&quot;:&quot;04&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder5&quot;,&quot;name&quot;:&quot;05&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder6&quot;,&quot;name&quot;:&quot;06&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder7&quot;,&quot;name&quot;:&quot;07&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder8&quot;,&quot;name&quot;:&quot;08&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder9&quot;,&quot;name&quot;:&quot;09&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder10&quot;,&quot;name&quot;:&quot;10&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder11&quot;,&quot;name&quot;:&quot;11&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder12&quot;,&quot;name&quot;:&quot;12&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder13&quot;,&quot;name&quot;:&quot;13&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder14&quot;,&quot;name&quot;:&quot;14&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder15&quot;,&quot;name&quot;:&quot;15&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder16&quot;,&quot;name&quot;:&quot;16&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder17&quot;,&quot;name&quot;:&quot;17&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder18&quot;,&quot;name&quot;:&quot;18&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder19&quot;,&quot;name&quot;:&quot;19&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder20&quot;,&quot;name&quot;:&quot;20&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder21&quot;,&quot;name&quot;:&quot;21&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder22&quot;,&quot;name&quot;:&quot;22&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder23&quot;,&quot;name&quot;:&quot;23&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder24&quot;,&quot;name&quot;:&quot;24&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder25&quot;,&quot;name&quot;:&quot;25&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder26&quot;,&quot;name&quot;:&quot;26&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder27&quot;,&quot;name&quot;:&quot;27&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder28&quot;,&quot;name&quot;:&quot;28&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder29&quot;,&quot;name&quot;:&quot;29&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
															<text fixtext="{&quot;_id&quot;:&quot;bestiaryFolder30&quot;,&quot;name&quot;:&quot;30&quot;,&quot;type&quot;:&quot;Actor&quot;,&quot;parent&quot;:&quot;bestiaryFolder&quot;}"/>
															<newline/>
														</children>
													</conditionbranch>
												</children>
											</condition>
											<text fixtext="{&quot;_id&quot;:&quot;frontMatterFolder&quot;,&quot;name&quot;:&quot;Front Matter&quot;,&quot;type&quot;:&quot;JournalEntry&quot;,&quot;parent&quot;:null}"/>
											<newline/>
											<text fixtext="{&quot;_id&quot;:&quot;rulesAndLoreFolder&quot;,&quot;name&quot;:&quot;Rules and Lore&quot;,&quot;type&quot;:&quot;JournalEntry&quot;,&quot;parent&quot;:null}"/>
											<newline/>
											<template subtype="element" match="featChapter">
												<children>
													<template subtype="element" match="featsIntroduction">
														<children>
															<template subtype="element" match="sections">
																<children>
																	<template subtype="element" filter=".[1]" match="section1">
																		<children>
																			<text fixtext="{&quot;_id&quot;:&quot;"/>
																			<template subtype="attribute" match="FID">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																			<text fixtext="Folder&quot;,&quot;name&quot;:&quot;"/>
																			<template subtype="element" match="heading1">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																			<text fixtext="&quot;,&quot;type&quot;:&quot;Item&quot;,&quot;parent&quot;:null}"/>
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
											<newline/>
											<template subtype="element" match="classChapter">
												<children>
													<text fixtext="{&quot;_id&quot;:&quot;classFolder&quot;,&quot;name&quot;:&quot;Classes&quot;,&quot;type&quot;:&quot;Item&quot;,&quot;parent&quot;:null}"/>
													<newline/>
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
																	<text fixtext="Folder&quot;,&quot;name&quot;:&quot;"/>
																	<template subtype="element" match="className">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;,&quot;type&quot;:&quot;Item&quot;,&quot;parent&quot;:&quot;classFolder&quot;}"/>
																	<newline/>
																	<text fixtext="{&quot;_id&quot;:&quot;"/>
																	<template subtype="attribute" match="FID">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="AbilitiesFolder&quot;,&quot;name&quot;:&quot;00 "/>
																	<template subtype="element" match="className">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext=" Abilities&quot;,&quot;type&quot;:&quot;Item&quot;,&quot;parent&quot;:&quot;"/>
																	<template subtype="attribute" match="FID">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="Folder&quot;}"/>
																	<newline/>
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
																					<text fixtext="Folder&quot;,&quot;name&quot;:&quot;"/>
																					<template subtype="element" match="classArchetypeName">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="&quot;,&quot;type&quot;:&quot;Item&quot;,&quot;parent&quot;:&quot;"/>
																					<template subtype="userdefined" match="..">
																						<children>
																							<template subtype="userdefined" match="..">
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
																					<text fixtext="Folder&quot;}"/>
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
											<template subtype="element" match="backgroundChapter">
												<children>
													<text fixtext="{&quot;_id&quot;:&quot;backgroundFolder&quot;,&quot;name&quot;:&quot;Backgrounds&quot;,&quot;type&quot;:&quot;Item&quot;,&quot;parent&quot;:null}"/>
													<newline/>
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
																	<text fixtext="Folder&quot;,&quot;name&quot;:&quot;"/>
																	<template subtype="element" match="backgroundName">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;,&quot;type&quot;:&quot;Item&quot;,&quot;parent&quot;:&quot;backgroundFolder&quot;}"/>
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
											<template subtype="element" match="racesChapter">
												<children>
													<text fixtext="{&quot;_id&quot;:&quot;racesFolder&quot;,&quot;name&quot;:&quot;Races&quot;,&quot;type&quot;:&quot;Item&quot;,&quot;parent&quot;:null}"/>
													<newline/>
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
																	<text fixtext="Folder&quot;,&quot;name&quot;:&quot;"/>
																	<template subtype="element" match="raceName">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;,&quot;type&quot;:&quot;Item&quot;,&quot;parent&quot;:&quot;racesFolder&quot;}"/>
																	<newline/>
																	<text fixtext="{&quot;_id&quot;:&quot;"/>
																	<template subtype="attribute" match="FID">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="AbilitiesFolder&quot;,&quot;name&quot;:&quot;0 "/>
																	<template subtype="element" match="raceName">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext=" Abilities&quot;,&quot;type&quot;:&quot;Item&quot;,&quot;parent&quot;:&quot;"/>
																	<template subtype="attribute" match="FID">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="Folder&quot;}"/>
																	<newline/>
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
																					<text fixtext="Folder&quot;,&quot;name&quot;:&quot;"/>
																					<template subtype="element" match="subraceName">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="&quot;,&quot;type&quot;:&quot;Item&quot;,&quot;parent&quot;:&quot;"/>
																					<template subtype="userdefined" match="..">
																						<children>
																							<template subtype="userdefined" match="..">
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
																					<text fixtext="Folder&quot;}"/>
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
											<template subtype="element" match="pregenSheetsChapter">
												<children>
													<template subtype="element" match="pregenSheetsIntroduction">
														<children>
															<template subtype="element" match="variables">
																<children>
																	<template subtype="element" match="levels">
																		<children>
																			<template subtype="element" match="level">
																				<children>
																					<template subtype="source" match="XML">
																						<children>
																							<template subtype="element" match="root">
																								<children>
																									<template subtype="element" match="chapters">
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
