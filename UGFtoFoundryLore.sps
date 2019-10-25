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
											<template subtype="element" match="planeChapter">
												<children>
													<template subtype="element" match="planes">
														<children>
															<template subtype="element" match="plane">
																<children>
																	<text fixtext="{&quot;_id&quot;:&quot;"/>
																	<template subtype="attribute" match="FID">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;,&quot;name&quot;:&quot;"/>
																	<template subtype="element" match="name">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;,&quot;permission&quot;:{&quot;default&quot;:0},&quot;folder&quot;:&quot;"/>
																	<calltemplate subtype="named" match="compendium">
																		<parameters/>
																	</calltemplate>
																	<text fixtext="&quot;,&quot;flags&quot;:{&quot;children&quot;: ["/>
																	<template subtype="element" match="planets">
																		<children>
																			<template subtype="element" filter="1" match="planet">
																				<children>
																					<calltemplate subtype="named" match="loreReference">
																						<parameters/>
																					</calltemplate>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" filter="position()&gt;1" match="planet">
																				<children>
																					<text fixtext=","/>
																					<calltemplate subtype="named" match="loreReference">
																						<parameters/>
																					</calltemplate>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<template subtype="element" match="additionalChildren">
																		<children>
																			<template subtype="element" match="child">
																				<children>
																					<text fixtext=","/>
																					<calltemplate subtype="named" match="anyReference">
																						<parameters/>
																					</calltemplate>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="],&quot;family&quot;: &quot;lore&quot;,&quot;origin&quot;:{&quot;name&quot;: &quot;"/>
																	<template subtype="element" match="name">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;,&quot;pack&quot;: &quot;"/>
																	<calltemplate subtype="named" match="compendium">
																		<parameters/>
																	</calltemplate>
																	<text fixtext="&quot;,&quot;type&quot;: &quot;journalEntry&quot;,&quot;_id&quot;: &quot;"/>
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
																	<text fixtext="&quot;,&quot;parents&quot;:["/>
																	<calltemplate subtype="named" match="loreReference">
																		<parameters/>
																	</calltemplate>
																	<template subtype="element" match="additionalParents">
																		<children>
																			<template subtype="element" match="parent">
																				<children>
																					<text fixtext=","/>
																					<calltemplate subtype="named" match="anyReference">
																						<parameters/>
																					</calltemplate>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="]},&quot;type&quot;:&quot;text&quot;,&quot;entryTime&quot;:1553218384828,&quot;content&quot;:&quot;"/>
																	<template subtype="element" match="description">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;}"/>
																	<newline/>
																	<calltemplate subtype="element" match="pointsOfInterest"/>
																	<template subtype="element" match="planets">
																		<children>
																			<template subtype="element" match="planet">
																				<children>
																					<calltemplate subtype="named" match="Opening">
																						<parameters/>
																					</calltemplate>
																					<template subtype="element" match="countries">
																						<children>
																							<template subtype="element" filter="1" match="country">
																								<children>
																									<calltemplate subtype="named" match="loreReference">
																										<parameters/>
																									</calltemplate>
																								</children>
																								<variables/>
																							</template>
																							<template subtype="element" filter="position()&gt;1" match="country">
																								<children>
																									<text fixtext=","/>
																									<calltemplate subtype="named" match="loreReference">
																										<parameters/>
																									</calltemplate>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																					<calltemplate subtype="named" match="Closing">
																						<parameters/>
																					</calltemplate>
																					<newline/>
																					<calltemplate subtype="element" match="pointsOfInterest"/>
																					<template subtype="element" match="countries">
																						<children>
																							<template subtype="element" match="country">
																								<children>
																									<calltemplate subtype="named" match="Opening">
																										<parameters/>
																									</calltemplate>
																									<template subtype="element" match="states">
																										<children>
																											<template subtype="element" filter="1" match="state">
																												<children>
																													<calltemplate subtype="named" match="loreReference">
																														<parameters/>
																													</calltemplate>
																												</children>
																												<variables/>
																											</template>
																											<template subtype="element" filter="position()&gt;1" match="state">
																												<children>
																													<text fixtext=","/>
																													<calltemplate subtype="named" match="loreReference">
																														<parameters/>
																													</calltemplate>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																									<calltemplate subtype="named" match="Closing">
																										<parameters/>
																									</calltemplate>
																									<newline/>
																									<calltemplate subtype="element" match="pointsOfInterest"/>
																									<template subtype="element" match="states">
																										<children>
																											<template subtype="element" match="state">
																												<children>
																													<calltemplate subtype="named" match="Opening">
																														<parameters/>
																													</calltemplate>
																													<template subtype="element" match="cities">
																														<children>
																															<template subtype="element" filter="1" match="city">
																																<children>
																																	<calltemplate subtype="named" match="loreReference">
																																		<parameters/>
																																	</calltemplate>
																																</children>
																																<variables/>
																															</template>
																															<template subtype="element" filter="position()&gt;1" match="city">
																																<children>
																																	<text fixtext=","/>
																																	<calltemplate subtype="named" match="loreReference">
																																		<parameters/>
																																	</calltemplate>
																																</children>
																																<variables/>
																															</template>
																														</children>
																														<variables/>
																													</template>
																													<calltemplate subtype="named" match="Closing">
																														<parameters/>
																													</calltemplate>
																													<newline/>
																													<calltemplate subtype="element" match="pointsOfInterest"/>
																													<template subtype="element" match="cities">
																														<children>
																															<template subtype="element" match="city">
																																<children>
																																	<calltemplate subtype="named" match="Opening">
																																		<parameters/>
																																	</calltemplate>
																																	<template subtype="element" match="districts">
																																		<children>
																																			<template subtype="element" filter="1" match="district">
																																				<children>
																																					<calltemplate subtype="named" match="loreReference">
																																						<parameters/>
																																					</calltemplate>
																																				</children>
																																				<variables/>
																																			</template>
																																			<template subtype="element" filter="position()&gt;1" match="district">
																																				<children>
																																					<text fixtext=","/>
																																					<calltemplate subtype="named" match="loreReference">
																																						<parameters/>
																																					</calltemplate>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																	<calltemplate subtype="named" match="Closing">
																																		<parameters/>
																																	</calltemplate>
																																	<newline/>
																																	<calltemplate subtype="element" match="pointsOfInterest"/>
																																	<template subtype="element" match="districts">
																																		<children>
																																			<template subtype="element" match="district">
																																				<children>
																																					<calltemplate subtype="named" match="Opening">
																																						<parameters/>
																																					</calltemplate>
																																					<template subtype="element" match="buildings">
																																						<children>
																																							<template subtype="element" filter="1" match="building">
																																								<children>
																																									<calltemplate subtype="named" match="loreReference">
																																										<parameters/>
																																									</calltemplate>
																																								</children>
																																								<variables/>
																																							</template>
																																							<template subtype="element" filter="position()&gt;1" match="building">
																																								<children>
																																									<text fixtext=","/>
																																									<calltemplate subtype="named" match="loreReference">
																																										<parameters/>
																																									</calltemplate>
																																								</children>
																																								<variables/>
																																							</template>
																																						</children>
																																						<variables/>
																																					</template>
																																					<calltemplate subtype="named" match="Closing">
																																						<parameters/>
																																					</calltemplate>
																																					<newline/>
																																					<calltemplate subtype="element" match="pointsOfInterest"/>
																																					<template subtype="element" match="buildings">
																																						<children>
																																							<template subtype="element" match="building">
																																								<children>
																																									<calltemplate subtype="named" match="Opening">
																																										<parameters/>
																																									</calltemplate>
																																									<template subtype="element" match="citizens">
																																										<children>
																																											<template subtype="element" filter="1" match="citizen">
																																												<children>
																																													<calltemplate subtype="named" match="loreReference">
																																														<parameters/>
																																													</calltemplate>
																																												</children>
																																												<variables/>
																																											</template>
																																											<template subtype="element" filter="position()&gt;1" match="citizen">
																																												<children>
																																													<text fixtext=","/>
																																													<calltemplate subtype="named" match="loreReference">
																																														<parameters/>
																																													</calltemplate>
																																												</children>
																																												<variables/>
																																											</template>
																																										</children>
																																										<variables/>
																																									</template>
																																									<calltemplate subtype="named" match="Closing">
																																										<parameters/>
																																									</calltemplate>
																																									<newline/>
																																									<calltemplate subtype="element" match="pointsOfInterest"/>
																																									<template subtype="element" match="citizens">
																																										<children>
																																											<template subtype="element" match="citizen">
																																												<children>
																																													<text fixtext="{&quot;_id&quot;:&quot;"/>
																																													<template subtype="attribute" match="FID">
																																														<children>
																																															<content subtype="regular"/>
																																														</children>
																																														<variables/>
																																													</template>
																																													<text fixtext="&quot;,&quot;name&quot;:&quot;"/>
																																													<template subtype="element" match="characterName">
																																														<children>
																																															<content subtype="regular"/>
																																														</children>
																																														<variables/>
																																													</template>
																																													<text fixtext="&quot;,&quot;permission&quot;:{&quot;default&quot;:0},&quot;folder&quot;:&quot;"/>
																																													<calltemplate subtype="named" match="compendium">
																																														<parameters/>
																																													</calltemplate>
																																													<text fixtext="&quot;,&quot;flags&quot;:{&quot;children&quot;: ["/>
																																													<template subtype="element" match="additionalChildren">
																																														<children>
																																															<template subtype="element" filter="1" match="child">
																																																<children>
																																																	<calltemplate subtype="named" match="anyReference">
																																																		<parameters/>
																																																	</calltemplate>
																																																</children>
																																																<variables/>
																																															</template>
																																															<template subtype="element" filter="position()&gt;1" match="child">
																																																<children>
																																																	<text fixtext=","/>
																																																	<calltemplate subtype="named" match="anyReference">
																																																		<parameters/>
																																																	</calltemplate>
																																																</children>
																																																<variables/>
																																															</template>
																																														</children>
																																														<variables/>
																																													</template>
																																													<text fixtext="],&quot;family&quot;: &quot;lore&quot;,&quot;origin&quot;:{&quot;name&quot;: &quot;"/>
																																													<template subtype="element" match="characterName">
																																														<children>
																																															<content subtype="regular"/>
																																														</children>
																																														<variables/>
																																													</template>
																																													<text fixtext="&quot;,&quot;pack&quot;: &quot;"/>
																																													<calltemplate subtype="named" match="compendium">
																																														<parameters/>
																																													</calltemplate>
																																													<text fixtext="&quot;,&quot;type&quot;: &quot;journalEntry&quot;,&quot;_id&quot;: &quot;"/>
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
																																													<text fixtext="&quot;,&quot;parents&quot;:["/>
																																													<template subtype="userdefined" match="..">
																																														<children>
																																															<template subtype="userdefined" match="..">
																																																<children>
																																																	<calltemplate subtype="named" match="loreReference">
																																																		<parameters/>
																																																	</calltemplate>
																																																</children>
																																																<variables/>
																																															</template>
																																														</children>
																																														<variables/>
																																													</template>
																																													<template subtype="element" match="additionalParents">
																																														<children>
																																															<template subtype="element" match="parent">
																																																<children>
																																																	<text fixtext=","/>
																																																	<calltemplate subtype="named" match="anyReference">
																																																		<parameters/>
																																																	</calltemplate>
																																																</children>
																																																<variables/>
																																															</template>
																																														</children>
																																														<variables/>
																																													</template>
																																													<text fixtext="]},&quot;type&quot;:&quot;text&quot;,&quot;entryTime&quot;:1553218384828,&quot;content&quot;:&quot;"/>
																																													<template subtype="element" match="lore">
																																														<children>
																																															<template subtype="element" match="description">
																																																<children>
																																																	<content subtype="regular"/>
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
																																										</children>
																																										<variables/>
																																									</template>
																																								</children>
																																								<variables/>
																																							</template>
																																						</children>
																																						<variables/>
																																					</template>
																																				</children>
																																				<variables/>
																																			</template>
																																		</children>
																																		<variables/>
																																	</template>
																																</children>
																																<variables/>
																															</template>
																														</children>
																														<variables/>
																													</template>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
												</children>
												<variables/>
											</template>
										</children>
										<variables/>
									</template>
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="crossReference">
						<children>
							<text fixtext="&lt;crossReference type=\&quot;"/>
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
if ( contains(@UGFLinkReference,&quot;iNrE&quot;) ) then &quot;JournalEntry&quot; else 
if ( contains(@UGFLinkReference,&quot;iTiT&quot;) ) then &quot;Item&quot; else 
if ( contains(@UGFLinkReference,&quot;iTpA&quot;) ) then &quot;Actor&quot; else 
if ( contains(@UGFLinkReference,&quot;iTpAiT&quot;) ) then &quot;Actor&quot; else 
if ( contains(@UGFLinkReference,&quot;mAiTtE&quot;) ) then &quot;Item&quot; else 
if ( contains(@UGFLinkReference,&quot;nPaC&quot;) ) then &quot;Actor&quot; else 
if ( contains(@UGFLinkReference,&quot;nPnP&quot;) ) then &quot;Actor&quot; else 
if ( contains(@UGFLinkReference,&quot;pLpL&quot;) ) then &quot;JournalEntry&quot; else 
if ( contains(@UGFLinkReference,&quot;pOiN&quot;) ) then &quot;JournalEntry&quot; else 
if ( contains(@UGFLinkReference,&quot;rAbO&quot;) ) then &quot;Table&quot; else 
if ( contains(@UGFLinkReference,&quot;rAfL&quot;) ) then &quot;Table&quot; else 
if ( contains(@UGFLinkReference,&quot;rAiD&quot;) ) then &quot;Table&quot; else 
if ( contains(@UGFLinkReference,&quot;rApE&quot;) ) then &quot;Table&quot; else 
if ( contains(@UGFLinkReference,&quot;rArA&quot;) ) then &quot;Item&quot; else 
if ( contains(@UGFLinkReference,&quot;rAtR&quot;) ) then &quot;Item&quot; else 
if ( contains(@UGFLinkReference,&quot;rAsU&quot;) ) then &quot;Item&quot; else 
if ( contains(@UGFLinkReference,&quot;rAsUtR&quot;) ) then &quot;Item&quot; else 
if ( contains(@UGFLinkReference,&quot;sEsE&quot;) ) then &quot;JournalEntry&quot; else 
if ( contains(@UGFLinkReference,&quot;sE2sE&quot;) ) then &quot;JournalEntry&quot; else 
if ( contains(@UGFLinkReference,&quot;sE3sE&quot;) ) then &quot;JournalEntry&quot; else 
if ( contains(@UGFLinkReference,&quot;sE4sE&quot;) ) then &quot;JournalEntry&quot; else 
if ( contains(@UGFLinkReference,&quot;sE5sE&quot;) ) then &quot;JournalEntry&quot; else 
if ( contains(@UGFLinkReference,&quot;sKsK&quot;) ) then &quot;JournalEntry&quot; else 
if ( contains(@UGFLinkReference,&quot;sPsP&quot;) ) then &quot;Item&quot; else 
if ( contains(@UGFLinkReference,&quot;tAtA&quot;) ) then &quot;Table&quot; else concat(@UGFLinkReference,&quot; type not found&quot;)"/>
							<text fixtext="\&quot; pack=\&quot;"/>
							<autocalc xpath="if ( contains(@UGFLinkReference,&quot;bKbK&quot;) ) then &quot;incarnateMod.incarnateBackground&quot; else 
if ( contains(@UGFLinkReference,&quot;bKbO&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;bKfE&quot;) ) then &quot;incarnateMod.incarnateBackground&quot; else 
if ( contains(@UGFLinkReference,&quot;bKfL&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;bKiD&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;bKpE&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;cHcH&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;cLaR&quot;) ) then &quot;incarnateMod.incarnateClass&quot; else 
if ( contains(@UGFLinkReference,&quot;cLaRtR&quot;) ) then &quot;incarnateMod.incarnateClass&quot; else 
if ( contains(@UGFLinkReference,&quot;cLcL&quot;) ) then &quot;incarnateMod.incarnateClass&quot; else 
if ( contains(@UGFLinkReference,&quot;clpRmUsK&quot;) ) then &quot;incarnateMod.incarnateClass&quot; else 
if ( contains(@UGFLinkReference,&quot;clpRsK&quot;) ) then &quot;incarnateMod.incarnateClass&quot; else 
if ( contains(@UGFLinkReference,&quot;cLtA&quot;) ) then &quot;incarnateMod.incarnateClass&quot; else 
if ( contains(@UGFLinkReference,&quot;cLtR&quot;) ) then &quot;incarnateMod.incarnateClass&quot; else 
if ( contains(@UGFLinkReference,&quot;eNeN&quot;) ) then &quot;Encounter&quot; else 
if ( contains(@UGFLinkReference,&quot;fEfE&quot;) ) then &quot;incarnateMod.incarnateFeat&quot; else 
if ( contains(@UGFLinkReference,&quot;iNrE&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;iTiT&quot;) ) then &quot;incarnateMod.incarnateEquipment&quot; else 
if ( contains(@UGFLinkReference,&quot;iTpA&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;iTpAiT&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;mAiTtE&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;nPaC&quot;) ) then &quot;incarnateMod.incarnateBestiary&quot; else 
if ( contains(@UGFLinkReference,&quot;nPnP&quot;) ) then &quot;incarnateMod.incarnateBestiary&quot; else 
if ( contains(@UGFLinkReference,&quot;pLpL&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;pOiN&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;rAbO&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;rAfL&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;rAiD&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;rApE&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;rArA&quot;) ) then &quot;incarnateMod.incarnateRaces&quot; else 
if ( contains(@UGFLinkReference,&quot;rAtR&quot;) ) then &quot;incarnateMod.incarnateRaces&quot; else 
if ( contains(@UGFLinkReference,&quot;rAsU&quot;) ) then &quot;incarnateMod.incarnateRaces&quot; else 
if ( contains(@UGFLinkReference,&quot;rAsUtR&quot;) ) then &quot;incarnateMod.incarnateRaces&quot; else 
if ( contains(@UGFLinkReference,&quot;sEsE&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;sE2sE&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;sE3sE&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;sE4sE&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;sE5sE&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;sKsK&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;sPsP&quot;) ) then &quot;incarnateMod.incarnateSpells&quot; else 
if ( contains(@UGFLinkReference,&quot;tAtA&quot;) ) then &quot;&quot; 
else concat(@UGFLinkReference,&quot; type not found&quot;)"/>
							<text fixtext="\&quot;"/>
							<template subtype="attribute" match="FIDparent">
								<children>
									<text fixtext=" parent=\&quot;"/>
									<content subtype="regular"/>
									<text fixtext="\&quot;"/>
								</children>
								<variables/>
							</template>
							<template subtype="attribute" match="FID">
								<children>
									<text fixtext=" fid=\&quot;"/>
									<content subtype="regular"/>
									<text fixtext="\&quot;"/>
								</children>
								<variables/>
							</template>
							<text fixtext=" &gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;/crossReference&gt;"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
		</children>
	</mainparts>
	<globalparts>
		<children>
			<globaltemplate subtype="element" match="pointsOfInterest" schema-tree-path="$XML/root/chapters/planeChapter/planes/plane/pointsOfInterest">
				<children>
					<template subtype="element" match="pointsOfInterest">
						<children>
							<template subtype="element" match="pointOfInterest">
								<children>
									<text fixtext="{&quot;_id&quot;:&quot;"/>
									<template subtype="attribute" match="FID">
										<children>
											<content subtype="regular"/>
										</children>
										<variables/>
									</template>
									<text fixtext="&quot;,&quot;name&quot;:&quot;"/>
									<template subtype="element" match="name">
										<children>
											<content subtype="regular"/>
										</children>
										<variables/>
									</template>
									<text fixtext="&quot;,&quot;permission&quot;:{&quot;default&quot;:0},&quot;folder&quot;:&quot;"/>
									<calltemplate subtype="named" match="compendium">
										<parameters/>
									</calltemplate>
									<text fixtext="&quot;,&quot;flags&quot;:{&quot;children&quot;: ["/>
									<template subtype="element" match="citizens">
										<children>
											<template subtype="element" filter="1" match="citizen">
												<children>
													<calltemplate subtype="named" match="loreReference">
														<parameters/>
													</calltemplate>
												</children>
												<variables/>
											</template>
											<template subtype="element" filter="position()&gt;1" match="citizen">
												<children>
													<text fixtext=","/>
													<calltemplate subtype="named" match="loreReference">
														<parameters/>
													</calltemplate>
												</children>
												<variables/>
											</template>
										</children>
										<variables/>
									</template>
									<template subtype="element" match="additionalChildren">
										<children>
											<template subtype="element" match="child">
												<children>
													<text fixtext=","/>
													<calltemplate subtype="named" match="anyReference">
														<parameters/>
													</calltemplate>
												</children>
												<variables/>
											</template>
										</children>
										<variables/>
									</template>
									<text fixtext="],&quot;family&quot;: &quot;lore&quot;,&quot;origin&quot;:{&quot;name&quot;: &quot;"/>
									<template subtype="element" match="name">
										<children>
											<content subtype="regular"/>
										</children>
										<variables/>
									</template>
									<text fixtext="&quot;,&quot;pack&quot;: &quot;"/>
									<calltemplate subtype="named" match="compendium">
										<parameters/>
									</calltemplate>
									<text fixtext="&quot;,&quot;type&quot;: &quot;journalEntry&quot;,&quot;_id&quot;: &quot;"/>
									<template subtype="attribute" match="FID">
										<children>
											<content subtype="regular"/>
										</children>
										<variables/>
									</template>
									<text fixtext="&quot;},&quot;parents&quot;:["/>
									<template subtype="userdefined" match="..">
										<children>
											<template subtype="userdefined" match="..">
												<children>
													<calltemplate subtype="named" match="loreReference">
														<parameters/>
													</calltemplate>
												</children>
												<variables/>
											</template>
										</children>
										<variables/>
									</template>
									<template subtype="element" match="additionalParents">
										<children>
											<template subtype="element" match="parent">
												<children>
													<text fixtext=","/>
													<calltemplate subtype="named" match="anyReference">
														<parameters/>
													</calltemplate>
												</children>
												<variables/>
											</template>
										</children>
										<variables/>
									</template>
									<text fixtext="]},&quot;type&quot;:&quot;text&quot;,&quot;entryTime&quot;:1553218384828,&quot;content&quot;:&quot;"/>
									<template subtype="element" match="description">
										<children>
											<content subtype="regular"/>
										</children>
										<variables/>
									</template>
									<text fixtext="\n"/>
									<template subtype="element" match="subPoints">
										<children>
											<template subtype="element" match="subPoint">
												<children>
													<template subtype="element" match="name">
														<children>
															<text fixtext="&lt;h2&gt;"/>
															<content subtype="regular"/>
															<text fixtext="&lt;/h2&gt;\n"/>
														</children>
														<variables/>
													</template>
													<template subtype="element" match="description">
														<children>
															<content subtype="regular"/>
														</children>
														<variables/>
													</template>
													<text fixtext="\n"/>
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
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
		</children>
	</globalparts>
	<designfragments>
		<children>
			<globaltemplate subtype="named" match="compendium">
				<parameters/>
				<children>
					<text fixtext="incarnateLore"/>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="loreReference">
				<parameters/>
				<children>
					<text fixtext="{&quot;_id&quot;: &quot;"/>
					<template subtype="attribute" match="FID">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;name&quot;: &quot;"/>
					<template subtype="element" match="name">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;type&quot;: &quot;journalEntry&quot;,&quot;pack&quot;: &quot;"/>
					<calltemplate subtype="named" match="compendium">
						<parameters/>
					</calltemplate>
					<text fixtext="&quot;}"/>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="anyReference">
				<parameters/>
				<children>
					<text fixtext="{&quot;_id&quot;: &quot;"/>
					<template subtype="attribute" match="FID">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;name&quot;: &quot;"/>
					<template subtype="attribute" match="name">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;type&quot;: &quot;lore&quot;,&quot;pack&quot;: &quot;"/>
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
if ( contains(@UGFLinkReference,&quot;iTpA&quot;) ) then &quot;&quot; else 
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
if ( contains(@UGFLinkReference,&quot;sKsK&quot;) ) then &quot;&quot; else 
if ( contains(@UGFLinkReference,&quot;sPsP&quot;) ) then &quot;incarnateSpells&quot; else 
if ( contains(@UGFLinkReference,&quot;tAtA&quot;) ) then &quot;&quot; 
else concat(@UGFLinkReference,&quot; type not found&quot;)"/>
					<text fixtext="&quot;}"/>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="Opening">
				<parameters/>
				<children>
					<text fixtext="{&quot;_id&quot;:&quot;"/>
					<template subtype="attribute" match="FID">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;name&quot;:&quot;"/>
					<template subtype="element" match="name">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;permission&quot;:{&quot;default&quot;:0},&quot;folder&quot;:&quot;"/>
					<calltemplate subtype="named" match="compendium">
						<parameters/>
					</calltemplate>
					<text fixtext="&quot;,&quot;flags&quot;:{&quot;children&quot;: ["/>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="Closing">
				<parameters/>
				<children>
					<template subtype="element" match="additionalChildren">
						<children>
							<template subtype="element" match="child">
								<children>
									<text fixtext=","/>
									<calltemplate subtype="named" match="anyReference">
										<parameters/>
									</calltemplate>
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
					<text fixtext="],&quot;family&quot;: &quot;lore&quot;,&quot;origin&quot;:{&quot;name&quot;: &quot;"/>
					<template subtype="element" match="name">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;pack&quot;: &quot;"/>
					<calltemplate subtype="named" match="compendium">
						<parameters/>
					</calltemplate>
					<text fixtext="&quot;,&quot;type&quot;: &quot;journalEntry&quot;,&quot;_id&quot;: &quot;"/>
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
					<text fixtext="&quot;,&quot;parents&quot;:["/>
					<template subtype="userdefined" match="..">
						<children>
							<template subtype="userdefined" match="..">
								<children>
									<calltemplate subtype="named" match="loreReference">
										<parameters/>
									</calltemplate>
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
					<template subtype="element" match="additionalParents">
						<children>
							<template subtype="element" match="parent">
								<children>
									<text fixtext=","/>
									<calltemplate subtype="named" match="anyReference">
										<parameters/>
									</calltemplate>
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
					<text fixtext="]},&quot;type&quot;:&quot;text&quot;,&quot;entryTime&quot;:1553218384828,&quot;content&quot;:&quot;"/>
					<template subtype="element" match="description">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;}"/>
				</children>
			</globaltemplate>
		</children>
	</designfragments>
	<xmltables/>
	<authentic-custom-toolbar-buttons/>
</structure>
