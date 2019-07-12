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
											<template subtype="element" match="spellsChapter">
												<children>
													<template subtype="element" match="spells">
														<children>
															<template subtype="element" match="spell">
																<children>
																	<text fixtext="{&quot;_id&quot;:&quot;"/>
																	<template subtype="attribute" match="FID">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&quot;"/>
																	<calltemplate subtype="named" match="a00SpellTemplate">
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
