<?xml version="1.0" encoding="UTF-8"?>
<structure version="21" html-doctype="HTML4 Transitional" compatibility-view="IE9" html-outputextent="Complete" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT" ixbrl-version="1.0">
	<parameters/>
	<schemasources>
		<namespaces>
			<nspair prefix="vc" uri="http://www.w3.org/2007/XMLSchema-versioning"/>
		</namespaces>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="UGFDraft15.xsd"/>
		</schemasources>
	</schemasources>
	<modules/>
	<flags>
		<scripts/>
		<mainparts/>
		<globalparts/>
		<designfragments/>
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
											<newline/>
											<template subtype="element" match="backgroundChapter">
												<children>
													<template subtype="element" match="backgrounds">
														<children>
															<template subtype="element" match="background">
																<children>
																	<calltemplate subtype="named" match="a00BackgroundDescriptionTemplate">
																		<parameters/>
																	</calltemplate>
																	<calltemplate subtype="named" match="a00BackgroundTemplate">
																		<parameters/>
																	</calltemplate>
																	<template subtype="element" match="backgroundFeature">
																		<children>
																			<calltemplate subtype="named" match="a00BackgroundFeatureTemplate">
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
											<newline/>
											<template subtype="element" match="classChapter">
												<children>
													<template subtype="element" match="classes">
														<children>
															<template subtype="element" match="class">
																<children>
																	<calltemplate subtype="named" match="a00ClassDescriptionTemplate">
																		<parameters/>
																	</calltemplate>
																	<calltemplate subtype="named" match="a00ClassTemplate">
																		<parameters/>
																	</calltemplate>
																	<template subtype="element" match="classTraits">
																		<children>
																			<template subtype="element" match="classTrait">
																				<children>
																					<calltemplate subtype="named" match="a00ClassTraitTemplate">
																						<parameters/>
																					</calltemplate>
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
																					<calltemplate subtype="named" match="a00ClassArchetypeDescription">
																						<parameters/>
																					</calltemplate>
																					<calltemplate subtype="named" match="a00ClassArchetypeTemplate">
																						<parameters/>
																					</calltemplate>
																					<template subtype="element" match="classArchetypeTraits">
																						<children>
																							<template subtype="element" match="classArchetypeTrait">
																								<children>
																									<calltemplate subtype="named" match="a00ClassArchetypeTraitTemplate">
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
												</children>
												<variables/>
											</template>
											<newline/>
											<template subtype="element" match="itemChapter">
												<children>
													<template subtype="element" match="items">
														<children>
															<template subtype="element" match="item">
																<children>
																	<calltemplate subtype="named" match="a00EquipmentTemplateContents">
																		<parameters/>
																	</calltemplate>
																	<calltemplate subtype="named" match="a00EquipmentTemplate">
																		<parameters/>
																	</calltemplate>
																</children>
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
													<template subtype="element" match="itemPacks">
														<children>
															<template subtype="element" match="itemPack">
																<children>
																	<newline/>
																	<calltemplate subtype="named" match="a00itemPackTemplate">
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
											<newline/>
											<template subtype="element" match="racesChapter">
												<children>
													<template subtype="element" match="races">
														<children>
															<template subtype="element" match="race">
																<children>
																	<calltemplate subtype="named" match="a00RaceDescriptionTemplate">
																		<parameters/>
																	</calltemplate>
																	<calltemplate subtype="named" match="a00RaceTemplate">
																		<parameters/>
																	</calltemplate>
																	<template subtype="element" match="raceTraits">
																		<children>
																			<template subtype="element" match="raceTrait">
																				<children>
																					<calltemplate subtype="named" match="a00RaceTraitTemplate">
																						<parameters/>
																					</calltemplate>
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
																					<calltemplate subtype="named" match="a00RaceSubraceDescriptionTemplate">
																						<parameters/>
																					</calltemplate>
																					<calltemplate subtype="named" match="a00SubraceTemplate">
																						<parameters/>
																					</calltemplate>
																					<template subtype="element" match="subraceTraits">
																						<children>
																							<template subtype="element" match="subraceTrait">
																								<children>
																									<calltemplate subtype="named" match="a00SubraceTraitTemplate">
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
												</children>
												<variables/>
											</template>
											<newline/>
											<template subtype="element" match="spellsChapter">
												<children>
													<template subtype="element" match="spells">
														<children>
															<template subtype="element" match="spell">
																<children>
																	<calltemplate subtype="named" match="a00SpellTemplate">
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
											<template subtype="element" match="miscellaneousChapters">
												<children>
													<template subtype="element" match="miscellaneousChapter">
														<children>
															<calltemplate subtype="named" match="sections">
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
					<newline/>
				</children>
			</globaltemplate>
		</children>
	</mainparts>
	<globalparts>
		<children>
			<globaltemplate subtype="element" match="p" schema-tree-path="$XML/root/chapters/backgroundChapter/backgrounds/background/backgroundDescription/p">
				<children>
					<template subtype="element" match="p">
						<children>
							<text fixtext="&lt;p&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;/p&gt;\n"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="h" schema-tree-path="$XML/root/chapters/backgroundChapter/backgrounds/background/backgroundDescription/h">
				<children>
					<template subtype="element" match="h">
						<children>
							<condition>
								<children>
									<conditionbranch xpath="@sublevel = 1">
										<children>
											<text fixtext="&lt;h1&gt;"/>
											<content subtype="regular"/>
											<text fixtext="&lt;/h1&gt;\n"/>
										</children>
									</conditionbranch>
									<conditionbranch xpath="@sublevel = 2">
										<children>
											<text fixtext="&lt;h2&gt;"/>
											<content subtype="regular"/>
											<text fixtext="&lt;/h2&gt;\n"/>
										</children>
									</conditionbranch>
									<conditionbranch xpath="@sublevel = 3">
										<children>
											<text fixtext="&lt;h3&gt;"/>
											<content subtype="regular"/>
											<text fixtext="&lt;/h3&gt;\n"/>
										</children>
									</conditionbranch>
									<conditionbranch xpath="@sublevel = 4">
										<children>
											<text fixtext="&lt;h4&gt;"/>
											<content subtype="regular"/>
											<text fixtext="&lt;/h4&gt;\n"/>
										</children>
									</conditionbranch>
									<conditionbranch xpath="@sublevel = 5">
										<children>
											<text fixtext="&lt;h5&gt;"/>
											<content subtype="regular"/>
											<text fixtext="&lt;/h5&gt;\n"/>
										</children>
									</conditionbranch>
									<conditionbranch xpath="@sublevel = 6">
										<children>
											<text fixtext="&lt;h6&gt;"/>
											<content subtype="regular"/>
											<text fixtext="&lt;/h6&gt;\n"/>
										</children>
									</conditionbranch>
									<conditionbranch xpath=".">
										<children>
											<text fixtext="&lt;p&gt;&lt;strong&gt;"/>
											<content subtype="regular"/>
											<text fixtext="&lt;/strong&gt;&lt;/p&gt;\n"/>
										</children>
									</conditionbranch>
								</children>
							</condition>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="centeredText" schema-tree-path="$XML/root/chapters/backgroundChapter/backgrounds/background/backgroundDescription/centeredText">
				<children>
					<template subtype="element" match="centeredText">
						<children>
							<text fixtext="&lt;div style=\&quot;text-align: center;\&quot;&gt;&lt;p&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;/p&gt;&lt;/div&gt;\n"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="calculate" schema-tree-path="$XML/root/chapters/backgroundChapter/backgrounds/background/backgroundDescription/emphaticParagraph/calculate">
				<children>
					<template subtype="element" match="calculate">
						<children>
							<text fixtext="&lt;calculate&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;/calculate&gt;"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="list" schema-tree-path="$XML/root/chapters/backgroundChapter/backgrounds/background/backgroundDescription/list">
				<children>
					<template subtype="element" match="list">
						<children>
							<text fixtext="&lt;ul&gt;\n"/>
							<template subtype="element" match="li">
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
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="speechBubble" schema-tree-path="$XML/root/chapters/backgroundChapter/backgrounds/background/backgroundDescription/speechBubble">
				<children>
					<template subtype="element" match="speechBubble">
						<children>
							<text fixtext="&lt;p&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;/p&gt;\n"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="table" schema-tree-path="$XML/root/chapters/backgroundChapter/backgrounds/background/backgroundDescription/table">
				<children>
					<template subtype="element" match="table">
						<children>
							<text fixtext="&lt;table border=\&quot;1\&quot;&gt;\n&lt;tbody&gt;\n"/>
							<template subtype="element" match="tr">
								<children>
									<text fixtext="&lt;tr&gt;\n"/>
									<template subtype="element" match="th">
										<children>
											<text fixtext="&lt;tr"/>
											<template subtype="attribute" match="colspan">
												<children>
													<text fixtext=" colspan=\&quot;"/>
													<content subtype="regular">
														<format basic-type="xsd" datatype="int"/>
													</content>
													<text fixtext="\&quot;"/>
												</children>
												<variables/>
											</template>
											<text fixtext=" class=\&quot;table-header\&quot;&gt;"/>
											<content subtype="regular"/>
											<text fixtext="&lt;/tr&gt;\n"/>
										</children>
										<variables/>
									</template>
									<template subtype="element" match="td">
										<children>
											<text fixtext="&lt;td"/>
											<template subtype="attribute" match="colspan">
												<children>
													<text fixtext=" colspan=\&quot;"/>
													<content subtype="regular">
														<format basic-type="xsd" datatype="int"/>
													</content>
													<text fixtext="\&quot;"/>
												</children>
												<variables/>
											</template>
											<text fixtext="&gt;"/>
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
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="emphaticParagraph" schema-tree-path="$XML/root/chapters/backgroundChapter/backgrounds/background/backgroundDescription/emphaticParagraph">
				<children>
					<template subtype="element" match="emphaticParagraph">
						<children>
							<text fixtext="&lt;blockquote&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;/blockquote&gt;\n"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="b" schema-tree-path="$XML/root/chapters/backgroundChapter/backgrounds/background/backgroundDescription/p/b">
				<children>
					<template subtype="element" match="b">
						<children>
							<text fixtext="&lt;strong&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;/strong&gt;"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="i" schema-tree-path="$XML/root/chapters/backgroundChapter/backgrounds/background/backgroundDescription/p/i">
				<children>
					<template subtype="element" match="i">
						<children>
							<text fixtext="&lt;em&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;/em&gt;"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="u" schema-tree-path="$XML/root/chapters/backgroundChapter/backgrounds/background/backgroundDescription/p/u">
				<children>
					<template subtype="element" match="u">
						<children>
							<text fixtext="&lt;span style=\&quot;text-decoration: underline;\&quot;&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;/span&gt;"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="crossReference" schema-tree-path="$XML/root/chapters/backgroundChapter/backgrounds/background/backgroundDescription/p/b/crossReference">
				<children>
					<template subtype="element" match="crossReference">
						<children>
							<text fixtext="&lt;span class=\&quot;crossReference\&quot; data-fid=\&quot;"/>
							<template subtype="attribute" match="FID">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<text fixtext="\&quot; data-type=\&quot;"/>
							<autocalc xpath="if ( contains(@UGFLinkReference,&quot;bKbK&quot;) ) then &quot;Item&quot; else 
if ( contains(@UGFLinkReference,&quot;bKbO&quot;) ) then &quot;Table&quot; else 
if ( contains(@UGFLinkReference,&quot;bKfE&quot;) ) then &quot;Item&quot; else 
if ( contains(@UGFLinkReference,&quot;bKfL&quot;) ) then &quot;Table&quot; else 
if ( contains(@UGFLinkReference,&quot;bKiD&quot;) ) then &quot;Table&quot; else 
if ( contains(@UGFLinkReference,&quot;bKpE&quot;) ) then &quot;Table&quot; else 
if ( contains(@UGFLinkReference,&quot;cHcH&quot;) ) then &quot;JournalEntry&quot; else 
if ( contains(@UGFLinkReference,&quot;cLaR&quot;) ) then &quot;Item&quot; else 
if ( contains(@UGFLinkReference,&quot;cLaRtR&quot;) ) then &quot;Item&quot; else 
if ( contains(@UGFLinkReference,&quot;cLcL&quot;) ) then &quot;Item&quot; else 
if ( contains(@UGFLinkReference,&quot;clpRmUsK&quot;) ) then &quot;Item&quot; else 
if ( contains(@UGFLinkReference,&quot;clpRsK&quot;) ) then &quot;Item&quot; else 
if ( contains(@UGFLinkReference,&quot;cLtA&quot;) ) then &quot;Item&quot; else 
if ( contains(@UGFLinkReference,&quot;cLtR&quot;) ) then &quot;Item&quot; else 
if ( contains(@UGFLinkReference,&quot;eNeN&quot;) ) then &quot;Encounter&quot; else 
if ( contains(@UGFLinkReference,&quot;fEfE&quot;) ) then &quot;Item&quot; else 
if ( contains(@UGFLinkReference,&quot;iNrE&quot;) ) then &quot;internalReference&quot; else 
if ( contains(@UGFLinkReference,&quot;iTiT&quot;) ) then &quot;Item&quot; else 
if ( contains(@UGFLinkReference,&quot;iTpA&quot;) ) then &quot;Actor&quot; else 
if ( contains(@UGFLinkReference,&quot;iTpAiT&quot;) ) then &quot;Actor&quot; else 
if ( contains(@UGFLinkReference,&quot;mAiTtE&quot;) ) then &quot;Item&quot; else 
if ( contains(@UGFLinkReference,&quot;nPaC&quot;) ) then &quot;Actor&quot; else 
if ( contains(@UGFLinkReference,&quot;nPnP&quot;) ) then &quot;Actor&quot; else 
if ( contains(@UGFLinkReference,&quot;pLpL&quot;) ) then &quot;JournalEntry&quot; else 
if ( contains(@UGFLinkReference,&quot;pLaN&quot;) ) then &quot;JournalEntry&quot; else 
if ( contains(@UGFLinkReference,&quot;pLnPC&quot;) ) then &quot;JournalEntry&quot; else 
if ( contains(@UGFLinkReference,&quot;pOiN&quot;) ) then &quot;JournalEntry&quot; else 
if ( contains(@UGFLinkReference,&quot;pOsU&quot;) ) then &quot;JournalEntry&quot; else 
if ( contains(@UGFLinkReference,&quot;rAbO&quot;) ) then &quot;Table&quot; else 
if ( contains(@UGFLinkReference,&quot;rAfL&quot;) ) then &quot;Table&quot; else 
if ( contains(@UGFLinkReference,&quot;rAiD&quot;) ) then &quot;Table&quot; else 
if ( contains(@UGFLinkReference,&quot;rApE&quot;) ) then &quot;Table&quot; else 
if ( contains(@UGFLinkReference,&quot;rArA&quot;) ) then &quot;Item&quot; else 
if ( contains(@UGFLinkReference,&quot;rAtR&quot;) ) then &quot;Item&quot; else 
if ( contains(@UGFLinkReference,&quot;rAsU&quot;) ) then &quot;Item&quot; else 
if ( contains(@UGFLinkReference,&quot;rAsUtR&quot;) ) then &quot;Item&quot; else 
if ( contains(@UGFLinkReference,&quot;rIrI&quot;) ) then &quot;JournalEntry&quot; else 
if ( contains(@UGFLinkReference,&quot;sEsE&quot;) ) then &quot;JournalEntry&quot; else 
if ( contains(@UGFLinkReference,&quot;sE2sE&quot;) ) then &quot;JournalEntry&quot; else 
if ( contains(@UGFLinkReference,&quot;sE3sE&quot;) ) then &quot;JournalEntry&quot; else 
if ( contains(@UGFLinkReference,&quot;sE4sE&quot;) ) then &quot;JournalEntry&quot; else 
if ( contains(@UGFLinkReference,&quot;sE5sE&quot;) ) then &quot;JournalEntry&quot; else 
if ( contains(@UGFLinkReference,&quot;sE6sE&quot;) ) then &quot;JournalEntry&quot; else 
if ( contains(@UGFLinkReference,&quot;sKsK&quot;) ) then &quot;JournalEntry&quot; else 
if ( contains(@UGFLinkReference,&quot;sPsP&quot;) ) then &quot;Item&quot; else 
if ( contains(@UGFLinkReference,&quot;tAtA&quot;) ) then &quot;Table&quot;
else concat(@UGFLinkReference,&quot; type not found&quot;)"/>
							<text fixtext="\&quot; data-pack=\&quot;incarnateCompendia."/>
							<autocalc xpath="if ( contains(@UGFLinkReference,&quot;bKbK&quot;) ) then &quot;incarnateBackground&quot; else 
if ( contains(@UGFLinkReference,&quot;bKbO&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;bKfE&quot;) ) then &quot;incarnateBackground&quot; else 
if ( contains(@UGFLinkReference,&quot;bKfL&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;bKiD&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;bKpE&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;cHcH&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;cLaR&quot;) ) then &quot;incarnateClass&quot; else 
if ( contains(@UGFLinkReference,&quot;cLaRtR&quot;) ) then &quot;incarnateClass&quot; else 
if ( contains(@UGFLinkReference,&quot;cLcL&quot;) ) then &quot;incarnateClass&quot; else 
if ( contains(@UGFLinkReference,&quot;clpRmUsK&quot;) ) then &quot;incarnateClass&quot; else 
if ( contains(@UGFLinkReference,&quot;clpRsK&quot;) ) then &quot;incarnateClass&quot; else 
if ( contains(@UGFLinkReference,&quot;cLtA&quot;) ) then &quot;incarnateClass&quot; else 
if ( contains(@UGFLinkReference,&quot;cLtR&quot;) ) then &quot;incarnateClass&quot; else 
if ( contains(@UGFLinkReference,&quot;eNeN&quot;) ) then &quot;Encounter&quot; else 
if ( contains(@UGFLinkReference,&quot;fEfE&quot;) ) then &quot;incarnateFeat&quot; else 
if ( contains(@UGFLinkReference,&quot;iNrE&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;iTiT&quot;) ) then &quot;incarnateEquipment&quot; else 
if ( contains(@UGFLinkReference,&quot;iTpA&quot;) ) then &quot;incarnateItemPacks&quot; else 
if ( contains(@UGFLinkReference,&quot;iTpAiT&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;mAiTtE&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;nPaC&quot;) ) then &quot;incarnateBestiary&quot; else 
if ( contains(@UGFLinkReference,&quot;nPnP&quot;) ) then &quot;incarnateBestiary&quot; else 
if ( contains(@UGFLinkReference,&quot;pLpL&quot;) ) then &quot;incarnateLore&quot; else 
if ( contains(@UGFLinkReference,&quot;pLaN&quot;) ) then &quot;incarnateLore&quot; else 
if ( contains(@UGFLinkReference,&quot;pLnPC&quot;) ) then &quot;incarnateLore&quot; else 
if ( contains(@UGFLinkReference,&quot;pOiN&quot;) ) then &quot;incarnateLore&quot; else 
if ( contains(@UGFLinkReference,&quot;pOsU&quot;) ) then &quot;incarnateLore&quot; else 
if ( contains(@UGFLinkReference,&quot;rAbO&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;rAfL&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;rAiD&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;rApE&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;rArA&quot;) ) then &quot;incarnateRaces&quot; else 
if ( contains(@UGFLinkReference,&quot;rAtR&quot;) ) then &quot;incarnateRaces&quot; else 
if ( contains(@UGFLinkReference,&quot;rAsU&quot;) ) then &quot;incarnateRaces&quot; else 
if ( contains(@UGFLinkReference,&quot;rAsUtR&quot;) ) then &quot;incarnateRaces&quot; else 
if ( contains(@UGFLinkReference,&quot;rIrI&quot;) ) then &quot;incarnateRiddles&quot; else 
if ( contains(@UGFLinkReference,&quot;sEsE&quot;) ) then &quot;incarnateRules&quot; else 
if ( contains(@UGFLinkReference,&quot;sE2sE&quot;) ) then &quot;incarnateRules&quot; else 
if ( contains(@UGFLinkReference,&quot;sE3sE&quot;) ) then &quot;incarnateRules&quot; else 
if ( contains(@UGFLinkReference,&quot;sE4sE&quot;) ) then &quot;incarnateRules&quot; else 
if ( contains(@UGFLinkReference,&quot;sE5sE&quot;) ) then &quot;incarnateRules&quot; else 
if ( contains(@UGFLinkReference,&quot;sE6sE&quot;) ) then &quot;incarnateRules&quot; else 
if ( contains(@UGFLinkReference,&quot;sKsK&quot;) ) then &quot;incarnateRules&quot; else 
if ( contains(@UGFLinkReference,&quot;sPsP&quot;) ) then &quot;incarnateSpells&quot; else 
if ( contains(@UGFLinkReference,&quot;tAtA&quot;) ) then &quot;&quot; 
else concat(@UGFLinkReference,&quot; type not found&quot;)"/>
							<text fixtext="\&quot; data-parent=\&quot;"/>
							<template subtype="attribute" match="FIDparent">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<text fixtext="\&quot; draggable=\&quot;true\&quot; ondragstart=\&quot;IncarnateReference.onDragStart(event)\&quot;&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;/span&gt;"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="quoMark" schema-tree-path="quoMark">
				<children>
					<template subtype="element" match="quoMark">
						<children>
							<text fixtext="\&quot;"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="sound" schema-tree-path="$XML/root/chapters/GMsBlind/sections/section1/paragraph/sound">
				<children>
					<template subtype="element" match="sound">
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="genLink" schema-tree-path="element(*,paragraphType)/p/genLink">
				<children>
					<template subtype="element" match="genLink">
						<children>
							<text fixtext="&lt;span class=\&quot;genLink\&quot; data-fid=\&quot;"/>
							<template subtype="attribute" match="FID">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<text fixtext="\&quot;&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;/span&gt;"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="hyperlink" schema-tree-path="element(*,paragraphType)/p/hyperlink">
				<children>
					<template subtype="element" match="hyperlink">
						<children>
							<text fixtext="&lt;a href=\&quot;"/>
							<template subtype="attribute" match="uri">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<text fixtext="\&quot;&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;/a&gt;"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="populate" schema-tree-path="element(*,paragraphType)/p/populate">
				<children>
					<template subtype="element" match="populate">
						<children>
							<text fixtext="&lt;span class=\&quot;populate\&quot; data-fid=\&quot;"/>
							<template subtype="attribute" match="FID">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<text fixtext="\&quot;"/>
							<template subtype="attribute" match="quantity">
								<children>
									<text fixtext=" data-quantity=\&quot;"/>
									<content subtype="regular"/>
									<text fixtext="\&quot;"/>
								</children>
								<variables/>
							</template>
							<template subtype="attribute" match="recurrance">
								<children>
									<text fixtext=" data-recurrance=\&quot;"/>
									<content subtype="regular"/>
									<text fixtext="\&quot;"/>
								</children>
								<variables/>
							</template>
							<text fixtext="&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;/span&gt;"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="generate" schema-tree-path="$XML/root/chapters/backgroundChapter/backgrounds/background/backgroundDescription/p/generate">
				<children>
					<template subtype="element" match="generate">
						<children>
							<text fixtext="&lt;span class=\&quot;generate\&quot; data-fid=\&quot;"/>
							<template subtype="attribute" match="FID">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<text fixtext="\&quot;"/>
							<template subtype="attribute" match="quantity">
								<children>
									<text fixtext=" data-quantity=\&quot;"/>
									<content subtype="regular"/>
									<text fixtext="\&quot;"/>
								</children>
								<variables/>
							</template>
							<template subtype="attribute" match="recurrance">
								<children>
									<text fixtext=" data-recurrance=\&quot;"/>
									<content subtype="regular"/>
									<text fixtext="\&quot;"/>
								</children>
								<variables/>
							</template>
							<text fixtext="&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;/span&gt;"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="classResources" schema-tree-path="//classResources">
				<children>
					<template subtype="element" match="classResources">
						<children>
							<template subtype="element" match="primaryResource">
								<children>
									<text fixtext="{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;"/>
									<template subtype="element" match="name">
										<children>
											<content subtype="regular"/>
										</children>
										<variables/>
									</template>
									<text fixtext="&quot;,&quot;value&quot;:["/>
									<template subtype="element" filter="1" match="maximum">
										<children>
											<text fixtext="{&quot;startLevel&quot;:"/>
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
									<template subtype="element" filter="position()&gt;1" match="maximum">
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
							<template subtype="element" match="secondaryResource">
								<children>
									<text fixtext=",{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;"/>
									<template subtype="element" match="name">
										<children>
											<content subtype="regular"/>
										</children>
										<variables/>
									</template>
									<text fixtext="&quot;,&quot;value&quot;:["/>
									<template subtype="element" filter="1" match="maximum">
										<children>
											<text fixtext="{&quot;startLevel&quot;:"/>
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
									<template subtype="element" filter="position()&gt;1" match="maximum">
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
							<template subtype="element" match="tertiaryResource">
								<children>
									<text fixtext=",{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;"/>
									<template subtype="element" match="name">
										<children>
											<content subtype="regular"/>
										</children>
										<variables/>
									</template>
									<text fixtext="&quot;,&quot;value&quot;:["/>
									<template subtype="element" filter="1" match="maximum">
										<children>
											<text fixtext="{&quot;startLevel&quot;:"/>
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
									<template subtype="element" filter="position()&gt;1" match="maximum">
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
				</children>
			</globaltemplate>
		</children>
	</globalparts>
	<designfragments>
		<children>
			<globaltemplate subtype="named" match="damage">
				<parameters/>
				<children>
					<text fixtext=",&quot;damage&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Ability Damage&quot;"/>
					<condition>
						<children>
							<conditionbranch xpath="VTTcode/UGFStandard/heals">
								<children>
									<text fixtext=",&quot;value&quot;:&quot;"/>
									<template subtype="element" match="VTTcode">
										<children>
											<template subtype="element" match="UGFStandard">
												<children>
													<template subtype="element" match="heals">
														<children>
															<template subtype="element" match="heal">
																<children>
																	<autocalc xpath="concat( heal , if ( modifier &gt;= 0 ) then &quot;+&quot; else &quot;&quot; , modifier)"/>
																	<autocalc xpath="if ( ability = &quot;default&quot; ) then &quot;+@mod&quot; else
if ( ability = &quot;strength&quot; ) then &quot;+((@abilities.str.value-10)/2)&quot; else
if ( ability = &quot;dexterity&quot; ) then &quot;+((@abilities.dex.value-10)/2)&quot; else
if ( ability = &quot;constitution&quot; ) then &quot;+((@abilities.con.value-10)/2)&quot; else
if ( ability = &quot;intelligence&quot; ) then &quot;+((@abilities.int.value-10)/2)&quot; else
if ( ability = &quot;wisdom&quot; ) then &quot;+((@abilities.wis.value-10)/2)&quot; else
if ( ability = &quot;charisma&quot; ) then &quot;+((@abilities.cha.value-10)/2)&quot; else
if ( ability = &quot;null&quot; ) then &quot;&quot; else &quot;&quot;"/>
																	<autocalc xpath="if ( proficiency = true() ) then &quot;+@attributes.prof.value&quot; else &quot;&quot;"/>
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
									<text fixtext="&quot;"/>
								</children>
							</conditionbranch>
							<conditionbranch xpath="VTTcode/UGFStandard/damages">
								<children>
									<text fixtext=",&quot;value&quot;:&quot;"/>
									<template subtype="element" match="VTTcode">
										<children>
											<template subtype="element" match="UGFStandard">
												<children>
													<template subtype="element" filter="1" match="damages">
														<children>
															<template subtype="element" match="damage">
																<children>
																	<autocalc xpath="concat(&quot;+&quot;, damage , if ( modifier &gt;= 0 ) then &quot;+&quot; else &quot;&quot; , modifier )"/>
																	<autocalc xpath="if ( ability = &quot;default&quot; ) then &quot;+@mod&quot; else
if ( ability = &quot;strength&quot; ) then &quot;+((@abilities.str.value-10)/2)&quot; else
if ( ability = &quot;dexterity&quot; ) then &quot;+((@abilities.dex.value-10)/2)&quot; else
if ( ability = &quot;constitution&quot; ) then &quot;+((@abilities.con.value-10)/2)&quot; else
if ( ability = &quot;intelligence&quot; ) then &quot;+((@abilities.int.value-10)/2)&quot; else
if ( ability = &quot;wisdom&quot; ) then &quot;+((@abilities.wis.value-10)/2)&quot; else
if ( ability = &quot;charisma&quot; ) then &quot;+((@abilities.cha.value-10)/2)&quot; else
if ( ability = &quot;null&quot; ) then &quot;&quot; else &quot;&quot;"/>
																	<autocalc xpath="if ( proficiency = true() ) then &quot;+@attributes.prof.value&quot; else &quot;&quot;"/>
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
									<text fixtext="&quot;"/>
								</children>
							</conditionbranch>
							<conditionbranch xpath="VTTcode/UGFStandard/effects/effect/commonLines/damageOngoingTheirTurn">
								<children>
									<text fixtext=",&quot;value&quot;:&quot;"/>
									<template subtype="element" match="VTTcode">
										<children>
											<template subtype="element" match="UGFStandard">
												<children>
													<template subtype="element" match="effects">
														<children>
															<template subtype="element" match="effect">
																<children>
																	<template subtype="element" match="commonLines">
																		<children>
																			<template subtype="element" match="damageOngoingTheirTurn">
																				<children>
																					<template subtype="element" match="damage">
																						<children>
																							<autocalc xpath="concat(&quot;+&quot;, damage , if ( modifier &gt;= 0 ) then &quot;+&quot; else &quot;&quot; , modifier )"/>
																							<autocalc xpath="if ( ability = &quot;default&quot; ) then &quot;+@mod&quot; else
if ( ability = &quot;strength&quot; ) then &quot;+((@abilities.str.value-10)/2)&quot; else
if ( ability = &quot;dexterity&quot; ) then &quot;+((@abilities.dex.value-10)/2)&quot; else
if ( ability = &quot;constitution&quot; ) then &quot;+((@abilities.con.value-10)/2)&quot; else
if ( ability = &quot;intelligence&quot; ) then &quot;+((@abilities.int.value-10)/2)&quot; else
if ( ability = &quot;wisdom&quot; ) then &quot;+((@abilities.wis.value-10)/2)&quot; else
if ( ability = &quot;charisma&quot; ) then &quot;+((@abilities.cha.value-10)/2)&quot; else
if ( ability = &quot;null&quot; ) then &quot;&quot; else &quot;&quot;"/>
																							<autocalc xpath="if ( proficiency = true() ) then &quot;+@attributes.prof.value&quot; else &quot;&quot;"/>
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
									<text fixtext="&quot;"/>
								</children>
							</conditionbranch>
							<conditionbranch xpath="VTTcode/UGFStandard/effects/effect/commonLines/damageOngoingYourTurn">
								<children>
									<text fixtext=",&quot;value&quot;:&quot;"/>
									<template subtype="element" match="VTTcode">
										<children>
											<template subtype="element" match="UGFStandard">
												<children>
													<template subtype="element" match="effects">
														<children>
															<template subtype="element" match="effect">
																<children>
																	<template subtype="element" match="commonLines">
																		<children>
																			<template subtype="element" match="damageOngoingYourTurn">
																				<children>
																					<template subtype="element" match="damage">
																						<children>
																							<autocalc xpath="concat(&quot;+&quot;, damage , if ( modifier &gt;= 0 ) then &quot;+&quot; else &quot;&quot; , modifier )"/>
																							<autocalc xpath="if ( ability = &quot;default&quot; ) then &quot;+@mod&quot; else
if ( ability = &quot;strength&quot; ) then &quot;+((@abilities.str.value-10)/2)&quot; else
if ( ability = &quot;dexterity&quot; ) then &quot;+((@abilities.dex.value-10)/2)&quot; else
if ( ability = &quot;constitution&quot; ) then &quot;+((@abilities.con.value-10)/2)&quot; else
if ( ability = &quot;intelligence&quot; ) then &quot;+((@abilities.int.value-10)/2)&quot; else
if ( ability = &quot;wisdom&quot; ) then &quot;+((@abilities.wis.value-10)/2)&quot; else
if ( ability = &quot;charisma&quot; ) then &quot;+((@abilities.cha.value-10)/2)&quot; else
if ( ability = &quot;null&quot; ) then &quot;&quot; else &quot;&quot;"/>
																							<autocalc xpath="if ( proficiency = true() ) then &quot;+@attributes.prof.value&quot; else &quot;&quot;"/>
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
									<text fixtext="&quot;"/>
								</children>
							</conditionbranch>
						</children>
					</condition>
					<text fixtext="}"/>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="damageType">
				<parameters/>
				<children>
					<text fixtext=",&quot;damageType&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Damage Type&quot;"/>
					<condition>
						<children>
							<conditionbranch xpath="VTTcode/UGFStandard/damages">
								<children>
									<text fixtext=",&quot;value&quot;:&quot;"/>
									<autocalc xpath="VTTcode/UGFStandard/damages[1]/damage[1]/damageType"/>
									<text fixtext="&quot;"/>
								</children>
							</conditionbranch>
							<conditionbranch xpath="VTTcode/UGFStandard/heals">
								<children>
									<text fixtext=",&quot;value&quot;:&quot;healing&quot;"/>
								</children>
							</conditionbranch>
						</children>
					</condition>
					<text fixtext="}"/>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="save">
				<parameters/>
				<children>
					<text fixtext=",&quot;save&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Saving Throw&quot;,&quot;value&quot;:&quot;"/>
					<autocalc xpath="if ( VTTcode/UGFStandard/saves/save[1]/challengedAbility = &quot;strength&quot; ) then &quot;str&quot; else if ( VTTcode/UGFStandard/saves/save[1]/challengedAbility = &quot;dexterity&quot; ) then &quot;dex&quot; else if ( VTTcode/UGFStandard/saves/save[1]/challengedAbility = &quot;constitution&quot; ) then &quot;con&quot; else if ( VTTcode/UGFStandard/saves/save[1]/challengedAbility = &quot;intelligence&quot; ) then &quot;int&quot; else if ( VTTcode/UGFStandard/saves/save[1]/challengedAbility = &quot;wisdom&quot; ) then &quot;wis&quot; else if ( VTTcode/UGFStandard/saves/save[1]/challengedAbility = &quot;charisma&quot; ) then &quot;cha&quot; else &quot;&quot;"/>
					<text fixtext="&quot;}"/>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="rollableTable">
				<parameters/>
				<children>
					<text fixtext="&lt;table border=\&quot;1\&quot;&gt;\n&lt;tbody&gt;\n"/>
					<template subtype="element" match="tr">
						<children>
							<text fixtext="&lt;tr&gt;\n"/>
							<template subtype="element" match="rollfrom">
								<children>
									<text fixtext="&lt;td&gt;"/>
									<content subtype="regular">
										<format basic-type="xsd" datatype="integer"/>
									</content>
									<text fixtext="&lt;/td&gt;\n"/>
								</children>
								<variables/>
							</template>
							<template subtype="element" match="rollto">
								<children>
									<text fixtext="&lt;td&gt;"/>
									<content subtype="regular">
										<format basic-type="xsd" datatype="integer"/>
									</content>
									<text fixtext="&lt;/td&gt;\n"/>
								</children>
								<variables/>
							</template>
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
			</globaltemplate>
			<globaltemplate subtype="named" match="ability">
				<parameters/>
				<children>
					<text fixtext=",&quot;ability&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Ability Modifier&quot;,&quot;value&quot;:&quot;"/>
					<condition>
						<children>
							<conditionbranch xpath="VTTcode/UGFStandard/attacks/attack/ability">
								<children>
									<template subtype="element" match="VTTcode">
										<children>
											<template subtype="element" match="UGFStandard">
												<children>
													<template subtype="element" match="attacks">
														<children>
															<template subtype="element" match="attack">
																<children>
																	<autocalc xpath="if ( ability = &quot;strength&quot; ) then &quot;str&quot; else 
if ( ability = &quot;dexterity&quot; ) then &quot;dex&quot; else 
if ( ability = &quot;constitution&quot; ) then &quot;con&quot; else 
if ( ability = &quot;intelligence&quot; ) then &quot;int&quot; else 
if ( ability = &quot;wisdom&quot; ) then &quot;wis&quot; else 
if ( ability = &quot;charisma&quot; ) then &quot;cha&quot; 
else &quot;&quot;"/>
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
							<conditionbranch xpath="VTTcode/UGFStandard/heals/heal/ability">
								<children>
									<template subtype="element" match="VTTcode">
										<children>
											<template subtype="element" match="UGFStandard">
												<children>
													<template subtype="element" match="heals">
														<children>
															<template subtype="element" match="heal">
																<children>
																	<autocalc xpath="if ( ability = &quot;strength&quot; ) then &quot;str&quot; else 
if ( ability = &quot;dexterity&quot; ) then &quot;dex&quot; else 
if ( ability = &quot;constitution&quot; ) then &quot;con&quot; else 
if ( ability = &quot;intelligence&quot; ) then &quot;int&quot; else 
if ( ability = &quot;wisdom&quot; ) then &quot;wis&quot; else 
if ( ability = &quot;charisma&quot; ) then &quot;cha&quot; 
else &quot;&quot;"/>
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
							<conditionbranch xpath="VTTcode/UGFStandard/saves/save/ability">
								<children>
									<template subtype="element" match="VTTcode">
										<children>
											<template subtype="element" match="UGFStandard">
												<children>
													<template subtype="element" match="saves">
														<children>
															<template subtype="element" match="save">
																<children>
																	<autocalc xpath="if ( ability = &quot;strength&quot; ) then &quot;str&quot; else 
if ( ability = &quot;dexterity&quot; ) then &quot;dex&quot; else 
if ( ability = &quot;constitution&quot; ) then &quot;con&quot; else 
if ( ability = &quot;intelligence&quot; ) then &quot;int&quot; else 
if ( ability = &quot;wisdom&quot; ) then &quot;wis&quot; else 
if ( ability = &quot;charisma&quot; ) then &quot;cha&quot; 
else &quot;&quot;"/>
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
					<text fixtext="&quot;}"/>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="target">
				<parameters/>
				<children>
					<text fixtext=",&quot;target&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Target&quot;"/>
					<template subtype="element" match="VTTcode">
						<children>
							<template subtype="element" match="UGFStandard">
								<children>
									<template subtype="element" match="miscellaneous">
										<children>
											<template subtype="element" match="target">
												<children>
													<text fixtext=",&quot;value&quot;:&quot;"/>
													<content subtype="regular"/>
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
						<variables/>
					</template>
					<text fixtext="}"/>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="range">
				<parameters/>
				<children>
					<text fixtext=",&quot;range&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Range&quot;"/>
					<template subtype="element" match="VTTcode">
						<children>
							<template subtype="element" match="UGFStandard">
								<children>
									<template subtype="element" match="miscellaneous">
										<children>
											<template subtype="element" match="range">
												<children>
													<text fixtext=",&quot;value&quot;:&quot;"/>
													<content subtype="regular"/>
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
						<variables/>
					</template>
					<text fixtext="}"/>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="time-CastingTime">
				<parameters/>
				<children>
					<text fixtext=",&quot;time&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Casting Time&quot;"/>
					<template subtype="element" match="VTTcode">
						<children>
							<template subtype="element" match="UGFStandard">
								<children>
									<template subtype="element" match="miscellaneous">
										<children>
											<template subtype="element" match="castingTime">
												<children>
													<text fixtext=",&quot;value&quot;:&quot;"/>
													<content subtype="regular"/>
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
						<variables/>
					</template>
					<text fixtext="}"/>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="duration">
				<parameters/>
				<children>
					<text fixtext=",&quot;duration&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Duration&quot;"/>
					<template subtype="element" match="VTTcode">
						<children>
							<template subtype="element" match="UGFStandard">
								<children>
									<template subtype="element" match="miscellaneous">
										<children>
											<template subtype="element" match="duration">
												<children>
													<text fixtext=",&quot;value&quot;:&quot;"/>
													<content subtype="regular"/>
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
						<variables/>
					</template>
					<text fixtext="}"/>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="featMiscCode">
				<parameters/>
				<children>
					<calltemplate subtype="named" match="ability">
						<parameters/>
					</calltemplate>
					<calltemplate subtype="named" match="target">
						<parameters/>
					</calltemplate>
					<calltemplate subtype="named" match="range">
						<parameters/>
					</calltemplate>
					<calltemplate subtype="named" match="time-CastingTime">
						<parameters/>
					</calltemplate>
					<calltemplate subtype="named" match="duration">
						<parameters/>
					</calltemplate>
					<calltemplate subtype="named" match="damage">
						<parameters/>
					</calltemplate>
					<calltemplate subtype="named" match="damageType">
						<parameters/>
					</calltemplate>
					<calltemplate subtype="named" match="save">
						<parameters/>
					</calltemplate>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="sections">
				<parameters/>
				<children>
					<template subtype="element" match="sections">
						<children>
							<condition>
								<children>
									<conditionbranch xpath="count(section1)&gt;1">
										<children>
											<template subtype="element" match="section1">
												<children>
													<template subtype="element" match="heading1">
														<children>
															<text fixtext="&lt;p&gt;&lt;span class=\&quot;crossReference\&quot; fid=\&quot;"/>
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
															<text fixtext="\&quot; type=\&quot;JournalEntry\&quot; pack=\&quot;"/>
															<calltemplate subtype="named" match="compendium">
																<parameters/>
															</calltemplate>
															<text fixtext="\&quot; parent=\&quot;"/>
															<template subtype="uservariable" match="$parentRef">
																<children>
																	<content subtype="regular"/>
																</children>
																<variables/>
															</template>
															<text fixtext="\&quot; &gt;"/>
															<content subtype="regular"/>
															<text fixtext="&lt;/span&gt;&lt;/p&gt;\n"/>
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
							<template subtype="element" match="section1">
								<children>
									<template subtype="element" match="heading1">
										<children>
											<text fixtext="&lt;h1 id=\&quot;"/>
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
											<text fixtext="\&quot;&gt;&lt;span class=\&quot;crossReference\&quot; fid=\&quot;"/>
											<template subtype="userdefined" match="..">
												<children>
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
												</children>
												<variables/>
											</template>
											<text fixtext="\&quot; type=\&quot;JournalEntry\&quot; pack=\&quot;"/>
											<calltemplate subtype="named" match="compendium">
												<parameters/>
											</calltemplate>
											<text fixtext="\&quot; &gt;"/>
											<content subtype="regular"/>
											<text fixtext="&lt;/span&gt;&lt;/h1&gt;\n"/>
										</children>
										<variables/>
									</template>
									<condition>
										<children>
											<conditionbranch xpath="count(section2)&gt;1">
												<children>
													<template subtype="element" match="section2">
														<children>
															<template subtype="element" match="heading2">
																<children>
																	<text fixtext="&lt;p&gt;&lt;span class=\&quot;crossReference\&quot; fid=\&quot;"/>
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
																	<text fixtext="\&quot; type=\&quot;JournalEntry\&quot; pack=\&quot;"/>
																	<calltemplate subtype="named" match="compendium">
																		<parameters/>
																	</calltemplate>
																	<text fixtext="\&quot; parent=\&quot;"/>
																	<template subtype="uservariable" match="$parentRef">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="\&quot; &gt;"/>
																	<content subtype="regular"/>
																	<text fixtext="&lt;/span&gt;&lt;/p&gt;\n"/>
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
									<template subtype="element" match="paragraph">
										<children>
											<content subtype="regular"/>
										</children>
										<variables/>
									</template>
									<template subtype="element" match="section2">
										<children>
											<template subtype="element" match="heading2">
												<children>
													<text fixtext="&lt;h2 id=\&quot;"/>
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
													<text fixtext="\&quot;&gt;&lt;span class=\&quot;crossReference\&quot; fid=\&quot;"/>
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
													<text fixtext="\&quot; type=\&quot;JournalEntry\&quot; pack=\&quot;"/>
													<calltemplate subtype="named" match="compendium">
														<parameters/>
													</calltemplate>
													<text fixtext="\&quot; parent=\&quot;"/>
													<template subtype="uservariable" match="$parentRef">
														<children>
															<content subtype="regular"/>
														</children>
														<variables/>
													</template>
													<text fixtext="\&quot; &gt;"/>
													<content subtype="regular"/>
													<text fixtext="&lt;/span&gt;&lt;/h2&gt;\n"/>
												</children>
												<variables/>
											</template>
											<condition>
												<children>
													<conditionbranch xpath="count(section3)&gt;1">
														<children>
															<template subtype="element" match="section3">
																<children>
																	<template subtype="element" match="heading3">
																		<children>
																			<text fixtext="&lt;p&gt;&lt;span class=\&quot;crossReference\&quot; fid=\&quot;"/>
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
																			<text fixtext="\&quot; type=\&quot;JournalEntry\&quot; pack=\&quot;"/>
																			<calltemplate subtype="named" match="compendium">
																				<parameters/>
																			</calltemplate>
																			<text fixtext="\&quot; parent=\&quot;"/>
																			<template subtype="uservariable" match="$parentRef">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																			<text fixtext="\&quot; &gt;"/>
																			<content subtype="regular"/>
																			<text fixtext="&lt;/span&gt;&lt;/p&gt;\n"/>
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
											<template subtype="element" match="paragraph">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
											<template subtype="element" match="section3">
												<children>
													<template subtype="element" match="heading3">
														<children>
															<text fixtext="&lt;h3 id=\&quot;"/>
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
															<text fixtext="\&quot;&gt;&lt;span class=\&quot;crossReference\&quot; fid=\&quot;"/>
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
															<text fixtext="\&quot; type=\&quot;JournalEntry\&quot; pack=\&quot;"/>
															<calltemplate subtype="named" match="compendium">
																<parameters/>
															</calltemplate>
															<text fixtext="\&quot; parent=\&quot;"/>
															<template subtype="uservariable" match="$parentRef">
																<children>
																	<content subtype="regular"/>
																</children>
																<variables/>
															</template>
															<text fixtext="\&quot; &gt;"/>
															<content subtype="regular"/>
															<text fixtext="&lt;/span&gt;&lt;/h3&gt;\n"/>
														</children>
														<variables/>
													</template>
													<condition>
														<children>
															<conditionbranch xpath="count(section4)&gt;1">
																<children>
																	<template subtype="element" match="section4">
																		<children>
																			<template subtype="element" match="heading4">
																				<children>
																					<text fixtext="&lt;p&gt;&lt;span class=\&quot;crossReference\&quot; fid=\&quot;"/>
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
																					<text fixtext="\&quot; type=\&quot;JournalEntry\&quot; pack=\&quot;"/>
																					<calltemplate subtype="named" match="compendium">
																						<parameters/>
																					</calltemplate>
																					<text fixtext="\&quot; parent=\&quot;"/>
																					<template subtype="uservariable" match="$parentRef">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="\&quot; &gt;"/>
																					<content subtype="regular"/>
																					<text fixtext="&lt;/span&gt;&lt;/p&gt;\n"/>
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
													<template subtype="element" match="paragraph">
														<children>
															<content subtype="regular"/>
														</children>
														<variables/>
													</template>
													<template subtype="element" match="section4">
														<children>
															<template subtype="element" match="heading4">
																<children>
																	<text fixtext="&lt;h4 id=\&quot;"/>
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
																	<text fixtext="\&quot;&gt;&lt;span class=\&quot;crossReference\&quot; fid=\&quot;"/>
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
																	<text fixtext="\&quot; type=\&quot;JournalEntry\&quot; pack=\&quot;"/>
																	<calltemplate subtype="named" match="compendium">
																		<parameters/>
																	</calltemplate>
																	<text fixtext="\&quot; parent=\&quot;"/>
																	<template subtype="uservariable" match="$parentRef">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="\&quot; &gt;"/>
																	<content subtype="regular"/>
																	<text fixtext="&lt;/span&gt;&lt;/h4&gt;"/>
																</children>
																<variables/>
															</template>
															<condition>
																<children>
																	<conditionbranch xpath="count(section5)&gt;1">
																		<children>
																			<template subtype="element" match="section5">
																				<children>
																					<template subtype="element" match="heading5">
																						<children>
																							<text fixtext="&lt;p&gt;&lt;span class=\&quot;crossReference\&quot; fid=\&quot;"/>
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
																							<text fixtext="\&quot; type=\&quot;JournalEntry\&quot; pack=\&quot;"/>
																							<calltemplate subtype="named" match="compendium">
																								<parameters/>
																							</calltemplate>
																							<text fixtext="\&quot; parent=\&quot;"/>
																							<template subtype="uservariable" match="$parentRef">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																							<text fixtext="\&quot; &gt;"/>
																							<content subtype="regular"/>
																							<text fixtext="&lt;/span&gt;&lt;/p&gt;\n"/>
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
															<template subtype="element" match="paragraph">
																<children>
																	<content subtype="regular"/>
																</children>
																<variables/>
															</template>
															<template subtype="element" match="section5">
																<children>
																	<template subtype="element" match="heading5">
																		<children>
																			<text fixtext="&lt;h5 id=\&quot;"/>
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
																			<text fixtext="\&quot;&gt;&lt;span class=\&quot;crossReference\&quot; fid=\&quot;"/>
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
																			<text fixtext="\&quot; type=\&quot;JournalEntry\&quot; pack=\&quot;"/>
																			<calltemplate subtype="named" match="compendium">
																				<parameters/>
																			</calltemplate>
																			<text fixtext="\&quot; parent=\&quot;"/>
																			<template subtype="uservariable" match="$parentRef">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																			<text fixtext="\&quot; &gt;"/>
																			<content subtype="regular"/>
																			<text fixtext="&lt;/span&gt;&lt;/h5&gt;\n"/>
																		</children>
																		<variables/>
																	</template>
																	<condition>
																		<children>
																			<conditionbranch xpath="count(section6)&gt;1">
																				<children>
																					<template subtype="element" match="section6">
																						<children>
																							<template subtype="element" match="heading6">
																								<children>
																									<text fixtext="&lt;p&gt;&lt;span class=\&quot;crossReference\&quot; fid=\&quot;"/>
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
																									<text fixtext="\&quot; type=\&quot;JournalEntry\&quot; pack=\&quot;"/>
																									<calltemplate subtype="named" match="compendium">
																										<parameters/>
																									</calltemplate>
																									<text fixtext="\&quot; parent=\&quot;"/>
																									<template subtype="uservariable" match="$parentRef">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="\&quot; &gt;"/>
																									<content subtype="regular"/>
																									<text fixtext="&lt;/span&gt;&lt;/p&gt;\n"/>
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
																	<template subtype="element" match="paragraph">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<template subtype="element" match="section6">
																		<children>
																			<template subtype="element" match="heading6">
																				<children>
																					<text fixtext="&lt;h6 id=\&quot;"/>
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
																					<text fixtext="\&quot;&gt;&lt;span class=\&quot;crossReference\&quot; fid=\&quot;"/>
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
																					<text fixtext="\&quot; type=\&quot;JournalEntry\&quot; pack=\&quot;"/>
																					<calltemplate subtype="named" match="compendium">
																						<parameters/>
																					</calltemplate>
																					<text fixtext="\&quot; parent=\&quot;"/>
																					<template subtype="uservariable" match="$parentRef">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="\&quot; &gt;"/>
																					<content subtype="regular"/>
																					<text fixtext="&lt;/span&gt;&lt;/h6&gt;\n"/>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="paragraph">
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
						<variables>
							<variable name="parentRef" value="../@FID" valuetype="&lt;auto&gt;"/>
						</variables>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="img">
				<parameters/>
				<children>
					<condition>
						<children>
							<conditionbranch xpath="VTTcode/UGFStandard/artwork/token">
								<children>
									<text fixtext=",&quot;img&quot;:&quot;"/>
									<template subtype="element" match="VTTcode">
										<children>
											<template subtype="element" match="UGFStandard">
												<children>
													<template subtype="element" match="artwork">
														<children>
															<template subtype="element" match="token">
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
									<text fixtext="&quot;"/>
								</children>
							</conditionbranch>
							<conditionbranch xpath="VTTcode/Foundry/artwork/token">
								<children>
									<text fixtext=",&quot;img&quot;:&quot;"/>
									<template subtype="element" match="VTTcode">
										<children>
											<template subtype="element" match="Foundry">
												<children>
													<template subtype="element" match="artwork">
														<children>
															<template subtype="element" match="token">
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
									<text fixtext="&quot;"/>
								</children>
							</conditionbranch>
						</children>
					</condition>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="imgMysteryMan">
				<parameters/>
				<children>
					<condition>
						<children>
							<conditionbranch xpath="VTTcode/UGFStandard/artwork/token">
								<children>
									<text fixtext=",&quot;img&quot;:&quot;"/>
									<template subtype="element" match="VTTcode">
										<children>
											<template subtype="element" match="UGFStandard">
												<children>
													<template subtype="element" match="artwork">
														<children>
															<autocalc xpath="if ( contains(token,&quot;png&quot;) ) then replace(token,&quot;https://s3.us-east-2.amazonaws.com/incarnategamingassets&quot;,&quot;IncarnateAssets&quot;) else token"/>
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
							<conditionbranch xpath="VTTcode/Foundry/artwork/token">
								<children>
									<text fixtext=",&quot;img&quot;:&quot;"/>
									<template subtype="element" match="VTTcode">
										<children>
											<template subtype="element" match="Foundry">
												<children>
													<template subtype="element" match="artwork">
														<children>
															<template subtype="element" match="token">
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
									<text fixtext="&quot;"/>
								</children>
							</conditionbranch>
							<conditionbranch xpath=".">
								<children>
									<text fixtext=",&quot;img&quot;:&quot;icons/svg/mystery-man.svg&quot;"/>
								</children>
							</conditionbranch>
						</children>
					</condition>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="spellcastingSpell">
				<parameters/>
				<children>
					<template subtype="element" match="spells">
						<children>
							<template subtype="element" match="spellReference">
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
																			<template subtype="element" filter="$spellReferenceCall = @spellID" match="spell">
																				<children>
																					<text fixtext="{&quot;id&quot;:"/>
																					<autocalc xpath="concat( 888 , replace(@spellID,&quot;sPsP&quot;,&quot;&quot;) )"/>
																					<text fixtext=",&quot;name&quot;:&quot;"/>
																					<template subtype="element" match="spellName">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="&quot;,&quot;type&quot;:&quot;spell&quot;"/>
																					<calltemplate subtype="named" match="imgMysteryMan">
																						<parameters/>
																					</calltemplate>
																					<text fixtext=",&quot;data&quot;:{&quot;description&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Description&quot;,&quot;value&quot;:&quot;"/>
																					<template subtype="element" match="spellDescription">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="&quot;},&quot;source&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Source&quot;},&quot;spellType&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Spell Type&quot;,&quot;value&quot;:&quot;"/>
																					<autocalc xpath="if ( VTTcode/UGFStandard/attacks ) then &quot;attack&quot; else if ( VTTcode/UGFStandard/saves ) then &quot;save&quot; else if ( VTTcode/UGFStandard/heals ) then &quot;heal&quot; else &quot;utility&quot;"/>
																					<text fixtext="&quot;},&quot;level&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Spell Level&quot;,&quot;value&quot;:"/>
																					<template subtype="element" match="spellLevel">
																						<children>
																							<content subtype="regular">
																								<format basic-type="xsd" datatype="int"/>
																							</content>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="},&quot;school&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Spell School&quot;,&quot;value&quot;:&quot;"/>
																					<autocalc xpath="if ( spellSchool = &quot;Abjuration&quot; ) then &quot;abj&quot; else if ( spellSchool = &quot;Conjuration&quot; ) then &quot;con&quot; else if ( spellSchool = &quot;Divination&quot; ) then &quot;div&quot; else if ( spellSchool = &quot;Enchantment&quot; ) then &quot;enc&quot; else if ( spellSchool = &quot;Evocation&quot; ) then &quot;evo&quot; else if ( spellSchool = &quot;Illusion&quot; ) then &quot;ill&quot; else if ( spellSchool = &quot;Necromancy&quot; ) then &quot;nec&quot; else &quot;trs&quot;"/>
																					<text fixtext="&quot;},&quot;components&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Spell Components&quot;,&quot;value&quot;:&quot;"/>
																					<template subtype="element" match="spellComponents">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="&quot;},&quot;materials&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Materials&quot;,&quot;value&quot;:&quot;"/>
																					<template subtype="element" match="spellComponents">
																						<children>
																							<template subtype="attribute" match="components">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="&quot;}"/>
																					<calltemplate subtype="named" match="target">
																						<parameters/>
																					</calltemplate>
																					<text fixtext=",&quot;range&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Range&quot;"/>
																					<template subtype="element" match="spellRange">
																						<children>
																							<text fixtext=",&quot;value&quot;:&quot;"/>
																							<content subtype="regular"/>
																							<text fixtext="&quot;"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="},&quot;time&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Casting Time&quot;"/>
																					<template subtype="element" match="spellCastingTime">
																						<children>
																							<text fixtext=",&quot;value&quot;:&quot;"/>
																							<content subtype="regular"/>
																							<text fixtext="&quot;"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="},&quot;duration&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Duration&quot;,&quot;value&quot;:&quot;"/>
																					<template subtype="element" match="spellDuration">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="&quot;}"/>
																					<calltemplate subtype="named" match="damage">
																						<parameters/>
																					</calltemplate>
																					<calltemplate subtype="named" match="damageType">
																						<parameters/>
																					</calltemplate>
																					<calltemplate subtype="named" match="save">
																						<parameters/>
																					</calltemplate>
																					<text fixtext=",&quot;concentration&quot;:{&quot;type&quot;:&quot;Boolean&quot;,&quot;label&quot;:&quot;Requires Concentration&quot;,&quot;value&quot;:"/>
																					<autocalc xpath="if ( spellDuration/@concentration = true() ) then &quot;true&quot; else &quot;false&quot;"/>
																					<text fixtext="},&quot;ritual&quot;:{&quot;type&quot;:&quot;Boolean&quot;,&quot;label&quot;:&quot;Cast as Ritual&quot;,&quot;value&quot;:"/>
																					<autocalc xpath="if ( spellRitual = true() ) then &quot;true&quot; else &quot;false&quot;"/>
																					<text fixtext="},&quot;ability&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Spellcasting Ability&quot;},&quot;prepared&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Prepared Spell&quot;,&quot;value&quot;:true}}},"/>
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
									<variable name="spellReferenceCall" value="spellID" valuetype="&lt;auto&gt;"/>
								</variables>
							</template>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="spellcastingSlots">
				<parameters/>
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
					<template subtype="element" match="sixthSpellSlots">
						<children>
							<calltemplate subtype="named" match="spellcastingSpell">
								<parameters/>
							</calltemplate>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="seventhSpellSlots">
						<children>
							<calltemplate subtype="named" match="spellcastingSpell">
								<parameters/>
							</calltemplate>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="eighthSpellSlots">
						<children>
							<calltemplate subtype="named" match="spellcastingSpell">
								<parameters/>
							</calltemplate>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="ninethSpellSlots">
						<children>
							<calltemplate subtype="named" match="spellcastingSpell">
								<parameters/>
							</calltemplate>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="tenthSpellSlots">
						<children>
							<calltemplate subtype="named" match="spellcastingSpell">
								<parameters/>
							</calltemplate>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="eleventhSpellSlots">
						<children>
							<calltemplate subtype="named" match="spellcastingSpell">
								<parameters/>
							</calltemplate>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="twelthSpellSlots">
						<children>
							<calltemplate subtype="named" match="spellcastingSpell">
								<parameters/>
							</calltemplate>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="thirteenthSpellSlots">
						<children>
							<calltemplate subtype="named" match="spellcastingSpell">
								<parameters/>
							</calltemplate>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="fourteenthSpellSlots">
						<children>
							<calltemplate subtype="named" match="spellcastingSpell">
								<parameters/>
							</calltemplate>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="fifteenthSpellSlots">
						<children>
							<calltemplate subtype="named" match="spellcastingSpell">
								<parameters/>
							</calltemplate>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="sixteenthSpellSlots">
						<children>
							<calltemplate subtype="named" match="spellcastingSpell">
								<parameters/>
							</calltemplate>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="seventeenthSpellSlots">
						<children>
							<calltemplate subtype="named" match="spellcastingSpell">
								<parameters/>
							</calltemplate>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="spellsList">
				<parameters/>
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
					<template subtype="element" match="sixthSpellSlots">
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
					<template subtype="element" match="sixthSpellSlots">
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
					<text fixtext="&quot;},&quot;spell7&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;7th Level&quot;,&quot;value&quot;:&quot;"/>
					<template subtype="element" match="seventhSpellSlots">
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
					<template subtype="element" match="seventhSpellSlots">
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
					<text fixtext="&quot;},&quot;spell8&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;8th Level&quot;,&quot;value&quot;:&quot;"/>
					<template subtype="element" match="eighthSpellSlots">
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
					<template subtype="element" match="eighthSpellSlots">
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
					<text fixtext="&quot;},&quot;spell9&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;9th Level&quot;,&quot;value&quot;:&quot;"/>
					<autocalc xpath="ninethSpellSlots/@current + tenthSpellSlots/@current +eleventhSpellSlots/@current + twelthSpellSlots/@current + thirteenthSpellSlots/@current + fourteenthSpellSlots/@current + fifteenthSpellSlots/@current +sixteenthSpellSlots/@current + seventeenthSpellSlots/@current"/>
					<text fixtext="&quot;,&quot;max&quot;:&quot;"/>
					<autocalc xpath="ninethSpellSlots/@maximum + tenthSpellSlots/@maximum + eleventhSpellSlots/@maximum + twelthSpellSlots/@maximum + thirteenthSpellSlots/@maximum + fourteenthSpellSlots/@maximum + fifteenthSpellSlots/@maximum + sixteenthSpellSlots/@maximum + seventeenthSpellSlots/@maximum"/>
					<text fixtext="&quot;}}"/>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="a00RaceTemplate">
				<parameters/>
				<children>
					<text fixtext=",&quot;name&quot;:&quot;"/>
					<template subtype="element" match="raceName">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;permission&quot;:{&quot;default&quot;:2},&quot;data&quot;:{&quot;description&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Description&quot;,&quot;value&quot;:&quot;"/>
					<calltemplate subtype="named" match="a00RaceDescriptionTemplate">
						<parameters/>
					</calltemplate>
					<text fixtext="&quot;},&quot;source&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Source&quot;},&quot;levels&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Class Levels&quot;,&quot;value&quot;:0},&quot;subclass&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Subclass&quot;,&quot;value&quot;:&quot;Subclass&quot;}},&quot;folder&quot;:&quot;"/>
					<template subtype="attribute" match="FID">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="Folder&quot;,&quot;flags&quot;:{&quot;children&quot;:["/>
					<template subtype="element" match="raceTraits">
						<children>
							<template subtype="element" filter="1" match="raceTrait">
								<children>
									<text fixtext="{&quot;_id&quot;:&quot;"/>
									<template subtype="attribute" match="FID">
										<children>
											<content subtype="regular"/>
										</children>
										<variables/>
									</template>
									<text fixtext="&quot;,&quot;level&quot;:0,&quot;name&quot;:&quot;"/>
									<template subtype="element" match="raceTraitName">
										<children>
											<content subtype="regular"/>
										</children>
										<variables/>
									</template>
									<text fixtext="&quot;,&quot;type&quot;:&quot;feat&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateRaces&quot;}"/>
								</children>
								<variables/>
							</template>
							<template subtype="element" filter="position()&gt;1" match="raceTrait">
								<children>
									<text fixtext=",{&quot;_id&quot;:&quot;"/>
									<template subtype="attribute" match="FID">
										<children>
											<content subtype="regular"/>
										</children>
										<variables/>
									</template>
									<text fixtext="&quot;,&quot;level&quot;:0,&quot;name&quot;:&quot;"/>
									<template subtype="element" match="raceTraitName">
										<children>
											<content subtype="regular"/>
										</children>
										<variables/>
									</template>
									<text fixtext="&quot;,&quot;type&quot;:&quot;feat&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateRaces&quot;}"/>
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
					<text fixtext="],&quot;choice&quot;:["/>
					<template subtype="element" match="subraces">
						<children>
							<text fixtext="{&quot;name&quot;:&quot;Subrace&quot;,&quot;level&quot;:0,&quot;choices&quot;:["/>
							<template subtype="element" filter="1" match="subrace">
								<children>
									<text fixtext="{&quot;name&quot;:&quot;"/>
									<template subtype="element" match="subraceName">
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
									<text fixtext="&quot;,&quot;type&quot;:&quot;class&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateRaces&quot;}"/>
								</children>
								<variables/>
							</template>
							<template subtype="element" filter="position()&gt;1" match="subrace">
								<children>
									<text fixtext=",{&quot;name&quot;:&quot;"/>
									<template subtype="element" match="subraceName">
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
					<text fixtext="],&quot;innateSpellcasting&quot;:"/>
					<autocalc xpath="if ( raceTraits/raceTrait/VTTcode/UGFStandard/Spells ) then &quot;true&quot; else &quot;false&quot;"/>
					<text fixtext=",&quot;languages&quot;:["/>
					<template subtype="element" match="raceLanguages">
						<children>
							<template subtype="element" filter="1" match="raceLanguage">
								<children>
									<text fixtext="&quot;"/>
									<content subtype="regular"/>
									<text fixtext="&quot;"/>
								</children>
								<variables/>
							</template>
							<template subtype="element" filter="position()&gt;1" match="raceLanguage">
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
					<text fixtext="],&quot;official&quot;:&quot;"/>
					<template subtype="element" match="officialContent">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;origin&quot;:{&quot;level&quot;:0,&quot;name&quot;:&quot;"/>
					<template subtype="element" match="raceName">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateRaces&quot;,&quot;type&quot;:&quot;class&quot;,&quot;_id&quot;:&quot;"/>
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
					<text fixtext="&quot;,&quot;raceBoosts&quot;:["/>
					<template subtype="element" match="statChanges">
						<children>
							<template subtype="element" filter="1" match="statChange">
								<children>
									<text fixtext="{&quot;ability&quot;:&quot;"/>
									<template subtype="element" match="ability">
										<children>
											<autocalc xpath="if ( . = &quot;null&quot; ) then &quot;choice&quot; else ."/>
										</children>
										<variables/>
									</template>
									<text fixtext="&quot;,&quot;change&quot;:"/>
									<template subtype="element" match="change">
										<children>
											<content subtype="regular">
												<format basic-type="xsd" datatype="int"/>
											</content>
										</children>
										<variables/>
									</template>
									<text fixtext="}"/>
								</children>
								<variables/>
							</template>
							<template subtype="element" filter="position()&gt;1" match="statChange">
								<children>
									<text fixtext=",{&quot;ability&quot;:&quot;"/>
									<template subtype="element" match="ability">
										<children>
											<autocalc xpath="if ( . = &quot;null&quot; ) then &quot;choice&quot; else ."/>
										</children>
										<variables/>
									</template>
									<text fixtext="&quot;,&quot;change&quot;:"/>
									<template subtype="element" match="change">
										<children>
											<content subtype="regular">
												<format basic-type="xsd" datatype="int"/>
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
					<text fixtext="],&quot;raceDarkvision&quot;:"/>
					<autocalc xpath="if ( raceTraits/darkvision ) then raceTraits/darkvision else &quot;0&quot;"/>
					<text fixtext=",&quot;raceType&quot;:&quot;race&quot;,&quot;resources&quot;:[],&quot;family&quot;:&quot;race&quot;},&quot;type&quot;:&quot;class&quot;"/>
					<calltemplate subtype="named" match="img">
						<parameters/>
					</calltemplate>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="a00RaceTraitTemplate">
				<parameters/>
				<children>
					<text fixtext=",&quot;name&quot;:&quot;"/>
					<template subtype="element" match="raceTraitName">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;permission&quot;:{&quot;default&quot;:2},&quot;data&quot;:{&quot;description&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Description&quot;,&quot;value&quot;:&quot;"/>
					<template subtype="element" match="raceTraitDescription">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;},&quot;source&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Source&quot;}"/>
					<calltemplate subtype="named" match="abilityFeatType">
						<parameters/>
					</calltemplate>
					<text fixtext=",&quot;requirements&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Requirements&quot;}"/>
					<calltemplate subtype="named" match="featMiscCode">
						<parameters/>
					</calltemplate>
					<text fixtext="},&quot;folder&quot;:&quot;"/>
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
					<text fixtext="AbilitiesFolder&quot;,&quot;flags&quot;:{&quot;children&quot;:["/>
					<calltemplate subtype="named" match="childrenVTT">
						<parameters/>
					</calltemplate>
					<text fixtext="],&quot;family&quot;:&quot;race&quot;,&quot;official&quot;:&quot;"/>
					<template subtype="userdefined" match="..">
						<children>
							<template subtype="userdefined" match="..">
								<children>
									<template subtype="element" match="officialContent">
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
					<text fixtext="&quot;,&quot;origin&quot;:{&quot;level&quot;:0,&quot;name&quot;:&quot;"/>
					<template subtype="element" match="raceTraitName">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateRaces&quot;,&quot;type&quot;:&quot;feat&quot;,&quot;_id&quot;:&quot;"/>
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
					<text fixtext="&quot;,&quot;parents&quot;:[{"/>
					<template subtype="userdefined" match="..">
						<children>
							<template subtype="userdefined" match="..">
								<children>
									<text fixtext="&quot;_id&quot;:&quot;"/>
									<template subtype="attribute" match="FID">
										<children>
											<content subtype="regular"/>
										</children>
										<variables/>
									</template>
									<text fixtext="&quot;,&quot;name&quot;:&quot;"/>
									<template subtype="element" match="raceName">
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
					<text fixtext=",&quot;level&quot;:0,&quot;type&quot;:&quot;feat&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateRaces&quot;}"/>
					<template subtype="userdefined" match="..">
						<children>
							<template subtype="userdefined" match="..">
								<children>
									<template subtype="element" match="subraces">
										<children>
											<template subtype="element" match="subrace">
												<children>
													<text fixtext=",{&quot;_id&quot;:&quot;"/>
													<template subtype="attribute" match="FID">
														<children>
															<content subtype="regular"/>
														</children>
														<variables/>
													</template>
													<text fixtext="&quot;,&quot;level&quot;:0,&quot;name&quot;:&quot;"/>
													<template subtype="element" match="subraceName">
														<children>
															<content subtype="regular"/>
														</children>
														<variables/>
													</template>
													<text fixtext="&quot;,&quot;type&quot;:&quot;class&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateRaces&quot;}"/>
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
					<text fixtext="],&quot;raceType&quot;:&quot;raceTrait&quot;"/>
					<calltemplate subtype="named" match="resourcesTraits">
						<parameters/>
					</calltemplate>
					<text fixtext="},&quot;type&quot;:&quot;feat&quot;"/>
					<calltemplate subtype="named" match="img">
						<parameters/>
					</calltemplate>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="a00SubraceTemplate">
				<parameters/>
				<children>
					<text fixtext=",&quot;name&quot;:&quot;"/>
					<template subtype="userdefined" match="..">
						<children>
							<template subtype="userdefined" match="..">
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
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;permission&quot;:{&quot;default&quot;:2},&quot;data&quot;:{&quot;description&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Description&quot;,&quot;value&quot;:&quot;"/>
					<calltemplate subtype="named" match="a00RaceSubraceDescriptionTemplate">
						<parameters/>
					</calltemplate>
					<text fixtext="&quot;},&quot;source&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Source&quot;},&quot;levels&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Class Levels&quot;,&quot;value&quot;:0},&quot;subclass&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Subclass&quot;,&quot;value&quot;:&quot;"/>
					<template subtype="element" match="subraceName">
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
					<text fixtext="Folder&quot;,&quot;flags&quot;:{&quot;children&quot;:["/>
					<template subtype="element" match="subraceTraits">
						<children>
							<template subtype="element" filter="1" match="subraceTrait">
								<children>
									<text fixtext="{&quot;_id&quot;:&quot;"/>
									<template subtype="attribute" match="FID">
										<children>
											<content subtype="regular"/>
										</children>
										<variables/>
									</template>
									<text fixtext="&quot;,&quot;level&quot;:0,&quot;name&quot;:&quot;"/>
									<template subtype="element" match="subraceTraitName">
										<children>
											<content subtype="regular"/>
										</children>
										<variables/>
									</template>
									<text fixtext="&quot;,&quot;type&quot;:&quot;feat&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateRaces&quot;}"/>
								</children>
								<variables/>
							</template>
							<template subtype="element" filter="position()&gt;1" match="subraceTrait">
								<children>
									<text fixtext=",{&quot;_id&quot;:&quot;"/>
									<template subtype="attribute" match="FID">
										<children>
											<content subtype="regular"/>
										</children>
										<variables/>
									</template>
									<text fixtext="&quot;,&quot;level&quot;:0,&quot;name&quot;:&quot;"/>
									<template subtype="element" match="subraceTraitName">
										<children>
											<content subtype="regular"/>
										</children>
										<variables/>
									</template>
									<text fixtext="&quot;,&quot;type&quot;:&quot;feat&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateRaces&quot;}"/>
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
									<template subtype="element" match="raceTraits">
										<children>
											<template subtype="element" match="raceTrait">
												<children>
													<text fixtext=",{&quot;_id&quot;:&quot;"/>
													<template subtype="attribute" match="FID">
														<children>
															<content subtype="regular"/>
														</children>
														<variables/>
													</template>
													<text fixtext="&quot;,&quot;level&quot;:0,&quot;name&quot;:&quot;"/>
													<template subtype="element" match="raceTraitName">
														<children>
															<content subtype="regular"/>
														</children>
														<variables/>
													</template>
													<text fixtext="&quot;,&quot;type&quot;:&quot;feat&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateRaces&quot;}"/>
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
					<text fixtext="],&quot;innateSpellcasting&quot;:"/>
					<autocalc xpath="if ( (../../raceTraits/raceTrait/VTTcode/UGFStandard/Spells)or(subraceTraits/subraceTrait/VTTcode/UGFStandard/Spells) ) then &quot;true&quot; else &quot;false&quot;"/>
					<text fixtext=",&quot;languages&quot;:["/>
					<template subtype="userdefined" match="..">
						<children>
							<template subtype="userdefined" match="..">
								<children>
									<template subtype="element" match="raceLanguages">
										<children>
											<template subtype="element" filter="1" match="raceLanguage">
												<children>
													<text fixtext="&quot;"/>
													<content subtype="regular"/>
													<text fixtext="&quot;"/>
												</children>
												<variables/>
											</template>
											<template subtype="element" filter="position()&gt;1" match="raceLanguage">
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
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="subraceLanguages">
						<children>
							<template subtype="element" match="subraceLanguage">
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
					<text fixtext="],&quot;official&quot;:&quot;"/>
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
									<template subtype="element" match="raceName">
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
					<template subtype="element" match="subraceName">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateRaces&quot;,&quot;type&quot;:&quot;class&quot;,&quot;_id&quot;:&quot;"/>
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
					<text fixtext="&quot;,&quot;raceBoosts&quot;:["/>
					<template subtype="userdefined" match="..">
						<children>
							<template subtype="userdefined" match="..">
								<children>
									<template subtype="element" match="statChanges">
										<children>
											<template subtype="element" filter="1" match="statChange">
												<children>
													<text fixtext="{&quot;ability&quot;:&quot;"/>
													<template subtype="element" match="ability">
														<children>
															<autocalc xpath="if ( . = &quot;null&quot; ) then &quot;choice&quot; else ."/>
														</children>
														<variables/>
													</template>
													<text fixtext="&quot;,&quot;change&quot;:"/>
													<template subtype="element" match="change">
														<children>
															<content subtype="regular">
																<format basic-type="xsd" datatype="int"/>
															</content>
														</children>
														<variables/>
													</template>
													<text fixtext="}"/>
												</children>
												<variables/>
											</template>
											<template subtype="element" filter="position()&gt;1" match="statChange">
												<children>
													<text fixtext=",{&quot;ability&quot;:&quot;"/>
													<template subtype="element" match="ability">
														<children>
															<autocalc xpath="if ( . = &quot;null&quot; ) then &quot;choice&quot; else ."/>
														</children>
														<variables/>
													</template>
													<text fixtext="&quot;,&quot;change&quot;:"/>
													<template subtype="element" match="change">
														<children>
															<content subtype="regular">
																<format basic-type="xsd" datatype="int"/>
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
					<template subtype="element" match="statChanges">
						<children>
							<template subtype="element" match="statChange">
								<children>
									<text fixtext=",{&quot;ability&quot;:&quot;"/>
									<template subtype="element" match="ability">
										<children>
											<autocalc xpath="if ( . = &quot;null&quot; ) then &quot;choice&quot; else ."/>
										</children>
										<variables/>
									</template>
									<text fixtext="&quot;,&quot;change&quot;:"/>
									<template subtype="element" match="change">
										<children>
											<content subtype="regular">
												<format basic-type="xsd" datatype="int"/>
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
					<text fixtext="],&quot;raceDarkvision&quot;:"/>
					<autocalc xpath="if ( (../../raceTraits/darkvision)and(subraceTraits/darkvision) ) then ((../../raceTraits/darkvision)+(subraceTraits/darkvision)) 
else if ( ../../raceTraits/darkvision ) then (../../raceTraits/darkvision) 
else if ( subraceTraits/darkvision ) then (subraceTraits/darkvision)
else&quot;0&quot;"/>
					<text fixtext=",&quot;raceType&quot;:&quot;subrace&quot;,&quot;resources&quot;:[{}"/>
					<calltemplate subtype="named" match="resourcesVTTconsumption">
						<parameters/>
					</calltemplate>
					<text fixtext="],&quot;family&quot;:&quot;race&quot;},&quot;type&quot;:&quot;class&quot;"/>
					<calltemplate subtype="named" match="img">
						<parameters/>
					</calltemplate>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="a00SubraceTraitTemplate">
				<parameters/>
				<children>
					<text fixtext=",&quot;name&quot;:&quot;"/>
					<template subtype="element" match="subraceTraitName">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;permission&quot;:{&quot;default&quot;:2},&quot;data&quot;:{&quot;description&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Description&quot;,&quot;value&quot;:&quot;"/>
					<template subtype="element" match="subraceTraitDescription">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;},&quot;source&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Source&quot;}"/>
					<calltemplate subtype="named" match="abilityFeatType">
						<parameters/>
					</calltemplate>
					<text fixtext=",&quot;requirements&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Requirements&quot;}"/>
					<calltemplate subtype="named" match="featMiscCode">
						<parameters/>
					</calltemplate>
					<text fixtext="},&quot;folder&quot;:&quot;"/>
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
					<text fixtext="Folder&quot;,&quot;flags&quot;:{&quot;children&quot;:["/>
					<calltemplate subtype="named" match="childrenVTT">
						<parameters/>
					</calltemplate>
					<text fixtext="],&quot;family&quot;:&quot;race&quot;,&quot;official&quot;:&quot;"/>
					<template subtype="userdefined" match="..">
						<children>
							<template subtype="userdefined" match="..">
								<children>
									<template subtype="element" match="officialContent">
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
					<text fixtext="&quot;,&quot;origin&quot;:{&quot;level&quot;:0,&quot;name&quot;:&quot;"/>
					<template subtype="element" match="subraceTraitName">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateRaces&quot;,&quot;type&quot;:&quot;feat&quot;,&quot;_id&quot;:&quot;"/>
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
					<text fixtext="&quot;,&quot;parents&quot;:[{"/>
					<template subtype="userdefined" match="..">
						<children>
							<template subtype="userdefined" match="..">
								<children>
									<text fixtext="&quot;_id&quot;:&quot;"/>
									<template subtype="attribute" match="FID">
										<children>
											<content subtype="regular"/>
										</children>
										<variables/>
									</template>
									<text fixtext="&quot;,&quot;name&quot;:&quot;"/>
									<template subtype="element" match="subraceName">
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
					<text fixtext=",&quot;level&quot;:0,&quot;type&quot;:&quot;class&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateRaces&quot;}],&quot;raceType&quot;:&quot;subraceTrait&quot;"/>
					<calltemplate subtype="named" match="resourcesTraits">
						<parameters/>
					</calltemplate>
					<text fixtext="},&quot;type&quot;:&quot;feat&quot;"/>
					<calltemplate subtype="named" match="img">
						<parameters/>
					</calltemplate>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="a00BackgroundTemplate">
				<parameters/>
				<children>
					<text fixtext=",&quot;name&quot;:&quot;"/>
					<template subtype="element" match="backgroundName">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;permission&quot;:{&quot;default&quot;:2},&quot;data&quot;:{&quot;description&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Description&quot;,&quot;value&quot;:&quot;"/>
					<calltemplate subtype="named" match="a00BackgroundDescriptionTemplate">
						<parameters/>
					</calltemplate>
					<text fixtext="&quot;},&quot;source&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Source&quot;},&quot;levels&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Class Levels&quot;,&quot;value&quot;:0},&quot;subclass&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Subclass&quot;,&quot;value&quot;:&quot;Subclass&quot;}},&quot;folder&quot;:&quot;"/>
					<template subtype="attribute" match="FID">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="Folder&quot;,&quot;flags&quot;:{&quot;backgroundType&quot;:&quot;background&quot;,&quot;children&quot;:["/>
					<template subtype="element" match="backgroundFeature">
						<children>
							<text fixtext="{&quot;_id&quot;:&quot;"/>
							<template subtype="attribute" match="FID">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<text fixtext="&quot;,&quot;level&quot;:0,&quot;name&quot;:&quot;"/>
							<template subtype="element" match="backgroundFeatureName">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<text fixtext="&quot;,&quot;type&quot;:&quot;feat&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateBackground&quot;}"/>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="backgroundStartingEquipment">
						<children>
							<template subtype="element" match="defaultChoices">
								<children>
									<template subtype="element" match="includedItem">
										<children>
											<text fixtext=",{&quot;_id&quot;:&quot;"/>
											<template subtype="attribute" match="FID">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
											<text fixtext="&quot;,&quot;level&quot;:0,&quot;name&quot;:&quot;"/>
											<template subtype="element" match="inculdedItemName">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
											<text fixtext="&quot;,&quot;type&quot;:&quot;"/>
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
																					<template subtype="element" filter="@FID = $includedItemID" match="item">
																						<children>
																							<autocalc xpath="if ( itemType = &quot;Weapon&quot; ) then &quot;weapon&quot; else if ( itemType = &quot;Armor&quot; ) then &quot;equipment&quot; else if ( VTTcode/UGFStandard/consumption ) then &quot;consumable&quot; else if ( VTTcode/UGFStandard/skill/ability ) then &quot;tool&quot; else &quot;backpack&quot;"/>
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
											<text fixtext="&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateEquipment&quot;,&quot;quantity&quot;:"/>
											<template subtype="element" match="inculdedItemQuantity">
												<children>
													<content subtype="regular">
														<format basic-type="xsd" datatype="nonNegativeInteger"/>
													</content>
												</children>
												<variables/>
											</template>
											<text fixtext="}"/>
										</children>
										<variables>
											<variable name="includedItemID" value="@FID" valuetype="&lt;auto&gt;"/>
										</variables>
									</template>
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
					<text fixtext="],&quot;family&quot;:&quot;background&quot;,&quot;languages&quot;:["/>
					<template subtype="element" match="backgroundLanguages">
						<children>
							<template subtype="element" filter="1" match="backgroundLanguage">
								<children>
									<text fixtext="&quot;"/>
									<content subtype="regular"/>
									<text fixtext="&quot;"/>
								</children>
								<variables/>
							</template>
							<template subtype="element" filter="position()&gt;1" match="backgroundLanguage">
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
					<text fixtext="],&quot;official&quot;:&quot;"/>
					<template subtype="element" match="officialContent">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;origin&quot;:{&quot;level&quot;:0,&quot;name&quot;:&quot;"/>
					<template subtype="element" match="backgroundName">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateBackground&quot;,&quot;type&quot;:&quot;class&quot;,&quot;_id&quot;:&quot;"/>
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
					<text fixtext="&quot;,&quot;resources&quot;:[{}"/>
					<calltemplate subtype="named" match="resourcesVTTconsumption">
						<parameters/>
					</calltemplate>
					<text fixtext="],&quot;skills&quot;:["/>
					<template subtype="element" match="backgroundSkillProficiencies">
						<children>
							<template subtype="element" match="description">
								<children>
									<template subtype="element" filter="1" match="crossReference">
										<children>
											<text fixtext="&quot;"/>
											<content subtype="regular"/>
											<text fixtext="&quot;"/>
										</children>
										<variables/>
									</template>
									<template subtype="element" filter="position()&gt;1" match="crossReference">
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
						</children>
						<variables/>
					</template>
					<text fixtext="],&quot;tools&quot;:["/>
					<template subtype="element" match="backgroundToolProficiencies">
						<children>
							<template subtype="element" match="description">
								<children>
									<template subtype="element" filter="1" match="crossReference">
										<children>
											<text fixtext="&quot;"/>
											<content subtype="regular"/>
											<text fixtext="&quot;"/>
										</children>
										<variables/>
									</template>
									<template subtype="element" filter="position()&gt;1" match="crossReference">
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
						</children>
						<variables/>
					</template>
					<text fixtext="]},&quot;type&quot;:&quot;class&quot;"/>
					<calltemplate subtype="named" match="img">
						<parameters/>
					</calltemplate>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="a00BackgroundFeatureTemplate">
				<parameters/>
				<children>
					<text fixtext=",&quot;name&quot;:&quot;"/>
					<template subtype="element" match="backgroundFeatureName">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;permission&quot;:{&quot;default&quot;:2},&quot;data&quot;:{&quot;description&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Description&quot;,&quot;value&quot;:&quot;"/>
					<template subtype="element" match="backgroundFeatureDescription">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;},&quot;source&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Source&quot;}"/>
					<calltemplate subtype="named" match="abilityFeatType">
						<parameters/>
					</calltemplate>
					<text fixtext=",&quot;requirements&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Requirements&quot;}"/>
					<calltemplate subtype="named" match="featMiscCode">
						<parameters/>
					</calltemplate>
					<text fixtext="},&quot;folder&quot;:&quot;"/>
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
					<text fixtext="Folder&quot;,&quot;flags&quot;:{&quot;backgroundType&quot;:&quot;backFeature&quot;,&quot;official&quot;:&quot;"/>
					<template subtype="userdefined" match="..">
						<children>
							<template subtype="element" match="officialContent">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;origin&quot;:{&quot;level&quot;:0,&quot;name&quot;:&quot;"/>
					<template subtype="element" match="backgroundFeatureName">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateBackground&quot;,&quot;type&quot;:&quot;feat&quot;,&quot;_id&quot;:&quot;"/>
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
					<text fixtext="&quot;,&quot;children&quot;:["/>
					<calltemplate subtype="named" match="childrenVTT">
						<parameters/>
					</calltemplate>
					<text fixtext="],&quot;parents&quot;:[{"/>
					<template subtype="userdefined" match="..">
						<children>
							<text fixtext="&quot;_id&quot;:&quot;"/>
							<template subtype="attribute" match="FID">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<text fixtext="&quot;,&quot;name&quot;:&quot;"/>
							<template subtype="element" match="backgroundName">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<text fixtext="&quot;"/>
						</children>
						<variables/>
					</template>
					<text fixtext=",&quot;level&quot;:0,&quot;type&quot;:&quot;class&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateBackground&quot;}],&quot;family&quot;:&quot;background&quot;},&quot;type&quot;:&quot;feat&quot;"/>
					<calltemplate subtype="named" match="img">
						<parameters/>
					</calltemplate>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="a00ClassTraitTemplate">
				<parameters/>
				<children>
					<text fixtext=",&quot;name&quot;:&quot;"/>
					<autocalc xpath="if ( classTraitLevel &lt; 10 ) then concat(&quot;0&quot;,classTraitLevel) else classTraitLevel"/>
					<text fixtext=" "/>
					<template subtype="element" match="classTraitName">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext=" &quot;,&quot;permission&quot;:{&quot;default&quot;:2},&quot;data&quot;:{&quot;description&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Description&quot;,&quot;value&quot;:&quot;"/>
					<template subtype="element" match="classTraitDescription">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;},&quot;source&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Source&quot;}"/>
					<calltemplate subtype="named" match="abilityFeatType">
						<parameters/>
					</calltemplate>
					<text fixtext=",&quot;requirements&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Requirements&quot;,&quot;value&quot;:&quot;&quot;}"/>
					<calltemplate subtype="named" match="featMiscCode">
						<parameters/>
					</calltemplate>
					<text fixtext="},&quot;folder&quot;:&quot;"/>
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
					<text fixtext="AbilitiesFolder&quot;,&quot;flags&quot;:{&quot;children&quot;:["/>
					<calltemplate subtype="named" match="childrenVTT">
						<parameters/>
					</calltemplate>
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
					<text fixtext="&quot;,&quot;classType&quot;:&quot;classTrait&quot;,&quot;official&quot;:&quot;"/>
					<template subtype="userdefined" match="..">
						<children>
							<template subtype="userdefined" match="..">
								<children>
									<template subtype="element" match="officialContent">
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
					<text fixtext="&quot;,&quot;origin&quot;:{&quot;level&quot;:"/>
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
					<text fixtext="&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateClass&quot;,&quot;type&quot;:&quot;feat&quot;,&quot;_id&quot;:&quot;"/>
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
					<text fixtext="&quot;,&quot;parents&quot;:[{"/>
					<template subtype="userdefined" match="..">
						<children>
							<template subtype="userdefined" match="..">
								<children>
									<text fixtext="&quot;_id&quot;:&quot;"/>
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
									<text fixtext="&quot;"/>
								</children>
								<variables/>
							</template>
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
					<text fixtext=",&quot;type&quot;:&quot;class&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateClass&quot;}"/>
					<template subtype="element" match="classTraitLevel">
						<children>
							<template subtype="userdefined" match="..">
								<children>
									<template subtype="userdefined" match="..">
										<children>
											<template subtype="userdefined" match="..">
												<children>
													<template subtype="element" match="classArchetypes">
														<children>
															<template subtype="element" match="classArchetype">
																<children>
																	<text fixtext=",{&quot;_id&quot;:&quot;"/>
																	<template subtype="attribute" match="FID">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;,&quot;name&quot;:&quot;"/>
																	<template subtype="element" match="classArchetypeName">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;,&quot;level&quot;:"/>
																	<template subtype="uservariable" match="$classTraitLevel">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext=",&quot;type&quot;:&quot;class&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateClass&quot;}"/>
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
							<variable name="classTraitLevel" value="." valuetype="&lt;auto&gt;"/>
						</variables>
					</template>
					<text fixtext="]"/>
					<calltemplate subtype="named" match="resourcesTraits">
						<parameters/>
					</calltemplate>
					<text fixtext=",&quot;family&quot;:&quot;class&quot;},&quot;type&quot;:&quot;feat&quot;"/>
					<calltemplate subtype="named" match="img">
						<parameters/>
					</calltemplate>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="a00ClassArchetypeTemplate">
				<parameters/>
				<children>
					<text fixtext=",&quot;name&quot;:&quot;"/>
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
					<calltemplate subtype="named" match="a00ClassArchetypeDescription">
						<parameters/>
					</calltemplate>
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
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="a00ClassArchetypeTraitTemplate">
				<parameters/>
				<children>
					<text fixtext=",&quot;name&quot;:&quot;"/>
					<autocalc xpath="if ( classTraitLevel &lt; 10 ) then concat(&quot;0&quot;,classTraitLevel) else classTraitLevel"/>
					<text fixtext=" "/>
					<template subtype="element" match="classTraitName">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;permission&quot;:{&quot;default&quot;:2},&quot;data&quot;:{&quot;description&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Description&quot;,&quot;value&quot;:&quot;"/>
					<template subtype="element" match="classTraitDescription">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;},&quot;source&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Source&quot;}"/>
					<calltemplate subtype="named" match="abilityFeatType">
						<parameters/>
					</calltemplate>
					<text fixtext=",&quot;requirements&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Requirements&quot;,&quot;value&quot;:&quot;&quot;}"/>
					<calltemplate subtype="named" match="featMiscCode">
						<parameters/>
					</calltemplate>
					<text fixtext="},&quot;folder&quot;:&quot;"/>
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
					<text fixtext="Folder&quot;,&quot;flags&quot;:{&quot;children&quot;:["/>
					<calltemplate subtype="named" match="childrenVTT">
						<parameters/>
					</calltemplate>
					<text fixtext="],&quot;class&quot;:&quot;"/>
					<template subtype="userdefined" match="..">
						<children>
							<template subtype="userdefined" match="..">
								<children>
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
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;classType&quot;:&quot;archetypeTrait&quot;,&quot;official&quot;:&quot;"/>
					<template subtype="userdefined" match="..">
						<children>
							<template subtype="userdefined" match="..">
								<children>
									<template subtype="element" match="officialContent">
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
					<text fixtext="&quot;,&quot;origin&quot;:{&quot;level&quot;:"/>
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
					<text fixtext="&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateClass&quot;,&quot;type&quot;:&quot;feat&quot;,&quot;_id&quot;:&quot;"/>
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
					<text fixtext="&quot;,&quot;parents&quot;:[{"/>
					<template subtype="userdefined" match="..">
						<children>
							<template subtype="userdefined" match="..">
								<children>
									<text fixtext="&quot;_id&quot;:&quot;"/>
									<template subtype="attribute" match="FID">
										<children>
											<content subtype="regular"/>
										</children>
										<variables/>
									</template>
									<text fixtext="&quot;,&quot;name&quot;:&quot;"/>
									<template subtype="element" match="classArchetypeName">
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
					<text fixtext=",&quot;level&quot;:"/>
					<template subtype="element" match="classTraitLevel">
						<children>
							<content subtype="regular">
								<format basic-type="xsd" datatype="nonNegativeInteger"/>
							</content>
						</children>
						<variables/>
					</template>
					<text fixtext=",&quot;type&quot;:&quot;class&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateClass&quot;}]"/>
					<calltemplate subtype="named" match="resourcesTraits">
						<parameters/>
					</calltemplate>
					<text fixtext=",&quot;family&quot;:&quot;class&quot;},&quot;type&quot;:&quot;feat&quot;"/>
					<calltemplate subtype="named" match="img">
						<parameters/>
					</calltemplate>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="a00FeatTemplate">
				<parameters/>
				<children>
					<text fixtext=",&quot;name&quot;:&quot;"/>
					<template subtype="element" match="featname">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;permission&quot;:{&quot;default&quot;:2},&quot;data&quot;:{&quot;description&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Description&quot;,&quot;value&quot;:&quot;"/>
					<template subtype="element" match="featDescription">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;},&quot;source&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Source&quot;}"/>
					<calltemplate subtype="named" match="abilityFeatType">
						<parameters/>
					</calltemplate>
					<text fixtext=",&quot;requirements&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Requirements&quot;,&quot;value&quot;:&quot;"/>
					<template subtype="element" match="featPrerequisite">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;}"/>
					<calltemplate subtype="named" match="featMiscCode">
						<parameters/>
					</calltemplate>
					<text fixtext="},&quot;folder&quot;:&quot;"/>
					<template subtype="userdefined" match="..">
						<children>
							<template subtype="userdefined" match="..">
								<children>
									<template subtype="element" match="featsIntroduction">
										<children>
											<template subtype="element" match="sections">
												<children>
													<template subtype="element" filter=".[1]" match="section1">
														<children>
															<template subtype="attribute" match="FID">
																<children>
																	<content subtype="regular"/>
																	<text fixtext="Folder"/>
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
					<text fixtext="&quot;,&quot;flags&quot;:{&quot;origin&quot;:{&quot;level&quot;:0,&quot;name&quot;:&quot;"/>
					<template subtype="element" match="featname">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateFeat&quot;,&quot;type&quot;:&quot;feat&quot;,&quot;_id&quot;:&quot;"/>
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
					<text fixtext="&quot;,&quot;family&quot;:&quot;feat&quot;},&quot;type&quot;:&quot;feat&quot;"/>
					<calltemplate subtype="named" match="img">
						<parameters/>
					</calltemplate>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="a00EquipmentTemplate">
				<parameters/>
				<children>
					<text fixtext=",&quot;data&quot;:{&quot;quantity&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Quantity&quot;,&quot;value&quot;:1}"/>
					<calltemplate subtype="named" match="a00EquipmentTemplateContents">
						<parameters/>
					</calltemplate>
					<text fixtext=",&quot;folder&quot;:&quot;"/>
					<autocalc xpath="if ( itemTypeSubtype = &quot;Light Armor&quot; ) then &quot;iNrElightArmorTable&quot; else if ( itemTypeSubtype = &quot;Medium Armor&quot; ) then &quot;iNrEmediumArmorTable&quot; else if ( itemTypeSubtype = &quot;Heavy Armor&quot; ) then &quot;iNrEheavyArmorTable&quot; else if ( itemTypeSubtype = &quot;Shield&quot; ) then &quot;iNrEshieldArmorTable&quot; else if ( itemTypeSubtype = &quot;Simple Melee Weapon&quot; ) then &quot;iNrESimpleMeleeWeaponTable&quot; else if ( itemTypeSubtype = &quot;Martial Melee Weapon&quot; ) then &quot;iNrEMartialMeleeWeaponTable&quot; else if ( itemTypeSubtype = &quot;Simple Ranged Weapon&quot; ) then &quot;iNrESimpleRangedWeaponTable&quot; else if ( itemTypeSubtype = &quot;Martial Ranged Weapon&quot; ) then &quot;iNrEMartialRangedWeaponTable&quot; else if ( itemTypeSubtype = &quot;Ammunition&quot; ) then &quot;iNrEammunitionTable&quot; else if ( itemTypeSubtype = &quot;Alcohol&quot; ) then &quot;iNrEalcoholTable&quot; else if ( itemTypeSubtype = &quot;Arcane Focus&quot; ) then &quot;iNrEarcaneFocusTable&quot; else if ( itemTypeSubtype = &quot;Artisan&apos;s Tool&quot; ) then &quot;iNrEartisansTable&quot; else if ( itemTypeSubtype = &quot;Book&quot; ) then &quot;iNrEbookTable&quot; else if ( itemTypeSubtype = &quot;Container&quot; ) then &quot;iNrEcontainerTable&quot; else if ( itemTypeSubtype = &quot;Cosmetic&quot; ) then &quot;iNrEcosmeticTable&quot; else if ( itemTypeSubtype = &quot;Dragon&quot; ) then &quot;iNrEdragonDropTable&quot; else if ( itemTypeSubtype = &quot;Druidic Focus&quot; ) then &quot;iNrEdruidicFocus&quot; else if ( itemTypeSubtype = &quot;Equipment Kits&quot; ) then &quot;iNrEequipmentKits&quot; else if ( itemTypeSubtype = &quot;Flavor&quot; ) then &quot;iNrEflavor&quot; else if ( itemTypeSubtype = &quot;Gaming Set&quot; ) then &quot;iNrEgamingSet&quot; else if ( itemTypeSubtype = &quot;Hireling&quot; ) then &quot;iNrEhireling&quot; else if ( itemTypeSubtype = &quot;Holy Symbol&quot; ) then &quot;iNrEholySymbol&quot; else if ( itemTypeSubtype = &quot;Improvised Weapon&quot; ) then &quot;iNrEimprovizedWeapon&quot; else if ( itemTypeSubtype = &quot;Inn stay (per day)&quot; ) then &quot;iNrEinnStay&quot; else if ( itemTypeSubtype = &quot;Land Vehicle&quot; ) then &quot;iNrElandVehicleTable&quot; else if ( itemTypeSubtype = &quot;Magical Amulet&quot; ) then &quot;iNrEmagicalAmulet&quot; else if ( itemTypeSubtype = &quot;Magical Stone&quot; ) then &quot;iNrEmagicalStone&quot; else if ( itemTypeSubtype = &quot;Meals (per day)&quot; ) then &quot;iNrEmeals&quot; else if ( itemTypeSubtype = &quot;Mount&quot; ) then &quot;iNrEmountTable&quot; else if ( itemTypeSubtype = &quot;Musical Instrument&quot; ) then &quot;iNrEmusicalInstrument&quot; else if ( itemTypeSubtype = &quot;Norse&quot; ) then &quot;iNrEnorseItemTable&quot; else if ( itemTypeSubtype = &quot;Pedestal of Attraction&quot; ) then &quot;iNrEpedestalOfAttractionTable&quot; else if ( itemTypeSubtype = &quot;Pet&quot; ) then &quot;iNrEpet&quot; else if ( itemTypeSubtype = &quot;Poisons&quot; ) then &quot;iNrEpoisons&quot; else if ( itemTypeSubtype = &quot;Roman&quot; ) then &quot;iNrEromanItemTable&quot; else if ( itemTypeSubtype = &quot;Standard&quot; ) then &quot;iNrEstandardItemsTable&quot; else if ( itemTypeSubtype = &quot;Status Juice&quot; ) then &quot;iNrEstatusJuiceTable&quot; else if ( itemTypeSubtype = &quot;Tack&quot; ) then &quot;iNrEtackTable&quot; else if ( itemTypeSubtype = &quot;Tool&quot; ) then &quot;iNrEtoolTable&quot; else if ( itemType =&quot;Scroll&quot; ) then &quot;iNrEscroll&quot; else if ( itemType = &quot;Trade Good&quot; ) then &quot;iNrEtradeGood&quot; else if ( itemType = &quot;Potion&quot; ) then &quot;iNrEpotionTable&quot; else if ( itemType = &quot;Ring&quot; ) then &quot;iNrEringTable&quot; else if ( itemType = &quot;Waterborne Vehicles&quot; ) then &quot;iNrEwaterborneVehicles&quot; else &quot;iNrEmiscellaneousWondrousItems&quot;"/>
					<text fixtext="&quot;,&quot;permission&quot;:{&quot;default&quot;:"/>
					<autocalc xpath="if ( GMOnly = false() ) then 2 else 0"/>
					<text fixtext="}"/>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="a00SpellTemplate">
				<parameters/>
				<children>
					<text fixtext=",&quot;name&quot;:&quot;"/>
					<template subtype="element" match="spellName">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;permission&quot;:{&quot;default&quot;:2},&quot;data&quot;:{&quot;description&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Description&quot;,&quot;value&quot;:&quot;"/>
					<template subtype="element" match="spellDescription">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="spellSource">
						<children>
							<text fixtext="\n&lt;p&gt;This spell can be learned by "/>
							<content subtype="regular"/>
							<text fixtext=" &lt;/p&gt;\n"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;},&quot;source&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Source&quot;},&quot;spellType&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Spell Type&quot;,&quot;value&quot;:&quot;"/>
					<autocalc xpath="if ( VTTcode/UGFStandard/attacks ) then &quot;attack&quot; else if ( VTTcode/UGFStandard/saves ) then &quot;save&quot; else if ( VTTcode/UGFStandard/heals ) then &quot;heal&quot; else &quot;utility&quot;"/>
					<text fixtext="&quot;},&quot;level&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Spell Level&quot;,&quot;value&quot;:"/>
					<template subtype="element" match="spellLevel">
						<children>
							<content subtype="regular">
								<format basic-type="xsd" datatype="int"/>
							</content>
						</children>
						<variables/>
					</template>
					<text fixtext="},&quot;school&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Spell School&quot;,&quot;value&quot;:&quot;"/>
					<autocalc xpath="if ( spellSchool = &quot;Abjuration&quot; ) then &quot;abj&quot; else if ( spellSchool = &quot;Conjuration&quot; ) then &quot;con&quot; else if ( spellSchool = &quot;Divination&quot; ) then &quot;div&quot; else if ( spellSchool = &quot;Enchantment&quot; ) then &quot;enc&quot; else if ( spellSchool = &quot;Evocation&quot; ) then &quot;evo&quot; else if ( spellSchool = &quot;Illusion&quot; ) then &quot;ill&quot; else if ( spellSchool = &quot;Necromancy&quot; ) then &quot;nec&quot; else if ( spellSchool = &quot;Transformation&quot; ) then &quot;trs&quot; else&quot;&quot;"/>
					<text fixtext="&quot;},&quot;components&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Spell Components&quot;,&quot;value&quot;:&quot;"/>
					<template subtype="element" match="spellComponents">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;},&quot;materials&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Materials&quot;,&quot;value&quot;:&quot;"/>
					<template subtype="element" match="spellComponents">
						<children>
							<template subtype="attribute" match="components">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;}"/>
					<calltemplate subtype="named" match="target">
						<parameters/>
					</calltemplate>
					<text fixtext=",&quot;range&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Range&quot;"/>
					<template subtype="element" match="spellRange">
						<children>
							<text fixtext=",&quot;value&quot;:&quot;"/>
							<content subtype="regular"/>
							<text fixtext="&quot;"/>
						</children>
						<variables/>
					</template>
					<text fixtext="},&quot;time&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Casting Time&quot;"/>
					<template subtype="element" match="spellCastingTime">
						<children>
							<text fixtext=",&quot;value&quot;:&quot;"/>
							<content subtype="regular"/>
							<text fixtext="&quot;"/>
						</children>
						<variables/>
					</template>
					<text fixtext="},&quot;duration&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Duration&quot;,&quot;value&quot;:&quot;"/>
					<template subtype="element" match="spellDuration">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;}"/>
					<calltemplate subtype="named" match="damage">
						<parameters/>
					</calltemplate>
					<calltemplate subtype="named" match="damageType">
						<parameters/>
					</calltemplate>
					<calltemplate subtype="named" match="save">
						<parameters/>
					</calltemplate>
					<text fixtext=",&quot;concentration&quot;:{&quot;type&quot;:&quot;Boolean&quot;,&quot;label&quot;:&quot;Requires Concentration&quot;,&quot;value&quot;:"/>
					<autocalc xpath="if ( spellDuration/@concentration = true() ) then &quot;true&quot; else &quot;false&quot;"/>
					<text fixtext="},&quot;ritual&quot;:{&quot;type&quot;:&quot;Boolean&quot;,&quot;label&quot;:&quot;Cast as Ritual&quot;,&quot;value&quot;:"/>
					<autocalc xpath="if ( spellRitual = true() ) then &quot;true&quot; else &quot;false&quot;"/>
					<text fixtext="},&quot;ability&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Spellcasting Ability&quot;,&quot;value&quot;:&quot;"/>
					<autocalc xpath="if 
	( not(exists(VTTcode/UGFStandard/heals/heal)) ) 
then  
	(if ( VTTcode/UGFStandard/damages/damage[1]/ability = &quot;strength&quot; ) then &quot;str&quot; else if ( VTTcode/UGFStandard/damages/damage[1]/ability = &quot;dexterity&quot; ) then &quot;dex&quot; else if ( VTTcode/UGFStandard/damages/damage[1]/ability = &quot;constitution&quot; ) then &quot;con&quot; else if ( VTTcode/UGFStandard/damages/damage[1]/ability = &quot;intelligence&quot; ) then &quot;int&quot; else if ( VTTcode/UGFStandard/damages/damage[1]/ability = &quot;wisdom&quot; ) then &quot;wis&quot; else if ( VTTcode/UGFStandard/damages/damage[1]/ability = &quot;charisma&quot; ) then &quot;cha&quot; else &quot;&quot;) 
else if 
	(VTTcode/UGFStandard/heals) 
then 
	(if ( VTTcode/UGFStandard/heals/heal[1]/ability = &quot;strength&quot; ) then &quot;str&quot; else if ( VTTcode/UGFStandard/heals/heal[1]/ability = &quot;dexterity&quot; ) then &quot;dex&quot; else if ( VTTcode/UGFStandard/heals/heal[1]/ability = &quot;constitution&quot; ) then &quot;con&quot; else if ( VTTcode/UGFStandard/heals/heal[1]/ability = &quot;intelligence&quot; ) then &quot;int&quot; else if ( VTTcode/UGFStandard/heals/heal[1]/ability = &quot;wisdom&quot; ) then &quot;wis&quot; else if ( VTTcode/UGFStandard/heals/heal[1]/ability = &quot;charisma&quot; ) then &quot;cha&quot; else &quot;&quot;) 
else if 
	( VTTcode/UGFStandard/miscellaneous/ability ) 
then 
	(if ( VTTcode/UGFStandard/heals/heal[1]/ability = &quot;strength&quot; ) then &quot;str&quot; else if ( VTTcode/UGFStandard/heals/heal[1]/ability = &quot;dexterity&quot; ) then &quot;dex&quot; else if ( VTTcode/UGFStandard/heals/heal[1]/ability = &quot;constitution&quot; ) then &quot;con&quot; else if ( VTTcode/UGFStandard/heals/heal[1]/ability = &quot;intelligence&quot; ) then &quot;int&quot; else if ( VTTcode/UGFStandard/heals/heal[1]/ability = &quot;wisdom&quot; ) then &quot;wis&quot; else if ( VTTcode/UGFStandard/heals/heal[1]/ability = &quot;charisma&quot; ) then &quot;cha&quot; else &quot;&quot;) 
else &quot;&quot;"/>
					<text fixtext="&quot;},&quot;prepared&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Prepared Spell&quot;,&quot;value&quot;:true}},&quot;folder&quot;:&quot;"/>
					<autocalc xpath="concat(&quot;iNrEspells&quot;,spellLevel)"/>
					<text fixtext="&quot;,&quot;flags&quot;:{&quot;origin&quot;:{&quot;level&quot;:"/>
					<autocalc xpath="if ( spellLevel = 0 ) then 0 
else if ( spellLevel = 1 ) then 1 
else if ( spellLevel = 2 ) then 3 
else if ( spellLevel = 3 ) then 5 
else if ( spellLevel = 4 ) then 7 
else if ( spellLevel = 5 ) then 9
else if ( spellLevel = 6 ) then 11
else if ( spellLevel = 7 ) then 13
else if ( spellLevel = 8 ) then 15
else if ( spellLevel = 9 ) then 17
else 21"/>
					<text fixtext=",&quot;name&quot;:&quot;"/>
					<template subtype="element" match="spellName">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateSpells&quot;,&quot;type&quot;:&quot;spell&quot;,&quot;_id&quot;:&quot;"/>
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
					<text fixtext="&quot;,&quot;family&quot;:&quot;spell&quot;,&quot;school&quot;:&quot;"/>
					<template subtype="element" match="spellSchool">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;source&quot;:&quot;"/>
					<template subtype="element" match="spellSource">
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
					<text fixtext="&quot;,&quot;components&quot;:{"/>
					<condition>
						<children>
							<conditionbranch xpath="contains(spellComponents,&quot;V&quot;)">
								<children>
									<text fixtext="&quot;V&quot;:&quot;V&quot;"/>
									<condition>
										<children>
											<conditionbranch xpath="contains(spellComponents,&quot;S&quot;)">
												<children>
													<text fixtext=",&quot;S&quot;:&quot;S&quot;"/>
												</children>
											</conditionbranch>
										</children>
									</condition>
									<condition>
										<children>
											<conditionbranch xpath="contains(spellComponents,&quot;M&quot;)">
												<children>
													<text fixtext=",&quot;M&quot;:&quot;M&quot;"/>
												</children>
											</conditionbranch>
										</children>
									</condition>
								</children>
							</conditionbranch>
							<conditionbranch xpath="contains(spellComponents,&quot;S&quot;)">
								<children>
									<text fixtext="&quot;S&quot;:&quot;S&quot;"/>
									<condition>
										<children>
											<conditionbranch xpath="contains(spellComponents,&quot;M&quot;)">
												<children>
													<text fixtext=",&quot;M&quot;:&quot;M&quot;"/>
												</children>
											</conditionbranch>
										</children>
									</condition>
								</children>
							</conditionbranch>
							<conditionbranch xpath="contains(spellComponents,&quot;M&quot;)">
								<children>
									<text fixtext="&quot;M&quot;:&quot;M&quot;"/>
								</children>
							</conditionbranch>
						</children>
					</condition>
					<text fixtext="}},&quot;type&quot;:&quot;spell&quot;"/>
					<calltemplate subtype="named" match="img">
						<parameters/>
					</calltemplate>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="abilityFeatType">
				<parameters/>
				<children>
					<text fixtext=",&quot;featType&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Feat Type&quot;,&quot;value&quot;:&quot;"/>
					<condition>
						<children>
							<conditionbranch xpath="VTTcode/UGFStandard/attacks">
								<children>
									<text fixtext="attack"/>
								</children>
							</conditionbranch>
							<conditionbranch xpath="VTTcode/UGFStandard/passive=true()">
								<children>
									<text fixtext="passive"/>
								</children>
							</conditionbranch>
							<conditionbranch xpath=".">
								<children>
									<text fixtext="ability"/>
								</children>
							</conditionbranch>
						</children>
					</condition>
					<text fixtext="&quot;}"/>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="damage2">
				<parameters/>
				<children>
					<text fixtext=",&quot;damage2&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Alternate Damage&quot;"/>
					<condition>
						<children>
							<conditionbranch xpath="(VTTcode/UGFStandard/heals)and(VTTcode/UGFStandard/damages)">
								<children>
									<text fixtext=",&quot;value&quot;:&quot;"/>
									<template subtype="element" match="VTTcode">
										<children>
											<template subtype="element" match="UGFStandard">
												<children>
													<template subtype="element" filter="2" match="damages">
														<children>
															<template subtype="element" match="damage">
																<children>
																	<autocalc xpath="concat(&quot;+&quot;, damage , if ( modifier &gt;= 0 ) then &quot;+&quot; else &quot;&quot; , modifier )"/>
																	<autocalc xpath="if ( ability = &quot;default&quot; ) then &quot;+@mod&quot; else
if ( ability = &quot;strength&quot; ) then &quot;+((@abilities.str.value-10)/2)&quot; else
if ( ability = &quot;dexterity&quot; ) then &quot;+((@abilities.dex.value-10)/2)&quot; else
if ( ability = &quot;constitution&quot; ) then &quot;+((@abilities.con.value-10)/2)&quot; else
if ( ability = &quot;intelligence&quot; ) then &quot;+((@abilities.int.value-10)/2)&quot; else
if ( ability = &quot;wisdom&quot; ) then &quot;+((@abilities.wis.value-10)/2)&quot; else
if ( ability = &quot;charisma&quot; ) then &quot;+((@abilities.cha.value-10)/2)&quot; else
if ( ability = &quot;null&quot; ) then &quot;&quot; else &quot;&quot;"/>
																	<autocalc xpath="if ( proficiency = true() ) then &quot;+@attributes.prof.value&quot; else &quot;&quot;"/>
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
									<text fixtext="&quot;"/>
								</children>
							</conditionbranch>
							<conditionbranch xpath="VTTcode/UGFStandard/damages[2]">
								<children>
									<text fixtext=",&quot;value&quot;:&quot;"/>
									<template subtype="element" match="VTTcode">
										<children>
											<template subtype="element" match="UGFStandard">
												<children>
													<template subtype="element" filter="2" match="damages">
														<children>
															<template subtype="element" match="damage">
																<children>
																	<autocalc xpath="concat(&quot;+&quot;, damage , if ( modifier &gt;= 0 ) then &quot;+&quot; else &quot;&quot; , modifier )"/>
																	<autocalc xpath="if ( ability = &quot;default&quot; ) then &quot;+@mod&quot; else
if ( ability = &quot;strength&quot; ) then &quot;+((@abilities.str.value-10)/2)&quot; else
if ( ability = &quot;dexterity&quot; ) then &quot;+((@abilities.dex.value-10)/2)&quot; else
if ( ability = &quot;constitution&quot; ) then &quot;+((@abilities.con.value-10)/2)&quot; else
if ( ability = &quot;intelligence&quot; ) then &quot;+((@abilities.int.value-10)/2)&quot; else
if ( ability = &quot;wisdom&quot; ) then &quot;+((@abilities.wis.value-10)/2)&quot; else
if ( ability = &quot;charisma&quot; ) then &quot;+((@abilities.cha.value-10)/2)&quot; else
if ( ability = &quot;null&quot; ) then &quot;&quot; else &quot;&quot;"/>
																	<autocalc xpath="if ( proficiency = true() ) then &quot;+@attributes.prof.value&quot; else &quot;&quot;"/>
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
									<text fixtext="&quot;"/>
								</children>
							</conditionbranch>
						</children>
					</condition>
					<text fixtext="}"/>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="damage2Type">
				<parameters/>
				<children>
					<text fixtext=",&quot;damage2Type&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Alternate Type&quot;"/>
					<condition>
						<children>
							<conditionbranch xpath="VTTcode/UGFStandard/damages[2]">
								<children>
									<text fixtext=",&quot;value&quot;:&quot;"/>
									<autocalc xpath="VTTcode/UGFStandard/damages[1]/damage[1]/damageType"/>
									<text fixtext="&quot;"/>
								</children>
							</conditionbranch>
							<conditionbranch xpath="VTTcode/UGFStandard/heals/heal[2]">
								<children>
									<text fixtext=",&quot;value&quot;:&quot;healing&quot;"/>
								</children>
							</conditionbranch>
						</children>
					</condition>
					<text fixtext="}"/>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="ignore">
				<parameters/>
				<children>
					<text fixtext="&quot;ignore&quot;"/>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="ignoreObject">
				<parameters/>
				<children>
					<text fixtext="{&quot;ignore&quot;:&quot;ignore&quot;}"/>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="a00ClassTemplate">
				<parameters/>
				<children>
					<text fixtext=",&quot;name&quot;:&quot;"/>
					<template subtype="element" match="className">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;permission&quot;:{&quot;default&quot;:2},&quot;data&quot;:{&quot;description&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Description&quot;,&quot;value&quot;:&quot;"/>
					<calltemplate subtype="named" match="a00ClassDescriptionTemplate">
						<parameters/>
					</calltemplate>
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
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="a00ClassDescriptionTemplate">
				<parameters/>
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
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="a00ClassArchetypeDescription">
				<parameters/>
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
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="a00RaceDescriptionTemplate">
				<parameters/>
				<children>
					<template subtype="element" match="raceDescription">
						<children>
							<content subtype="regular"/>
							<text fixtext="\n"/>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="raceSuggestedCharacteristics">
						<children>
							<template subtype="element" match="raceCharacteristicsDescription">
								<children>
									<content subtype="regular"/>
									<text fixtext="\n"/>
								</children>
								<variables/>
							</template>
							<template subtype="element" match="racePersonality">
								<children>
									<text fixtext="&lt;p&gt;&lt;strong&gt;Personality: &lt;/strong&gt;"/>
									<content subtype="regular"/>
									<text fixtext="&lt;/p&gt;\n"/>
									<calltemplate subtype="named" match="rollableTable">
										<parameters/>
									</calltemplate>
								</children>
								<variables/>
							</template>
							<template subtype="element" match="raceBond">
								<children>
									<text fixtext="&lt;p&gt;&lt;strong&gt;Bond: &lt;/strong&gt;"/>
									<content subtype="regular"/>
									<text fixtext="&lt;/p&gt;\n"/>
									<calltemplate subtype="named" match="rollableTable">
										<parameters/>
									</calltemplate>
								</children>
								<variables/>
							</template>
							<template subtype="element" match="raceIdeal">
								<children>
									<text fixtext="&lt;p&gt;&lt;strong&gt;Ideal: &lt;/strong&gt;"/>
									<content subtype="regular"/>
									<text fixtext="&lt;/p&gt;\n"/>
									<calltemplate subtype="named" match="rollableTable">
										<parameters/>
									</calltemplate>
								</children>
								<variables/>
							</template>
							<template subtype="element" match="raceFlaw">
								<children>
									<text fixtext="&lt;p&gt;&lt;strong&gt;Flaw: &lt;/strong&gt;"/>
									<content subtype="regular"/>
									<text fixtext="&lt;/p&gt;\n"/>
									<calltemplate subtype="named" match="rollableTable">
										<parameters/>
									</calltemplate>
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="raceTraits">
						<children>
							<text fixtext="&lt;h1&gt;Race Traits&lt;/h1&gt;\n"/>
							<template subtype="element" match="raceTrait">
								<children>
									<template subtype="element" match="raceTraitName">
										<children>
											<text fixtext="&lt;h3&gt;"/>
											<content subtype="regular"/>
											<text fixtext="&lt;/h3&gt;\n"/>
										</children>
										<variables/>
									</template>
									<template subtype="element" match="raceTraitDescription">
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
					<template subtype="element" match="subraces">
						<children>
							<text fixtext="&lt;h1&gt;Subraces:&lt;/h1&gt;\n"/>
							<template subtype="element" match="subrace">
								<children>
									<template subtype="element" match="subraceName">
										<children>
											<text fixtext="&lt;h2&gt;"/>
											<content subtype="regular"/>
											<text fixtext="&lt;/h2&gt;\n"/>
										</children>
										<variables/>
									</template>
									<template subtype="element" match="subraceDescription">
										<children>
											<content subtype="regular"/>
											<text fixtext="\n"/>
										</children>
										<variables/>
									</template>
									<template subtype="element" match="subraceTraits">
										<children>
											<template subtype="element" match="subraceTrait">
												<children>
													<template subtype="element" match="subraceTraitName">
														<children>
															<text fixtext="&lt;h3&gt;"/>
															<content subtype="regular"/>
															<text fixtext="&lt;/h3&gt;\n"/>
														</children>
														<variables/>
													</template>
													<template subtype="element" match="subraceTraitDescription">
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
									<template subtype="element" match="subraceLegal">
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
					<template subtype="element" match="raceLegal">
						<children>
							<content subtype="regular"/>
							<text fixtext="\n"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="a00RaceSubraceDescriptionTemplate">
				<parameters/>
				<children>
					<template subtype="element" match="subraceName">
						<children>
							<text fixtext="&lt;h2&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;/h2&gt;\n"/>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="subraceDescription">
						<children>
							<content subtype="regular"/>
							<text fixtext="\n"/>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="subraceTraits">
						<children>
							<template subtype="element" match="subraceTrait">
								<children>
									<template subtype="element" match="subraceTraitName">
										<children>
											<text fixtext="&lt;h3&gt;"/>
											<content subtype="regular"/>
											<text fixtext="&lt;/h3&gt;\n"/>
										</children>
										<variables/>
									</template>
									<template subtype="element" match="subraceTraitDescription">
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
									<template subtype="element" match="raceDescription">
										<children>
											<content subtype="regular"/>
											<text fixtext="\n"/>
										</children>
										<variables/>
									</template>
									<template subtype="element" match="raceSuggestedCharacteristics">
										<children>
											<template subtype="element" match="raceCharacteristicsDescription">
												<children>
													<content subtype="regular"/>
													<text fixtext="\n"/>
												</children>
												<variables/>
											</template>
											<template subtype="element" match="racePersonality">
												<children>
													<text fixtext="&lt;p&gt;&lt;strong&gt;Personality: &lt;/strong&gt;"/>
													<content subtype="regular"/>
													<text fixtext="&lt;/p&gt;\n"/>
													<calltemplate subtype="named" match="rollableTable">
														<parameters/>
													</calltemplate>
												</children>
												<variables/>
											</template>
											<template subtype="element" match="raceBond">
												<children>
													<text fixtext="&lt;p&gt;&lt;strong&gt;Bond: &lt;/strong&gt;"/>
													<content subtype="regular"/>
													<text fixtext="&lt;/p&gt;\n"/>
													<calltemplate subtype="named" match="rollableTable">
														<parameters/>
													</calltemplate>
												</children>
												<variables/>
											</template>
											<template subtype="element" match="raceIdeal">
												<children>
													<text fixtext="&lt;p&gt;&lt;strong&gt;Ideal: &lt;/strong&gt;"/>
													<content subtype="regular"/>
													<text fixtext="&lt;/p&gt;\n"/>
													<calltemplate subtype="named" match="rollableTable">
														<parameters/>
													</calltemplate>
												</children>
												<variables/>
											</template>
											<template subtype="element" match="raceFlaw">
												<children>
													<text fixtext="&lt;p&gt;&lt;strong&gt;Flaw: &lt;/strong&gt;"/>
													<content subtype="regular"/>
													<text fixtext="&lt;/p&gt;\n"/>
													<calltemplate subtype="named" match="rollableTable">
														<parameters/>
													</calltemplate>
												</children>
												<variables/>
											</template>
										</children>
										<variables/>
									</template>
									<template subtype="element" match="raceTraits">
										<children>
											<text fixtext="&lt;h1&gt;Race Traits&lt;/h1&gt;\n"/>
											<template subtype="element" match="raceTrait">
												<children>
													<template subtype="element" match="raceTraitName">
														<children>
															<text fixtext="&lt;h3&gt;"/>
															<content subtype="regular"/>
															<text fixtext="&lt;/h3&gt;\n"/>
														</children>
														<variables/>
													</template>
													<template subtype="element" match="raceTraitDescription">
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
									<template subtype="element" match="raceLegal">
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
					<template subtype="element" match="subraceLegal">
						<children>
							<content subtype="regular"/>
							<text fixtext="\n"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="a00BackgroundDescriptionTemplate">
				<parameters/>
				<children>
					<template subtype="element" match="backgroundDescription">
						<children>
							<content subtype="regular"/>
							<text fixtext="\n"/>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="backgroundSkillProficiencies">
						<children>
							<template subtype="element" match="description">
								<children>
									<text fixtext="&lt;p&gt;&lt;strong&gt;Skill Proficiencies: &lt;/strong&gt;"/>
									<content subtype="regular"/>
									<text fixtext="&lt;/p&gt;\n"/>
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="backgroundToolProficiencies">
						<children>
							<template subtype="element" match="description">
								<children>
									<text fixtext="&lt;p&gt;&lt;strong&gt;Tool Proficiencies: &lt;/strong&gt;"/>
									<content subtype="regular"/>
									<text fixtext="&lt;/p&gt;\n"/>
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="backgroundLanguages">
						<children>
							<text fixtext="&lt;p&gt;&lt;strong&gt;Languages: &lt;/strong&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;/p&gt;\n"/>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="backgroundStartingEquipment">
						<children>
							<text fixtext="&lt;p&gt;&lt;strong&gt;Starting Equipment: &lt;/strong&gt;"/>
							<template subtype="element" match="description">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<text fixtext="&lt;/p&gt;\n"/>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="backgroundFeature">
						<children>
							<template subtype="element" match="backgroundFeatureName">
								<children>
									<text fixtext="&lt;h3&gt;"/>
									<content subtype="regular"/>
									<text fixtext="&lt;/h3&gt;\n"/>
								</children>
								<variables/>
							</template>
							<template subtype="element" match="backgroundFeatureDescription">
								<children>
									<content subtype="regular"/>
									<text fixtext="\n"/>
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="backgroundSuggestedCharacteristics">
						<children>
							<template subtype="element" match="backgroundCharacteristicsDescription">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="backgroundSuggestedCharacteristics">
						<children>
							<template subtype="element" match="backgroundPersonality">
								<children>
									<text fixtext="&lt;h2&gt;Personalities&lt;/h2&gt;\n"/>
									<calltemplate subtype="named" match="rollableTable">
										<parameters/>
									</calltemplate>
								</children>
								<variables/>
							</template>
							<template subtype="element" match="backgroundIdeal">
								<children>
									<text fixtext="&lt;h2&gt;Ideals&lt;/h2&gt;\n"/>
									<calltemplate subtype="named" match="rollableTable">
										<parameters/>
									</calltemplate>
								</children>
								<variables/>
							</template>
							<template subtype="element" match="backgroundBond">
								<children>
									<text fixtext="&lt;h2&gt;Bonds&lt;/h2&gt;\n"/>
									<calltemplate subtype="named" match="rollableTable">
										<parameters/>
									</calltemplate>
								</children>
								<variables/>
							</template>
							<template subtype="element" match="backgroundFlaw">
								<children>
									<text fixtext="&lt;h2&gt;Flaws&lt;/h2&gt;\n"/>
									<calltemplate subtype="named" match="rollableTable">
										<parameters/>
									</calltemplate>
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="backgroundLegal">
						<children>
							<content subtype="regular"/>
							<text fixtext="\n"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="damageItem1">
				<parameters/>
				<children>
					<text fixtext=",&quot;damage&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Damage&quot;"/>
					<condition>
						<children>
							<conditionbranch xpath="VTTcode/UGFStandard/heals">
								<children>
									<text fixtext=",&quot;value&quot;:&quot;"/>
									<template subtype="element" match="VTTcode">
										<children>
											<template subtype="element" match="UGFStandard">
												<children>
													<template subtype="element" match="heals">
														<children>
															<template subtype="element" match="heal">
																<children>
																	<autocalc xpath="concat( heal , if ( modifier &gt;= 0 ) then &quot;+&quot; else &quot;&quot; , modifier)"/>
																	<autocalc xpath="if ( proficiency = true() ) then &quot;+@attributes.prof.value&quot; else &quot;&quot;"/>
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
									<text fixtext="&quot;"/>
								</children>
							</conditionbranch>
							<conditionbranch xpath="VTTcode/UGFStandard/damages">
								<children>
									<text fixtext=",&quot;value&quot;:&quot;"/>
									<template subtype="element" match="VTTcode">
										<children>
											<template subtype="element" match="UGFStandard">
												<children>
													<template subtype="element" filter="1" match="damages">
														<children>
															<template subtype="element" match="damage">
																<children>
																	<autocalc xpath="concat(&quot;+&quot;, damage , if ( modifier &gt;= 0 ) then &quot;+&quot; else &quot;&quot; , modifier )"/>
																	<autocalc xpath="if ( proficiency = true() ) then &quot;+@attributes.prof.value&quot; else &quot;&quot;"/>
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
									<text fixtext="&quot;"/>
								</children>
							</conditionbranch>
							<conditionbranch xpath="VTTcode/UGFStandard/effects/effect/commonLines/damageOngoingTheirTurn">
								<children>
									<text fixtext=",&quot;value&quot;:&quot;"/>
									<template subtype="element" match="VTTcode">
										<children>
											<template subtype="element" match="UGFStandard">
												<children>
													<template subtype="element" match="effects">
														<children>
															<template subtype="element" match="effect">
																<children>
																	<template subtype="element" match="commonLines">
																		<children>
																			<template subtype="element" match="damageOngoingTheirTurn">
																				<children>
																					<template subtype="element" match="damage">
																						<children>
																							<autocalc xpath="concat(&quot;+&quot;, damage , if ( modifier &gt;= 0 ) then &quot;+&quot; else &quot;&quot; , modifier )"/>
																							<autocalc xpath="if ( proficiency = true() ) then &quot;+@attributes.prof.value&quot; else &quot;&quot;"/>
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
									<text fixtext="&quot;"/>
								</children>
							</conditionbranch>
							<conditionbranch xpath="VTTcode/UGFStandard/effects/effect/commonLines/damageOngoingYourTurn">
								<children>
									<text fixtext=",&quot;value&quot;:&quot;"/>
									<template subtype="element" match="VTTcode">
										<children>
											<template subtype="element" match="UGFStandard">
												<children>
													<template subtype="element" match="effects">
														<children>
															<template subtype="element" match="effect">
																<children>
																	<template subtype="element" match="commonLines">
																		<children>
																			<template subtype="element" match="damageOngoingYourTurn">
																				<children>
																					<template subtype="element" match="damage">
																						<children>
																							<autocalc xpath="concat(&quot;+&quot;, damage , if ( modifier &gt;= 0 ) then &quot;+&quot; else &quot;&quot; , modifier )"/>
																							<autocalc xpath="if ( proficiency = true() ) then &quot;+@attributes.prof.value&quot; else &quot;&quot;"/>
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
									<text fixtext="&quot;"/>
								</children>
							</conditionbranch>
						</children>
					</condition>
					<text fixtext="}"/>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="damageItem2">
				<parameters/>
				<children>
					<text fixtext=",&quot;damage2&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Versatile&quot;"/>
					<condition>
						<children>
							<conditionbranch xpath="(VTTcode/UGFStandard/heals)and(VTTcode/UGFStandard/damages)">
								<children>
									<text fixtext=",&quot;value&quot;:&quot;"/>
									<template subtype="element" match="VTTcode">
										<children>
											<template subtype="element" match="UGFStandard">
												<children>
													<template subtype="element" filter="2" match="damages">
														<children>
															<template subtype="element" match="damage">
																<children>
																	<autocalc xpath="concat(&quot;+&quot;, damage , if ( modifier &gt;= 0 ) then &quot;+&quot; else &quot;&quot; , modifier )"/>
																	<autocalc xpath="if ( proficiency = true() ) then &quot;+@attributes.prof.value&quot; else &quot;&quot;"/>
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
									<text fixtext="&quot;"/>
								</children>
							</conditionbranch>
							<conditionbranch xpath="VTTcode/UGFStandard/damages[2]">
								<children>
									<text fixtext=",&quot;value&quot;:&quot;"/>
									<template subtype="element" match="VTTcode">
										<children>
											<template subtype="element" match="UGFStandard">
												<children>
													<template subtype="element" filter="2" match="damages">
														<children>
															<template subtype="element" match="damage">
																<children>
																	<autocalc xpath="concat(&quot;+&quot;, damage , if ( modifier &gt;= 0 ) then &quot;+&quot; else &quot;&quot; , modifier )"/>
																	<autocalc xpath="if ( proficiency = true() ) then &quot;+@attributes.prof.value&quot; else &quot;&quot;"/>
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
									<text fixtext="&quot;"/>
								</children>
							</conditionbranch>
						</children>
					</condition>
					<text fixtext="}"/>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="childrenVTT">
				<parameters/>
				<children>
					<template subtype="element" match="VTTcode">
						<children>
							<template subtype="element" match="UGFStandard">
								<children>
									<condition>
										<children>
											<conditionbranch xpath="Spells">
												<children>
													<template subtype="element" match="Spells">
														<children>
															<template subtype="element" filter="1" match="Spell">
																<children>
																	<text fixtext="{&quot;_id&quot;:&quot;"/>
																	<template subtype="element" match="Name">
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
																	<text fixtext="&quot;,&quot;level&quot;:"/>
																	<template subtype="element" match="levelLearned">
																		<children>
																			<content subtype="regular">
																				<format basic-type="xsd" datatype="int"/>
																			</content>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext=",&quot;name&quot;:&quot;"/>
																	<template subtype="element" match="Name">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;,&quot;type&quot;:&quot;spell&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateSpells&quot;}"/>
																</children>
																<variables/>
															</template>
															<template subtype="element" filter="position()&gt;1" match="Spell">
																<children>
																	<text fixtext=",{&quot;_id&quot;:&quot;"/>
																	<template subtype="element" match="Name">
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
																	<text fixtext="&quot;,&quot;level&quot;:"/>
																	<template subtype="element" match="levelLearned">
																		<children>
																			<content subtype="regular">
																				<format basic-type="xsd" datatype="int"/>
																			</content>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext=",&quot;name&quot;:&quot;"/>
																	<template subtype="element" match="Name">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;,&quot;type&quot;:&quot;spell&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateSpells&quot;}"/>
																</children>
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
													<template subtype="element" match="feats">
														<children>
															<template subtype="element" match="feat">
																<children>
																	<text fixtext=",{&quot;_id&quot;:&quot;"/>
																	<template subtype="element" match="Name">
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
																	<text fixtext="&quot;,&quot;level&quot;:"/>
																	<template subtype="element" match="levelLearned">
																		<children>
																			<content subtype="regular">
																				<format basic-type="xsd" datatype="int"/>
																			</content>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext=",&quot;name&quot;:&quot;"/>
																	<template subtype="element" match="Name">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;,&quot;type&quot;:&quot;feat&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateFeats&quot;}"/>
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
													<template subtype="element" match="feats">
														<children>
															<template subtype="element" filter="1" match="feat">
																<children>
																	<text fixtext="{&quot;_id&quot;:&quot;"/>
																	<template subtype="element" match="Name">
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
																	<text fixtext="&quot;,&quot;level&quot;:"/>
																	<template subtype="element" match="levelLearned">
																		<children>
																			<content subtype="regular">
																				<format basic-type="xsd" datatype="int"/>
																			</content>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext=",&quot;name&quot;:&quot;"/>
																	<template subtype="element" match="Name">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;,&quot;type&quot;:&quot;feat&quot;,&quot;pack&quot;:&quot;incarnateMod.incarnateFeats&quot;}"/>
																</children>
																<variables/>
															</template>
															<template subtype="element" filter="position()&gt;1" match="feat">
																<children>
																	<text fixtext=",{&quot;_id&quot;:&quot;"/>
																	<template subtype="element" match="Name">
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
																	<text fixtext="&quot;,&quot;level&quot;:"/>
																	<template subtype="element" match="levelLearned">
																		<children>
																			<content subtype="regular">
																				<format basic-type="xsd" datatype="int"/>
																			</content>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext=",&quot;name&quot;:&quot;"/>
																	<template subtype="element" match="Name">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;,&quot;type&quot;:&quot;feat&quot;,&quot;pack&quot;:&quot;incarnateMod.incarnateFeats&quot;}"/>
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
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="resourcesVTTconsumption">
				<parameters/>
				<children>
					<template subtype="element" match="VTTcode">
						<children>
							<template subtype="element" match="UGFStandard">
								<children>
									<template subtype="element" match="consumption">
										<children>
											<text fixtext=",{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;"/>
											<condition>
												<children>
													<conditionbranch xpath="resourceName">
														<children>
															<template subtype="element" match="resourceName">
																<children>
																	<content subtype="regular"/>
																</children>
																<variables/>
															</template>
														</children>
													</conditionbranch>
													<conditionbranch xpath="../../../classTraitName">
														<children>
															<template subtype="userdefined" match="..">
																<children>
																	<template subtype="userdefined" match="..">
																		<children>
																			<template subtype="userdefined" match="..">
																				<children>
																					<template subtype="element" match="classTraitName">
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
													</conditionbranch>
													<conditionbranch xpath="../../../classArchetypeName">
														<children>
															<template subtype="userdefined" match="..">
																<children>
																	<template subtype="userdefined" match="..">
																		<children>
																			<template subtype="userdefined" match="..">
																				<children>
																					<template subtype="element" match="classArchetypeName">
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
													</conditionbranch>
													<conditionbranch xpath="../../../raceTraitName">
														<children>
															<template subtype="userdefined" match="..">
																<children>
																	<template subtype="userdefined" match="..">
																		<children>
																			<template subtype="userdefined" match="..">
																				<children>
																					<template subtype="element" match="raceTraitName">
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
													<conditionbranch xpath="../../../subraceName">
														<children>
															<template subtype="userdefined" match="..">
																<children>
																	<template subtype="userdefined" match="..">
																		<children>
																			<template subtype="userdefined" match="..">
																				<children>
																					<template subtype="element" match="subraceName">
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
													</conditionbranch>
													<conditionbranch xpath="../../../subraceTraitName">
														<children>
															<template subtype="userdefined" match="..">
																<children>
																	<template subtype="userdefined" match="..">
																		<children>
																			<template subtype="userdefined" match="..">
																				<children>
																					<template subtype="element" match="subraceTraitName">
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
													</conditionbranch>
												</children>
											</condition>
											<text fixtext="&quot;,&quot;value&quot;:[{}"/>
											<template subtype="element" match="maximum">
												<children>
													<text fixtext=",{&quot;startLevel&quot;:"/>
													<condition>
														<children>
															<conditionbranch xpath="@startLevel">
																<children>
																	<template subtype="attribute" match="startLevel">
																		<children>
																			<content subtype="regular">
																				<format basic-type="xsd" datatype="integer"/>
																			</content>
																		</children>
																		<variables/>
																	</template>
																</children>
															</conditionbranch>
															<conditionbranch xpath=".">
																<children>
																	<text fixtext="1"/>
																</children>
															</conditionbranch>
														</children>
													</condition>
													<text fixtext=",&quot;endLevel&quot;:"/>
													<condition>
														<children>
															<conditionbranch xpath="@endLevel">
																<children>
																	<template subtype="attribute" match="endLevel">
																		<children>
																			<content subtype="regular">
																				<format basic-type="xsd" datatype="integer"/>
																			</content>
																		</children>
																		<variables/>
																	</template>
																</children>
															</conditionbranch>
															<conditionbranch xpath=".">
																<children>
																	<text fixtext="40"/>
																</children>
															</conditionbranch>
														</children>
													</condition>
													<text fixtext=",&quot;shortRest&quot;:"/>
													<condition>
														<children>
															<conditionbranch xpath="@shortRest">
																<children>
																	<template subtype="attribute" match="shortRest">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																</children>
															</conditionbranch>
															<conditionbranch xpath="../recharge/rechargeWhen=&quot;short rest&quot;">
																<children>
																	<text fixtext="true"/>
																</children>
															</conditionbranch>
															<conditionbranch xpath=".">
																<children>
																	<text fixtext="false"/>
																</children>
															</conditionbranch>
														</children>
													</condition>
													<text fixtext=",&quot;longRest&quot;:"/>
													<condition>
														<children>
															<conditionbranch xpath="@longRest">
																<children>
																	<template subtype="attribute" match="longRest">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																</children>
															</conditionbranch>
															<conditionbranch xpath="../recharge/rechargeWhen">
																<children>
																	<autocalc xpath="if ( ../recharge/rechargeWhen =&quot;long rest&quot; ) then &quot;true&quot; else 
if ( ../recharge/rechargeWhen =&quot;daily at dawn&quot; ) then &quot;true&quot; else 
if ( ../recharge/rechargeWhen =&quot;daily at dusk&quot; ) then &quot;true&quot; else 
if ( ../recharge/rechargeWhen =&quot;6 hours&quot; ) then &quot;true&quot; else 
if ( ../recharge/rechargeWhen =&quot;12 hours&quot; ) then &quot;true&quot; else 
if ( ../recharge/rechargeWhen =&quot;24 hours&quot; ) then &quot;true&quot; else &quot;false&quot;"/>
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
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="spellPotency">
				<parameters/>
				<children>
					<condition>
						<children>
							<conditionbranch xpath="Spellcasting">
								<children>
									<text fixtext="&quot;spellpotency&quot;:"/>
									<template subtype="element" match="Spellcasting">
										<children>
											<content subtype="regular">
												<format basic-type="xsd" datatype="float"/>
											</content>
										</children>
										<variables/>
									</template>
									<text fixtext=",&quot;spellType&quot;:&quot;spellcasting&quot;,&quot;ability&quot;:&quot;"/>
									<autocalc xpath="if ( ability =&quot;strength&quot; ) then &quot;str&quot; else 
if ( ability =&quot;dexterity&quot; ) then &quot;dex&quot; else 
if ( ability =&quot;constitution&quot; ) then &quot;con&quot; else 
if ( ability =&quot;intelligence&quot; ) then &quot;int&quot; else 
if ( ability =&quot;wisdom&quot; ) then &quot;wis&quot; else 
if ( ability =&quot;charisma&quot; ) then &quot;cha&quot; else &quot;&quot;"/>
									<text fixtext="&quot;"/>
								</children>
							</conditionbranch>
							<conditionbranch xpath="PactMagic">
								<children>
									<text fixtext="&quot;spellpotency&quot;:"/>
									<template subtype="element" match="PactMagic">
										<children>
											<content subtype="regular">
												<format basic-type="xsd" datatype="float"/>
											</content>
										</children>
										<variables/>
									</template>
									<text fixtext=",&quot;spellType&quot;:&quot;pact&quot;,&quot;ability&quot;:&quot;"/>
									<autocalc xpath="if ( ability =&quot;strength&quot; ) then &quot;str&quot; else 
if ( ability =&quot;dexterity&quot; ) then &quot;dex&quot; else 
if ( ability =&quot;constitution&quot; ) then &quot;con&quot; else 
if ( ability =&quot;intelligence&quot; ) then &quot;int&quot; else 
if ( ability =&quot;wisdom&quot; ) then &quot;wis&quot; else 
if ( ability =&quot;charisma&quot; ) then &quot;cha&quot; else &quot;&quot;"/>
									<text fixtext="&quot;"/>
								</children>
							</conditionbranch>
							<conditionbranch xpath="Runecrafting">
								<children>
									<text fixtext="&quot;spellpotency&quot;:"/>
									<template subtype="element" match="Runecrafting">
										<children>
											<content subtype="regular">
												<format basic-type="xsd" datatype="float"/>
											</content>
										</children>
										<variables/>
									</template>
									<text fixtext=",&quot;spellType&quot;:&quot;runecrafting&quot;,&quot;ability&quot;:&quot;"/>
									<autocalc xpath="if ( ability =&quot;strength&quot; ) then &quot;str&quot; else 
if ( ability =&quot;dexterity&quot; ) then &quot;dex&quot; else 
if ( ability =&quot;constitution&quot; ) then &quot;con&quot; else 
if ( ability =&quot;intelligence&quot; ) then &quot;int&quot; else 
if ( ability =&quot;wisdom&quot; ) then &quot;wis&quot; else 
if ( ability =&quot;charisma&quot; ) then &quot;cha&quot; else &quot;&quot;"/>
									<text fixtext="&quot;"/>
								</children>
							</conditionbranch>
						</children>
					</condition>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="compendium">
				<parameters/>
			</globaltemplate>
			<globaltemplate subtype="named" match="resourcesTraits">
				<parameters/>
				<children>
					<text fixtext=",&quot;resources&quot;:["/>
					<template subtype="element" match="VTTcode">
						<children>
							<template subtype="element" match="UGFStandard">
								<children>
									<template subtype="element" filter="1" match="consumptionAbility">
										<children>
											<text fixtext="{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;"/>
											<template subtype="element" match="name">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
											<text fixtext="&quot;,&quot;value&quot;:["/>
											<template subtype="element" filter="1" match="maximum">
												<children>
													<text fixtext="{&quot;startLevel&quot;:"/>
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
													<template subtype="attribute" match="abilityAdd">
														<children>
															<text fixtext=",&quot;ability&quot;:&quot;"/>
															<content subtype="regular"/>
															<text fixtext="&quot;"/>
														</children>
														<variables/>
													</template>
													<template subtype="attribute" match="classMult">
														<children>
															<text fixtext=",&quot;classMult&quot;:&quot;"/>
															<content subtype="regular"/>
															<text fixtext="&quot;"/>
														</children>
														<variables/>
													</template>
													<text fixtext="}"/>
												</children>
												<variables/>
											</template>
											<template subtype="element" filter="position()&gt;1" match="maximum">
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
													<template subtype="attribute" match="abilityAdd">
														<children>
															<text fixtext=",&quot;ability&quot;:&quot;"/>
															<content subtype="regular"/>
															<text fixtext="&quot;"/>
														</children>
														<variables/>
													</template>
													<template subtype="attribute" match="classMult">
														<children>
															<text fixtext=",&quot;classMult&quot;:&quot;"/>
															<content subtype="regular"/>
															<text fixtext="&quot;"/>
														</children>
														<variables/>
													</template>
													<text fixtext="}"/>
												</children>
												<variables/>
											</template>
											<text fixtext="]}"/>
										</children>
										<variables/>
									</template>
									<template subtype="element" filter="position()&gt;1" match="consumptionAbility">
										<children>
											<text fixtext=",{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;"/>
											<template subtype="element" match="name">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
											<text fixtext="&quot;,&quot;value&quot;:["/>
											<template subtype="element" filter="1" match="maximum">
												<children>
													<text fixtext="{&quot;startLevel&quot;:"/>
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
													<template subtype="attribute" match="abilityAdd">
														<children>
															<text fixtext=",&quot;ability&quot;:&quot;"/>
															<content subtype="regular"/>
															<text fixtext="&quot;"/>
														</children>
														<variables/>
													</template>
													<template subtype="attribute" match="classMult">
														<children>
															<text fixtext=",&quot;classMult&quot;:&quot;"/>
															<content subtype="regular"/>
															<text fixtext="&quot;"/>
														</children>
														<variables/>
													</template>
													<text fixtext="}"/>
												</children>
												<variables/>
											</template>
											<template subtype="element" filter="position()&gt;1" match="maximum">
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
													<template subtype="attribute" match="abilityAdd">
														<children>
															<text fixtext=",&quot;ability&quot;:&quot;"/>
															<content subtype="regular"/>
															<text fixtext="&quot;"/>
														</children>
														<variables/>
													</template>
													<template subtype="attribute" match="classMult">
														<children>
															<text fixtext=",&quot;classMult&quot;:&quot;"/>
															<content subtype="regular"/>
															<text fixtext="&quot;"/>
														</children>
														<variables/>
													</template>
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
						</children>
						<variables/>
					</template>
					<text fixtext="]"/>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="a00EquipmentTemplateContents">
				<parameters/>
				<children>
					<text fixtext=",&quot;description&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Description&quot;,&quot;value&quot;:&quot;"/>
					<template subtype="element" match="itemArmorClass">
						<children>
							<template subtype="attribute" match="dexterityModifier">
								<children>
									<text fixtext="&lt;p&gt;&lt;strong&gt;Dexterity Modifier:&lt;/strong&gt; "/>
									<content subtype="regular"/>
									<text fixtext="&lt;/p&gt;\n"/>
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="itemCapacityCarrying">
						<children>
							<text fixtext="&lt;p&gt;&lt;strong&gt;Carrying Capacity: &lt;/strong&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;/p&gt;\n"/>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="itemCapacityHolding">
						<children>
							<text fixtext="&lt;p&gt;&lt;strong&gt;Holding Capacity: &lt;/strong&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;/p&gt;\n"/>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="itemSpeed">
						<children>
							<text fixtext="&lt;p&gt;&lt;strong&gt;Speed: &lt;/strong&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;/p&gt;\n"/>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="itemRarity">
						<children>
							<text fixtext="&lt;p&gt;&lt;strong&gt;Rarity: &lt;/strong&gt;"/>
							<template subtype="attribute" match="attunement">
								<children>
									<text fixtext="(Requires attunement"/>
									<template subtype="userdefined" match="..">
										<children>
											<template subtype="attribute" match="preReq">
												<children>
													<text fixtext=" "/>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
										</children>
										<variables/>
									</template>
									<text fixtext=")"/>
								</children>
								<variables/>
							</template>
							<text fixtext="&lt;/p&gt;\n"/>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="itemProperties">
						<children>
							<text fixtext="&lt;p&gt;&lt;strong&gt;Properties: &lt;/strong&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;/p&gt;\n"/>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="itemDescription">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;},&quot;source&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Source&quot;},&quot;weight&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Weight&quot;,&quot;value&quot;:"/>
					<template subtype="element" match="itemWeight">
						<children>
							<content subtype="regular">
								<format basic-type="xsd" datatype="decimal"/>
							</content>
						</children>
						<variables/>
					</template>
					<text fixtext="},&quot;price&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Price&quot;,&quot;value&quot;:&quot;"/>
					<template subtype="element" match="itemCost">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;}"/>
					<condition>
						<children>
							<conditionbranch xpath="(itemType = &quot;Weapon&quot;)and(not(exists(VTTcode/UGFStandard/heals/heal)))">
								<children>
									<text fixtext=",&quot;weaponType&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Weapon Type&quot;,&quot;value&quot;:&quot;"/>
									<autocalc xpath="if ( itemTypeSubtype=&quot;Simple Melee Weapon&quot; ) then &quot;simpleM&quot; else if ( itemTypeSubtype=&quot;Martial Melee Weapon&quot; ) then &quot;martialM&quot; else  if ( itemTypeSubtype=&quot;Simple Ranged Weapon&quot; ) then &quot;simpleR&quot; else if ( itemTypeSubtype=&quot;Martial Ranged Weapon&quot; ) then &quot;martialR&quot; else if ( itemTypeSubtype=&quot;Ammunition&quot; ) then &quot;ammo&quot; else if ( itemTypeSubtype=&quot;Improvised Weapon&quot; ) then &quot;improv&quot; else &quot;error: weapon subtype not found&quot;"/>
									<text fixtext="&quot;},&quot;bonus&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Weapon Bonus&quot;,&quot;value&quot;:&quot;"/>
									<template subtype="element" match="VTTcode">
										<children>
											<template subtype="element" match="UGFStandard">
												<children>
													<template subtype="element" match="attacks">
														<children>
															<template subtype="element" filter="1" match="attack">
																<children>
																	<template subtype="element" match="modifier">
																		<children>
																			<content subtype="regular">
																				<format basic-type="xsd" datatype="int"/>
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
									<text fixtext="&quot;}"/>
									<calltemplate subtype="named" match="damageItem1">
										<parameters/>
									</calltemplate>
									<calltemplate subtype="named" match="damageType">
										<parameters/>
									</calltemplate>
									<calltemplate subtype="named" match="damageItem2">
										<parameters/>
									</calltemplate>
									<calltemplate subtype="named" match="damage2Type">
										<parameters/>
									</calltemplate>
									<text fixtext=",&quot;range&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Weapon Range&quot;,&quot;value&quot;:&quot;"/>
									<template subtype="element" match="itemRange">
										<children>
											<content subtype="regular"/>
										</children>
										<variables/>
									</template>
									<text fixtext="&quot;},&quot;properties&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Weapon Properties&quot;,&quot;value&quot;:&quot;"/>
									<template subtype="element" match="itemProperties">
										<children>
											<template subtype="element" match="crossReference">
												<children>
													<autocalc xpath="."/>
												</children>
												<variables/>
											</template>
										</children>
										<variables/>
									</template>
									<text fixtext="&quot;}"/>
								</children>
							</conditionbranch>
							<conditionbranch xpath="(itemType = &quot;Weapon&quot;)and((exists(VTTcode/UGFStandard/heals/heal)))">
								<children>
									<text fixtext=",&quot;weaponType&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Weapon Type&quot;,&quot;value&quot;:&quot;"/>
									<autocalc xpath="if ( itemTypeSubtype=&quot;Simple Melee Weapon&quot; ) then &quot;simpleM&quot; else if ( itemTypeSubtype=&quot;Martial Melee Weapon&quot; ) then &quot;martialM&quot; else  if ( itemTypeSubtype=&quot;Simple Ranged Weapon&quot; ) then &quot;simpleR&quot; else if ( itemTypeSubtype=&quot;Martial Ranged Weapon&quot; ) then &quot;martialR&quot; else if ( itemTypeSubtype=&quot;Ammunition&quot; ) then &quot;ammo&quot; else if ( itemTypeSubtype=&quot;Improvised Weapon&quot; ) then &quot;improv&quot; else &quot;error: weapon subtype not found&quot;"/>
									<text fixtext="&quot;},&quot;bonus&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Weapon Bonus&quot;,&quot;value&quot;:&quot;"/>
									<template subtype="element" match="VTTcode">
										<children>
											<template subtype="element" match="UGFStandard">
												<children>
													<template subtype="element" match="heals">
														<children>
															<template subtype="element" filter=".[1]" match="heal">
																<children>
																	<template subtype="element" match="modifier">
																		<children>
																			<content subtype="regular">
																				<format basic-type="xsd" datatype="int"/>
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
									<text fixtext="&quot;},&quot;damage&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Damage Formula&quot;,&quot;value&quot;:&quot;"/>
									<template subtype="element" match="VTTcode">
										<children>
											<template subtype="element" match="UGFStandard">
												<children>
													<template subtype="element" match="heals">
														<children>
															<template subtype="element" filter=".[1]" match="heal">
																<children>
																	<template subtype="element" match="heal">
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
									<text fixtext="&quot;},&quot;damageType&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Damage Type&quot;,&quot;value&quot;:&quot;"/>
									<text fixtext="healing">
										<styles color="#000000" font-size="14.67px"/>
									</text>
									<text fixtext="&quot;},&quot;damage2&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Alternate Damage&quot;,&quot;value&quot;:&quot;"/>
									<template subtype="element" match="VTTcode">
										<children>
											<template subtype="element" match="UGFStandard">
												<children>
													<template subtype="element" match="heals">
														<children>
															<template subtype="element" filter=".[2]" match="heal">
																<children>
																	<template subtype="element" match="heal">
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
									<text fixtext="&quot;},&quot;damage2Type&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Alternate Type&quot;,&quot;value&quot;:&quot;"/>
									<text fixtext="healing">
										<styles color="#000000" font-size="14.67px"/>
									</text>
									<text fixtext="&quot;},&quot;range&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Weapon Range&quot;,&quot;value&quot;:&quot;"/>
									<template subtype="element" match="itemRange">
										<children>
											<content subtype="regular"/>
										</children>
										<variables/>
									</template>
									<text fixtext="&quot;},&quot;properties&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Weapon Properties&quot;,&quot;value&quot;:&quot;"/>
									<template subtype="element" match="itemProperties">
										<children>
											<content subtype="regular"/>
										</children>
										<variables/>
									</template>
									<text fixtext="&quot;}"/>
								</children>
							</conditionbranch>
						</children>
					</condition>
					<condition>
						<children>
							<conditionbranch xpath="(itemArmorClass)or(itemArmorClassBonus)">
								<children>
									<text fixtext=",&quot;armor&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Armor Value&quot;,&quot;value&quot;:"/>
									<autocalc xpath="if ( itemArmorClass and itemArmorClassBonus ) then (itemArmorClass + itemArmorClassBonus) else if ( itemArmorClass ) then itemArmorClass else if ( itemArmorClassBonus ) then itemArmorClassBonus else &quot;0&quot;"/>
									<text fixtext="},&quot;armorType&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Armor Type&quot;,&quot;value&quot;:&quot;"/>
									<autocalc xpath="if ( itemTypeSubtype = &quot;Light Armor&quot; ) then &quot;light&quot; else if ( itemTypeSubtype = &quot;Medium Armor&quot; ) then &quot;medium&quot; else if ( itemTypeSubtype = &quot;Heavy Armor&quot; ) then &quot;heavy&quot; else if ( itemTypeSubtype = &quot;Shield&quot; ) then &quot;shield&quot; else &quot;bonus&quot;"/>
									<text fixtext="&quot;},&quot;strength&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Required Strength&quot;"/>
									<template subtype="element" match="itemStrength">
										<children>
											<text fixtext=",&quot;value&quot;:&quot;"/>
											<content subtype="regular">
												<format basic-type="xsd" datatype="float"/>
											</content>
											<text fixtext=" STR&quot;"/>
										</children>
										<variables/>
									</template>
									<text fixtext="},&quot;stealth&quot;:{&quot;type&quot;:&quot;Boolean&quot;,&quot;label&quot;:&quot;Stealth Disadvantage&quot;,&quot;value&quot;:"/>
									<autocalc xpath="if ( itemStealth = &quot;Disadvantage&quot; ) then &quot;true&quot; else &quot;false&quot;"/>
									<text fixtext="}"/>
								</children>
							</conditionbranch>
						</children>
					</condition>
					<condition>
						<children>
							<conditionbranch xpath="(itemType = &quot;Weapon&quot;)or(itemType = &quot;Armor&quot;)">
								<children>
									<text fixtext=",&quot;proficient&quot;:{&quot;type&quot;:&quot;Boolean&quot;,&quot;label&quot;:&quot;Proficient&quot;,&quot;value&quot;:true}"/>
								</children>
							</conditionbranch>
							<conditionbranch xpath="(itemTypeSubtype =&quot;Artisan&apos;s Tool&quot;) or (itemTypeSubtype =&quot;Equipment Kits&quot;) or (itemTypeSubtype =&quot;Gaming Set&quot;) or (itemTypeSubtype =&quot;Musical Instrument&quot;) or (itemTypeSubtype =&quot;Tool&quot;)">
								<children>
									<text fixtext=",&quot;ability&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Default Ability&quot;,&quot;value&quot;:&quot;"/>
									<autocalc xpath="if ( VTTcode/UGFStandard/skill/ability = &quot;strength&quot; ) then &quot;str&quot; else if ( VTTcode/UGFStandard/skill/ability = &quot;dexterity&quot; ) then &quot;dex&quot; else if ( VTTcode/UGFStandard/skill/ability = &quot;constitution&quot; ) then &quot;con&quot; else if ( VTTcode/UGFStandard/skill/ability = &quot;intelligence&quot; ) then &quot;int&quot; else if ( VTTcode/UGFStandard/skill/ability = &quot;wisdom&quot; ) then &quot;wis&quot; else if ( VTTcode/UGFStandard/skill/ability = &quot;charisma&quot; ) then &quot;cha&quot; else &quot;error ability not found&quot;"/>
									<text fixtext="&quot;},&quot;proficient&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Proficiency&quot;,&quot;value&quot;:"/>
									<autocalc xpath="if ( VTTcode/UGFStandard/skill/proficiency = &quot;Normal&quot; ) then 0 else if ( VTTcode/UGFStandard/skill/proficiency = &quot;Proficient&quot; ) then 1 else if ( VTTcode/UGFStandard/skill/proficiency = &quot;Expert&quot; ) then 2 else if ( VTTcode/UGFStandard/skill/proficiency = &quot;Half-Proficient&quot; ) then 0.5 else 0"/>
									<text fixtext="}"/>
								</children>
							</conditionbranch>
						</children>
					</condition>
					<condition>
						<children>
							<conditionbranch xpath="itemArmorClass">
								<children>
									<text fixtext=",&quot;equipped&quot;:{&quot;type&quot;:&quot;Boolean&quot;,&quot;label&quot;:&quot;Equipped&quot;,&quot;value&quot;:true},&quot;attuned&quot;:{&quot;type&quot;:&quot;Boolean&quot;,&quot;label&quot;:&quot;Attuned&quot;,&quot;value&quot;:false}"/>
								</children>
							</conditionbranch>
						</children>
					</condition>
					<condition>
						<children>
							<conditionbranch xpath="itemType = &quot;Weapon&quot;">
								<children>
									<calltemplate subtype="named" match="ability">
										<parameters/>
									</calltemplate>
								</children>
							</conditionbranch>
						</children>
					</condition>
					<condition>
						<children>
							<conditionbranch xpath="VTTcode/UGFStandard/consumption">
								<children>
									<text fixtext=",&quot;consumableType&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Consumable Type&quot;,&quot;value&quot;:&quot;"/>
									<autocalc xpath="if ( itemType = &quot;Potion&quot; ) then &quot;potion&quot; else if ( itemType = &quot;Scroll&quot; ) then &quot;scroll&quot; else if ( itemTypeSubtype = &quot;Arcane Focus&quot; ) then &quot;rod&quot; else &quot;trinket&quot;"/>
									<text fixtext="&quot;},&quot;charges&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Charges&quot;,&quot;value&quot;:"/>
									<template subtype="element" match="VTTcode">
										<children>
											<template subtype="element" match="UGFStandard">
												<children>
													<template subtype="element" match="consumption">
														<children>
															<template subtype="element" match="currentCharge">
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
									<text fixtext=",&quot;max&quot;:"/>
									<template subtype="element" match="VTTcode">
										<children>
											<template subtype="element" match="UGFStandard">
												<children>
													<template subtype="element" match="consumption">
														<children>
															<template subtype="element" match="maximum">
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
									<text fixtext="},&quot;consume&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Roll on Consume&quot;,&quot;value&quot;:&quot;"/>
									<template subtype="element" match="VTTcode">
										<children>
											<template subtype="element" match="UGFStandard">
												<children>
													<template subtype="element" match="consumption">
														<children>
															<template subtype="element" match="rollWhenUsed">
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
									<text fixtext="&quot;},&quot;autoUse&quot;:{&quot;type&quot;:&quot;Boolean&quot;,&quot;label&quot;:&quot;Consume on Use&quot;,&quot;value&quot;:"/>
									<template subtype="element" match="VTTcode">
										<children>
											<template subtype="element" match="UGFStandard">
												<children>
													<template subtype="element" match="consumption">
														<children>
															<template subtype="element" match="consumeOnUse">
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
									<text fixtext="},&quot;autoDestroy&quot;:{&quot;type&quot;:&quot;Boolean&quot;,&quot;label&quot;:&quot;Destroy on Empty&quot;,&quot;value&quot;:"/>
									<template subtype="element" match="VTTcode">
										<children>
											<template subtype="element" match="UGFStandard">
												<children>
													<template subtype="element" match="consumption">
														<children>
															<template subtype="element" match="destroyOnEmpty">
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
									<text fixtext="}"/>
								</children>
							</conditionbranch>
						</children>
					</condition>
					<text fixtext="},&quot;flags&quot;:{"/>
					<template subtype="element" match="itemRecommendedLevel">
						<children>
							<text fixtext="&quot;itemRecommendedLevel&quot;:"/>
							<content subtype="regular">
								<format basic-type="xsd" datatype="int"/>
							</content>
							<text fixtext=","/>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="itemRecommendedGenres">
						<children>
							<text fixtext="&quot;itemRecommendedGenre&quot;:["/>
							<template subtype="element" filter="1" match="itemRecommendedGenre">
								<children>
									<text fixtext="&quot;"/>
									<content subtype="regular"/>
									<text fixtext="&quot;"/>
								</children>
								<variables/>
							</template>
							<template subtype="element" filter="position()&gt;1" match="itemRecommendedGenre">
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
					<template subtype="element" match="itemLifespan">
						<children>
							<text fixtext="&quot;itemLifespan&quot;:&quot;"/>
							<content subtype="regular"/>
							<text fixtext="&quot;,"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;origin&quot;:{&quot;level&quot;:0,&quot;name&quot;:&quot;"/>
					<template subtype="element" match="itemName">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateEquipment&quot;,&quot;type&quot;:&quot;"/>
					<autocalc xpath="if ( itemType = &quot;Weapon&quot; ) then &quot;weapon&quot; else if ( itemType = &quot;Armor&quot; ) then &quot;equipment&quot; else if ( VTTcode/UGFStandard/consumption ) then &quot;consumable&quot; else if ( VTTcode/UGFStandard/skill/ability ) then &quot;tool&quot; else &quot;backpack&quot;"/>
					<text fixtext="&quot;,&quot;_id&quot;:&quot;"/>
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
					<text fixtext="&quot;,&quot;family&quot;:&quot;equipment&quot;,&quot;itemType&quot;:&quot;"/>
					<template subtype="element" match="itemType">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;itemSubtype&quot;:&quot;"/>
					<template subtype="element" match="itemTypeSubtype">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;unidentifiedName&quot;:&quot;"/>
					<template subtype="element" match="itemUnidentifiedName">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;unidentifiedDescription&quot;:&quot;"/>
					<template subtype="element" match="itemUnidentifiedDescription">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;magical&quot;:&quot;"/>
					<template subtype="element" match="includeItemInMagicLists">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;mundane&quot;:&quot;"/>
					<template subtype="element" match="includeItemInMundaneLists">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;"/>
					<template subtype="element" match="itemRarity">
						<children>
							<text fixtext=",&quot;rarity&quot;:&quot;"/>
							<content subtype="regular"/>
							<text fixtext="&quot;"/>
							<template subtype="attribute" match="attunement">
								<children>
									<text fixtext=",&quot;attune&quot;:&quot;"/>
									<content subtype="regular"/>
									<text fixtext="&quot;"/>
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="itemRarity">
						<children>
							<template subtype="attribute" match="preReq">
								<children>
									<text fixtext=",&quot;attunePrereq&quot;:&quot;"/>
									<content subtype="regular"/>
									<text fixtext="&quot;"/>
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
					<text fixtext=",&quot;official&quot;:&quot;"/>
					<template subtype="element" match="officialContent">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;itemProperties&quot;:["/>
					<template subtype="element" match="itemProperties">
						<children>
							<template subtype="element" filter="1" match="crossReference">
								<children>
									<template subtype="attribute" match="FID">
										<children>
											<text fixtext="&quot;"/>
											<autocalc xpath="if ( . = &quot;fNgo9TY8hNv7zbqU&quot; ) then &quot;Ammunition&quot;
else if ( . = &quot;fO7GrjuKvwB2JmTe&quot; ) then &quot;Finesse&quot;
else if ( . = &quot;fNS0VbvbP7l81jxl&quot; ) then &quot;Heavy&quot;
else if ( . = &quot;fNDk6nU0oIcyeris&quot; ) then &quot;Light&quot;
else if ( . = &quot;fMfj9jFG6mXnMZD6&quot; ) then &quot;Loading&quot;
else if ( ../../../itemRange ) then &quot;Range&quot;
else if ( . = &quot;fKVzHhRsGOulrUhU&quot; ) then &quot;Reach&quot;
else if ( . = &quot;fKALwcjcERsVJ052&quot; ) then &quot;Special&quot;
else if ( . = &quot;fK6FfzG9G28ygcQg&quot; ) then &quot;Thrown&quot;
else if ( . = &quot;fJuL41F2ixsfg5ZW&quot; ) then &quot;Two-Handed&quot;
else if ( . = &quot;fIwimScyUUKYuqxI&quot; ) then &quot;Versatile&quot;
else ."/>
											<text fixtext="&quot;"/>
										</children>
										<variables/>
									</template>
								</children>
								<variables/>
							</template>
							<template subtype="element" filter="position()&gt;1" match="crossReference">
								<children>
									<template subtype="attribute" match="FID">
										<children>
											<text fixtext=",&quot;"/>
											<autocalc xpath="if ( . = &quot;fNgo9TY8hNv7zbqU&quot; ) then &quot;Ammunition&quot;
else if ( . = &quot;fO7GrjuKvwB2JmTe&quot; ) then &quot;Finesse&quot;
else if ( . = &quot;fNS0VbvbP7l81jxl&quot; ) then &quot;Heavy&quot;
else if ( . = &quot;fNDk6nU0oIcyeris&quot; ) then &quot;Light&quot;
else if ( . = &quot;fMfj9jFG6mXnMZD6&quot; ) then &quot;Loading&quot;
else if ( ../../../itemRange ) then &quot;Range&quot;
else if ( . = &quot;fKVzHhRsGOulrUhU&quot; ) then &quot;Reach&quot;
else if ( . = &quot;fKALwcjcERsVJ052&quot; ) then &quot;Special&quot;
else if ( . = &quot;fK6FfzG9G28ygcQg&quot; ) then &quot;Thrown&quot;
else if ( . = &quot;fJuL41F2ixsfg5ZW&quot; ) then &quot;Two-Handed&quot;
else if ( . = &quot;fIwimScyUUKYuqxI&quot; ) then &quot;Versatile&quot;
else ."/>
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
					<text fixtext="]},&quot;name&quot;:&quot;"/>
					<template subtype="element" match="itemName">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;type&quot;:&quot;"/>
					<autocalc xpath="if ( itemType = &quot;Weapon&quot; ) then &quot;weapon&quot; else if ( itemType = &quot;Armor&quot; ) then &quot;equipment&quot; else if ( VTTcode/UGFStandard/consumption ) then &quot;consumable&quot; else if ( VTTcode/UGFStandard/skill/ability ) then &quot;tool&quot; else &quot;backpack&quot;"/>
					<text fixtext="&quot;"/>
					<calltemplate subtype="named" match="img">
						<parameters/>
					</calltemplate>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="a00itemPackTemplate">
				<parameters/>
				<children>
					<text fixtext=",&quot;name&quot;:&quot;"/>
					<template subtype="element" match="itemPackName">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;permission&quot;:{&quot;default&quot;:0},&quot;data&quot;:{&quot;currency&quot;:{"/>
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
					<text fixtext="}"/>
					<calltemplate subtype="named" match="actorJunkData">
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
					<text fixtext="],&quot;type&quot;:&quot;character&quot;,&quot;flags&quot;:{&quot;core&quot;:{&quot;sheetClass&quot;:&quot;dnd5e.IncarnateItemParcelSheet&quot;},&quot;origin&quot;:{&quot;name&quot;:&quot;"/>
					<template subtype="element" match="itemPackName">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;pack&quot;:&quot;incarnateCompendia.incarnateItemPacks&quot;,&quot;type&quot;:&quot;actor&quot;,&quot;_id&quot;:&quot;"/>
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
					<text fixtext="&quot;},&quot;token&quot;:{&quot;flags&quot;:{},&quot;name&quot;:&quot;"/>
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
					<text fixtext="}"/>
					<calltemplate subtype="named" match="imgMysteryMan">
						<parameters/>
					</calltemplate>
					<text fixtext="}"/>
					<newline/>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="actorJunkData">
				<parameters/>
				<children>
					<text fixtext=",&quot;abilities&quot;:{&quot;str&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Strength&quot;,&quot;value&quot;:10,&quot;min&quot;:3,&quot;mod&quot;:0,&quot;proficient&quot;:0,&quot;save&quot;:0},&quot;dex&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Dexterity&quot;,&quot;value&quot;:10,&quot;min&quot;:3,&quot;mod&quot;:0,&quot;proficient&quot;:0,&quot;save&quot;:0},&quot;con&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Constitution&quot;,&quot;value&quot;:10,&quot;min&quot;:3,&quot;mod&quot;:0,&quot;proficient&quot;:0,&quot;save&quot;:0},&quot;int&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Intelligence&quot;,&quot;value&quot;:10,&quot;min&quot;:3,&quot;mod&quot;:0,&quot;proficient&quot;:0,&quot;save&quot;:0},&quot;wis&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Wisdom&quot;,&quot;value&quot;:10,&quot;min&quot;:3,&quot;mod&quot;:0,&quot;proficient&quot;:0,&quot;save&quot;:0},&quot;cha&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Charisma&quot;,&quot;value&quot;:10,&quot;min&quot;:3,&quot;mod&quot;:0,&quot;proficient&quot;:0,&quot;save&quot;:0}},&quot;attributes&quot;:{&quot;ac&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Armor Class&quot;,&quot;min&quot;:10,&quot;value&quot;:0},&quot;hp&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Hit Points&quot;,&quot;value&quot;:10,&quot;min&quot;:0,&quot;max&quot;:10,&quot;temp&quot;:0,&quot;tempmax&quot;:0},&quot;init&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Initiative Modifier&quot;,&quot;mod&quot;:0,&quot;value&quot;:0},&quot;prof&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Proficiency&quot;,&quot;value&quot;:2},&quot;speed&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Movement Speed&quot;,&quot;value&quot;:&quot;30 ft&quot;,&quot;special&quot;:&quot;&quot;},&quot;spellcasting&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Spellcasting Ability&quot;,&quot;value&quot;:&quot;&quot;},&quot;spelldc&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Spell DC&quot;,&quot;value&quot;:10},&quot;hd&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Hit Dice&quot;,&quot;value&quot;:1,&quot;min&quot;:0},&quot;death&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Death Saves&quot;,&quot;success&quot;:0,&quot;failure&quot;:0},&quot;exhaustion&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Exhaustion Level&quot;,&quot;value&quot;:0},&quot;inspiration&quot;:{&quot;type&quot;:&quot;Boolean&quot;,&quot;label&quot;:&quot;Inspiration&quot;,&quot;value&quot;:false}},&quot;details&quot;:{&quot;alignment&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Alignment&quot;,&quot;value&quot;:&quot;&quot;},&quot;biography&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Biography&quot;},&quot;class&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Class&quot;},&quot;race&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Race&quot;,&quot;value&quot;:&quot;&quot;},&quot;background&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Background&quot;,&quot;value&quot;:&quot;&quot;},&quot;level&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Character Level&quot;,&quot;value&quot;:1,&quot;min&quot;:1},&quot;xp&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Experience Points&quot;,&quot;value&quot;:0,&quot;min&quot;:0,&quot;pct&quot;:0,&quot;max&quot;:300},&quot;trait&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Trait&quot;},&quot;ideal&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Ideal&quot;},&quot;bond&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Bond&quot;},&quot;flaw&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Flaw&quot;}},&quot;skills&quot;:{&quot;acr&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Acrobatics&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;dex&quot;},&quot;ani&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Animal Handling&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;wis&quot;},&quot;arc&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Arcana&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;int&quot;},&quot;ath&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Athletics&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;str&quot;},&quot;dec&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Deception&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;cha&quot;},&quot;his&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;History&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;int&quot;},&quot;ins&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Insight&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;wis&quot;},&quot;itm&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Intimidation&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;cha&quot;},&quot;inv&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Investigation&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;int&quot;},&quot;med&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Medicine&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;wis&quot;},&quot;nat&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Nature&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;int&quot;},&quot;prc&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Perception&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;wis&quot;},&quot;prf&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Performance&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;cha&quot;},&quot;per&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Persuasion&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;cha&quot;},&quot;rel&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Religion&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;int&quot;},&quot;slt&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Sleight of Hand&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;dex&quot;},&quot;ste&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Stealth&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;dex&quot;},&quot;sur&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Survival&quot;,&quot;mod&quot;:0,&quot;value&quot;:0,&quot;ability&quot;:&quot;wis&quot;}},&quot;traits&quot;:{&quot;size&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Size&quot;,&quot;value&quot;:&quot;med&quot;},&quot;senses&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Senses&quot;,&quot;value&quot;:&quot;&quot;},&quot;perception&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Passive Perception&quot;,&quot;value&quot;:0},&quot;languages&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Known Languages&quot;,&quot;value&quot;:[]},&quot;di&quot;:{&quot;type&quot;:&quot;Array&quot;,&quot;label&quot;:&quot;Damage Immunities&quot;,&quot;value&quot;:[]},&quot;dr&quot;:{&quot;type&quot;:&quot;Array&quot;,&quot;label&quot;:&quot;Damage Resistances&quot;,&quot;value&quot;:[]},&quot;dv&quot;:{&quot;type&quot;:&quot;Array&quot;,&quot;label&quot;:&quot;Damage Vulnerabilities&quot;,&quot;value&quot;:[]},&quot;ci&quot;:{&quot;type&quot;:&quot;Array&quot;,&quot;label&quot;:&quot;Condition Immunities&quot;,&quot;value&quot;:[]}},&quot;spells&quot;:{&quot;spell0&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;Cantrip&quot;},&quot;spell1&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;1st Level&quot;},&quot;spell2&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;2nd Level&quot;},&quot;spell3&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;3rd Level&quot;},&quot;spell4&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;4th Level&quot;},&quot;spell5&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;5th Level&quot;},&quot;spell6&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;6th Level&quot;},&quot;spell7&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;7th Level&quot;},&quot;spell8&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;8th Level&quot;},&quot;spell9&quot;:{&quot;type&quot;:&quot;Number&quot;,&quot;label&quot;:&quot;9th Level&quot;}},&quot;resources&quot;:{&quot;primary&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Primary Resource&quot;,&quot;sr&quot;:false,&quot;lr&quot;:false,&quot;value&quot;:0,&quot;max&quot;:0},&quot;secondary&quot;:{&quot;type&quot;:&quot;String&quot;,&quot;label&quot;:&quot;Secondary Resource&quot;,&quot;sr&quot;:false,&quot;lr&quot;:false,&quot;value&quot;:0,&quot;max&quot;:0}}"/>
				</children>
			</globaltemplate>
		</children>
	</designfragments>
	<xmltables/>
	<authentic-custom-toolbar-buttons/>
</structure>
