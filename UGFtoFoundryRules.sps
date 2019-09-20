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
			<designfragment match="compendium" spsfile="0FoundryTemplatesModule2.sps" isactive="0"/>
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
											<template subtype="element" match="frontMatter">
												<children>
													<template subtype="element" match="credits">
														<children>
															<text fixtext="{&quot;_id&quot;:&quot;"/>
															<template subtype="attribute" match="FID">
																<children>
																	<content subtype="regular"/>
																</children>
																<variables/>
															</template>
															<text fixtext="&quot;,&quot;name&quot;:&quot;Credits&quot;,&quot;permission&quot;:{&quot;default&quot;:2},&quot;folder&quot;:&quot;frontMatterFolder&quot;,&quot;flags&quot;:{&quot;origin&quot;:{&quot;name&quot;:&quot;Credits&quot;,&quot;pack&quot;:&quot;"/>
															<calltemplate subtype="named" match="compendium">
																<parameters/>
															</calltemplate>
															<text fixtext="&quot;,&quot;type&quot;:&quot;journalEntry&quot;,&quot;_id&quot;:&quot;"/>
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
															<text fixtext="&quot;},&quot;type&quot;:&quot;text&quot;,&quot;entryTime&quot;:1553218384828,&quot;content&quot;:&quot;"/>
															<template subtype="element" match="team">
																<children>
																	<template subtype="attribute" match="name">
																		<children>
																			<text fixtext="&lt;h3&gt;"/>
																			<content subtype="regular"/>
																			<text fixtext="&lt;/h3&gt;\n"/>
																		</children>
																		<variables/>
																	</template>
																	<template subtype="element" match="position">
																		<children>
																			<template subtype="attribute" match="name">
																				<children>
																					<text fixtext="&lt;p&gt;&lt;strong&gt;"/>
																					<content subtype="regular"/>
																					<text fixtext="&lt;/strong&gt;&lt;/p&gt;\n"/>
																				</children>
																				<variables/>
																			</template>
																			<text fixtext="&lt;p&gt;"/>
																			<template subtype="element" match="contributors">
																				<children>
																					<template subtype="attribute" match="name">
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
															<text fixtext="&quot;}"/>
															<newline/>
														</children>
														<variables/>
													</template>
													<template subtype="element" match="legal">
														<children>
															<text fixtext="{&quot;_id&quot;:&quot;"/>
															<template subtype="attribute" match="FID">
																<children>
																	<content subtype="regular"/>
																</children>
																<variables/>
															</template>
															<text fixtext="&quot;,&quot;name&quot;:&quot;Legal&quot;,&quot;permission&quot;:{&quot;default&quot;:2},&quot;folder&quot;:&quot;frontMatterFolder&quot;,&quot;flags&quot;:{&quot;origin&quot;:{&quot;name&quot;:&quot;Legal&quot;,&quot;pack&quot;:&quot;"/>
															<calltemplate subtype="named" match="compendium">
																<parameters/>
															</calltemplate>
															<text fixtext="&quot;,&quot;type&quot;:&quot;journalEntry&quot;,&quot;_id&quot;:&quot;"/>
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
															<text fixtext="&quot;},&quot;type&quot;:&quot;text&quot;,&quot;entryTime&quot;:1553218384828,&quot;content&quot;:&quot;"/>
															<calltemplate subtype="named" match="sections">
																<parameters/>
															</calltemplate>
															<text fixtext="&quot;}"/>
															<newline/>
														</children>
														<variables/>
													</template>
													<template subtype="element" match="introduction">
														<children>
															<text fixtext="{&quot;_id&quot;:&quot;"/>
															<template subtype="attribute" match="FID">
																<children>
																	<content subtype="regular"/>
																</children>
																<variables/>
															</template>
															<text fixtext="&quot;,&quot;name&quot;:&quot;Introduction&quot;,&quot;permission&quot;:{&quot;default&quot;:2},&quot;folder&quot;:&quot;frontMatterFolder&quot;,&quot;flags&quot;:{&quot;origin&quot;:{&quot;name&quot;:&quot;Introduction&quot;,&quot;pack&quot;:&quot;"/>
															<calltemplate subtype="named" match="compendium">
																<parameters/>
															</calltemplate>
															<text fixtext="&quot;,&quot;type&quot;:&quot;journalEntry&quot;,&quot;_id&quot;:&quot;"/>
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
															<text fixtext="&quot;},&quot;type&quot;:&quot;text&quot;,&quot;entryTime&quot;:1553218384828,&quot;content&quot;:&quot;"/>
															<calltemplate subtype="named" match="sections">
																<parameters/>
															</calltemplate>
															<text fixtext="&quot;}"/>
															<newline/>
														</children>
														<variables/>
													</template>
												</children>
												<variables/>
											</template>
											<template subtype="element" match="PlayerQuickSheet">
												<children>
													<text fixtext="{&quot;_id&quot;:&quot;"/>
													<template subtype="attribute" match="FID">
														<children>
															<content subtype="regular"/>
														</children>
														<variables/>
													</template>
													<text fixtext="&quot;,&quot;name&quot;:&quot;Player Quick Sheet&quot;,&quot;permission&quot;:{&quot;default&quot;:2},&quot;folder&quot;:&quot;frontMatterFolder&quot;,&quot;flags&quot;:{&quot;origin&quot;:{&quot;name&quot;:&quot;Player Quick Sheet&quot;,&quot;pack&quot;:&quot;"/>
													<calltemplate subtype="named" match="compendium">
														<parameters/>
													</calltemplate>
													<text fixtext="&quot;,&quot;type&quot;:&quot;journalEntry&quot;,&quot;_id&quot;:&quot;"/>
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
													<text fixtext="&quot;},&quot;type&quot;:&quot;text&quot;,&quot;entryTime&quot;:1553218384828,&quot;content&quot;:&quot;"/>
													<calltemplate subtype="named" match="sections">
														<parameters/>
													</calltemplate>
													<text fixtext="&quot;}"/>
													<newline/>
												</children>
												<variables/>
											</template>
											<template subtype="element" match="miscellaneousChapters">
												<children>
													<template subtype="element" match="miscellaneousChapter">
														<children>
															<text fixtext="{&quot;_id&quot;:&quot;"/>
															<template subtype="attribute" match="FID">
																<children>
																	<content subtype="regular"/>
																</children>
																<variables/>
															</template>
															<text fixtext="&quot;,&quot;name&quot;:&quot;"/>
															<template subtype="element" match="chapterName">
																<children>
																	<content subtype="regular"/>
																</children>
																<variables/>
															</template>
															<text fixtext="&quot;,&quot;permission&quot;:{&quot;default&quot;:"/>
															<autocalc xpath="if ( GMOnly = false() ) then &quot;2&quot; else &quot;0&quot;"/>
															<text fixtext="},&quot;folder&quot;:&quot;rulesAndLoreFolder&quot;,&quot;flags&quot;:{&quot;origin&quot;:{&quot;name&quot;:&quot;"/>
															<template subtype="element" match="chapterName">
																<children>
																	<content subtype="regular"/>
																</children>
																<variables/>
															</template>
															<text fixtext="&quot;,&quot;pack&quot;:&quot;"/>
															<calltemplate subtype="named" match="compendium">
																<parameters/>
															</calltemplate>
															<text fixtext="&quot;,&quot;type&quot;:&quot;journalEntry&quot;,&quot;_id&quot;:&quot;"/>
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
															<text fixtext="&quot;},&quot;type&quot;:&quot;text&quot;,&quot;entryTime&quot;:1553218384828,&quot;content&quot;:&quot;"/>
															<calltemplate subtype="named" match="sections">
																<parameters/>
															</calltemplate>
															<text fixtext="&quot;}"/>
															<newline/>
														</children>
														<variables/>
													</template>
												</children>
												<variables/>
											</template>
											<template subtype="element" match="skillsChapter">
												<children>
													<template subtype="element" match="skills">
														<children>
															<template subtype="element" match="skill">
																<children>
																	<text fixtext="{&quot;_id&quot;:&quot;"/>
																	<template subtype="attribute" match="FID">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;,&quot;name&quot;:&quot;"/>
																	<template subtype="element" match="skillName">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;,&quot;permission&quot;:{&quot;default&quot;:2},&quot;folder&quot;:&quot;rulesAndLoreFolder&quot;,&quot;flags&quot;:{&quot;origin&quot;:{&quot;name&quot;:&quot;"/>
																	<template subtype="element" match="skillName">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;,&quot;pack&quot;:&quot;"/>
																	<calltemplate subtype="named" match="compendium">
																		<parameters/>
																	</calltemplate>
																	<text fixtext="&quot;,&quot;type&quot;:&quot;journalEntry&quot;,&quot;_id&quot;:&quot;"/>
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
																	<text fixtext="&quot;},&quot;type&quot;:&quot;text&quot;,&quot;entryTime&quot;:1553218384828,&quot;content&quot;:&quot;&lt;p&gt;Skill is based off of &lt;strong&gt;"/>
																	<template subtype="element" match="skillStat">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&lt;/strong&gt;&lt;/p&gt;\n"/>
																	<template subtype="element" match="skillDescription">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="\n&lt;p&gt;&lt;strong&gt;Official Rules:&lt;/strong&gt; &lt;span class=\&quot;crossReference\&quot; data-fid=\&quot;LdjYJQmCmLygUMn9\&quot; data-type=\&quot;JournalEntry\&quot; data-pack=\&quot;incarnateRules\&quot; data-parent=\&quot;KwJ1TgTcdrhyKOiD\&quot;&gt;Using Each Ability&lt;/span&gt;&lt;/p&gt;\n&quot;}"/>
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
	<designfragments>
		<children>
			<globaltemplate subtype="named" match="compendium">
				<parameters/>
				<children>
					<text fixtext="incarnateRules"/>
				</children>
			</globaltemplate>
		</children>
	</designfragments>
	<xmltables/>
	<authentic-custom-toolbar-buttons/>
</structure>
