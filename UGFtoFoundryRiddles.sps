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
											<template subtype="element" match="riddlesChapter">
												<children>
													<template subtype="element" match="riddles">
														<children>
															<template subtype="element" match="riddle">
																<children>
																	<text fixtext="{&quot;_id&quot;:&quot;"/>
																	<template subtype="attribute" match="FID">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;,&quot;name&quot;:&quot;"/>
																	<template subtype="element" match="riddleName">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;,&quot;permission&quot;:{&quot;default&quot;:2},&quot;folder&quot;:&quot;IrzkuiEJajzjb4LO&quot;,&quot;flags&quot;:{&quot;origin&quot;:{&quot;name&quot;:&quot;"/>
																	<template subtype="element" match="riddleName">
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
																	<template subtype="element" match="riddleDescription">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<template subtype="element" match="riddleAnswer">
																		<children>
																			<text fixtext="&lt;section class=\&quot;secret\&quot;&gt;\n"/>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&lt;/section&gt;\n"/>
																	<template subtype="element" match="riddleSource">
																		<children>
																			<template subtype="source" match="XML">
																				<children>
																					<template subtype="element" match="root">
																						<children>
																							<template subtype="element" match="chapters">
																								<children>
																									<template subtype="element" match="riddlesChapter">
																										<children>
																											<template subtype="element" match="riddlesIntroduction">
																												<children>
																													<template subtype="element" match="sections">
																														<children>
																															<template subtype="element" match="section1">
																																<children>
																																	<template subtype="element" filter="@FID = $riddleSource" match="section2">
																																		<children>
																																			<text fixtext="&lt;h2&gt;"/>
																																			<template subtype="element" match="heading2">
																																				<children>
																																					<content subtype="regular"/>
																																				</children>
																																				<variables/>
																																			</template>
																																			<text fixtext="&lt;/h2&gt;\n"/>
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
																																							<text fixtext="&lt;h3&gt;"/>
																																							<content subtype="regular"/>
																																							<text fixtext="&lt;/h3&gt;\n"/>
																																						</children>
																																						<variables/>
																																					</template>
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
																																									<text fixtext="&lt;h4&gt;"/>
																																									<content subtype="regular"/>
																																									<text fixtext="&lt;/h4&gt;\n"/>
																																								</children>
																																								<variables/>
																																							</template>
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
																																											<text fixtext="&lt;h5&gt;"/>
																																											<content subtype="regular"/>
																																											<text fixtext="&lt;/h5&gt;\n"/>
																																										</children>
																																										<variables/>
																																									</template>
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
																																													<text fixtext="&lt;h6&gt;"/>
																																													<content subtype="regular"/>
																																													<text fixtext="&lt;/h6&gt;\n"/>
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
																														<variables/>
																													</template>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																								</children>
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
																			<variable name="riddleSource" value="@FID" valuetype="&lt;auto&gt;"/>
																		</variables>
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
			</globaltemplate>
		</children>
	</mainparts>
	<globalparts/>
	<designfragments>
		<children>
			<globaltemplate subtype="named" match="compendium">
				<parameters/>
				<children>
					<text fixtext="incarnateRiddles"/>
				</children>
			</globaltemplate>
		</children>
	</designfragments>
	<xmltables/>
	<authentic-custom-toolbar-buttons/>
</structure>
