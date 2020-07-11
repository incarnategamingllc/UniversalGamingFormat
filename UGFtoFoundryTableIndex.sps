<?xml version="1.0" encoding="UTF-8"?>
<structure version="21" html-doctype="HTML4 Transitional" compatibility-view="IE9" html-outputextent="Complete" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT" ixbrl-version="1.0">
	<parameters/>
	<schemasources>
		<namespaces>
			<nspair prefix="vc" uri="http://www.w3.org/2007/XMLSchema-versioning"/>
		</namespaces>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="UGFDraft15.xsd" workingxmlfile="Incarnate-System2019_11_15.xml"/>
		</schemasources>
	</schemasources>
	<modules>
		<module spsfile="0FoundryTemplatesModule3.sps"/>
	</modules>
	<flags>
		<scripts/>
		<mainparts>
			<mainpart match="/" spsfile="0FoundryTemplatesModule3.sps" isactive="0"/>
		</mainparts>
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
						<properties columncount="1" columngap="0.50in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="11in" papermarginbottom="0.79in" papermarginfooter="0.30in" papermarginheader="0.30in" papermarginleft="0.60in" papermarginright="0.60in" papermargintop="0.79in" paperwidth="8.50in"/>
						<watermark>
							<image transparency="50" fill-page="1" center-if-not-fill="1"/>
							<text transparency="50"/>
						</watermark>
					</documentsection>
					<text fixtext="{"/>
					<template subtype="source" match="XML">
						<children>
							<template subtype="element" match="root">
								<children>
									<template subtype="element" match="chapters">
										<children>
											<template subtype="element" match="backgroundChapter">
												<children>
													<template subtype="element" match="backgrounds">
														<children>
															<newline/>
															<text fixtext="  &quot;background&quot;:{&quot;table&quot;:&quot;"/>
															<template subtype="attribute" match="FID">
																<children>
																	<content subtype="regular"/>
																</children>
																<variables/>
															</template>
															<text fixtext="&quot;,&quot;backgrounds&quot;:["/>
															<template subtype="element" filter="position() = 1" match="background">
																<children>
																	<newline/>
																	<text fixtext="    "/>
																	<calltemplate subtype="named" match="backgroundTemplate">
																		<parameters/>
																	</calltemplate>
																</children>
																<variables/>
															</template>
															<template subtype="element" filter="position() &gt; 1" match="background">
																<children>
																	<text fixtext=","/>
																	<newline/>
																	<text fixtext="    "/>
																	<calltemplate subtype="named" match="backgroundTemplate">
																		<parameters/>
																	</calltemplate>
																</children>
																<variables/>
															</template>
															<newline/>
															<text fixtext="  ]}"/>
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
															<text fixtext=","/>
															<newline/>
															<text fixtext="  &quot;race&quot;:{&quot;table&quot;:&quot;"/>
															<template subtype="attribute" match="FID">
																<children>
																	<content subtype="regular"/>
																</children>
																<variables/>
															</template>
															<text fixtext="&quot;,&quot;races&quot;:["/>
															<template subtype="element" filter="position() = 1" match="race">
																<children>
																	<newline/>
																	<text fixtext="    "/>
																	<calltemplate subtype="named" match="raceTemplate">
																		<parameters/>
																	</calltemplate>
																</children>
																<variables/>
															</template>
															<template subtype="element" filter="position() &gt; 1" match="race">
																<children>
																	<text fixtext=","/>
																	<newline/>
																	<text fixtext="    "/>
																	<calltemplate subtype="named" match="raceTemplate">
																		<parameters/>
																	</calltemplate>
																</children>
																<variables/>
															</template>
															<newline/>
															<text fixtext="  ]}"/>
														</children>
														<variables/>
													</template>
												</children>
												<variables/>
											</template>
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
					<text fixtext="}"/>
					<newline/>
				</children>
			</globaltemplate>
		</children>
	</mainparts>
	<globalparts/>
	<designfragments>
		<children>
			<globaltemplate subtype="named" match="raceTemplate">
				<parameters/>
				<children>
					<text fixtext="{&quot;name&quot;:&quot;"/>
					<template subtype="element" match="raceName">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;weight&quot;:"/>
					<template subtype="element" match="commonality">
						<children>
							<content subtype="regular">
								<format basic-type="xsd" datatype="int"/>
							</content>
						</children>
						<variables/>
					</template>
					<text fixtext=",&quot;fid&quot;:&quot;"/>
					<template subtype="attribute" match="FID">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;traits&quot;:&quot;"/>
					<template subtype="element" match="raceTraits">
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
					<text fixtext="&quot;,&quot;personality&quot;:&quot;"/>
					<template subtype="element" match="raceSuggestedCharacteristics">
						<children>
							<template subtype="element" match="racePersonality">
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
					<text fixtext="&quot;,&quot;bond&quot;:&quot;"/>
					<template subtype="element" match="raceSuggestedCharacteristics">
						<children>
							<template subtype="element" match="raceBond">
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
					<text fixtext="&quot;,&quot;ideal&quot;:&quot;"/>
					<template subtype="element" match="raceSuggestedCharacteristics">
						<children>
							<template subtype="element" match="raceIdeal">
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
					<text fixtext="&quot;,&quot;flaw&quot;:&quot;"/>
					<template subtype="element" match="raceSuggestedCharacteristics">
						<children>
							<template subtype="element" match="raceFlaw">
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
					<text fixtext="&quot;,&quot;descriptionFemale&quot;:&quot;"/>
					<template subtype="element" match="raceSuggestedCharacteristics">
						<children>
							<template subtype="element" match="raceDescriptionFemale">
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
					<text fixtext="&quot;,&quot;descriptionMale&quot;:&quot;"/>
					<template subtype="element" match="raceSuggestedCharacteristics">
						<children>
							<template subtype="element" match="raceDescriptionMale">
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
					<text fixtext="&quot;,&quot;imageFemale&quot;:&quot;"/>
					<template subtype="element" match="raceSuggestedCharacteristics">
						<children>
							<template subtype="element" match="raceImageFemale">
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
					<text fixtext="&quot;,&quot;imageMale&quot;:&quot;"/>
					<template subtype="element" match="raceSuggestedCharacteristics">
						<children>
							<template subtype="element" match="raceImageMale">
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
					<text fixtext="&quot;,&quot;clan&quot;:&quot;"/>
					<template subtype="element" match="raceSuggestedCharacteristics">
						<children>
							<template subtype="element" match="raceNameClan">
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
					<text fixtext="&quot;,&quot;nameFemale&quot;:&quot;"/>
					<template subtype="element" match="raceSuggestedCharacteristics">
						<children>
							<template subtype="element" match="raceNameFemale">
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
					<text fixtext="&quot;,&quot;nameMale&quot;:&quot;"/>
					<template subtype="element" match="raceSuggestedCharacteristics">
						<children>
							<template subtype="element" match="raceNameMale">
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
					<text fixtext="&quot;,&quot;subrace&quot;:{&quot;table&quot;:&quot;"/>
					<template subtype="element" match="subraces">
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
					<text fixtext="&quot;,&quot;subraces&quot;:["/>
					<template subtype="element" match="subraces">
						<children>
							<template subtype="element" filter="position() = 1" match="subrace">
								<children>
									<newline/>
									<text fixtext="      "/>
									<calltemplate subtype="named" match="subraceTemplate">
										<parameters/>
									</calltemplate>
								</children>
								<variables/>
							</template>
							<template subtype="element" filter="position() &gt; 1" match="subrace">
								<children>
									<text fixtext=","/>
									<newline/>
									<text fixtext="      "/>
									<calltemplate subtype="named" match="subraceTemplate">
										<parameters/>
									</calltemplate>
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
					<newline/>
					<text fixtext="    ]}}"/>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="backgroundTemplate">
				<parameters/>
				<children>
					<text fixtext="{&quot;name&quot;:&quot;"/>
					<template subtype="element" match="backgroundName">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;weight&quot;:"/>
					<template subtype="element" match="commonality">
						<children>
							<content subtype="regular">
								<format basic-type="xsd" datatype="int"/>
							</content>
						</children>
						<variables/>
					</template>
					<text fixtext=",&quot;fid&quot;:&quot;"/>
					<template subtype="attribute" match="FID">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;personality&quot;:&quot;"/>
					<template subtype="element" match="backgroundSuggestedCharacteristics">
						<children>
							<template subtype="element" match="backgroundPersonality">
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
					<text fixtext="&quot;,&quot;ideal&quot;:&quot;"/>
					<template subtype="element" match="backgroundSuggestedCharacteristics">
						<children>
							<template subtype="element" match="backgroundIdeal">
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
					<text fixtext="&quot;,&quot;bond&quot;:&quot;"/>
					<template subtype="element" match="backgroundSuggestedCharacteristics">
						<children>
							<template subtype="element" match="backgroundBond">
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
					<text fixtext="&quot;,&quot;flaw&quot;:&quot;"/>
					<template subtype="element" match="backgroundSuggestedCharacteristics">
						<children>
							<template subtype="element" match="backgroundFlaw">
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
					<text fixtext="&quot;,&quot;misc&quot;:["/>
					<template subtype="element" match="backgroundSuggestedCharacteristics">
						<children>
							<template subtype="element" filter="position() = 1" match="backgroundMiscellaneous">
								<children>
									<text fixtext="{&quot;name&quot;:&quot;"/>
									<template subtype="element" match="title">
										<children>
											<content subtype="regular"/>
										</children>
										<variables/>
									</template>
									<text fixtext="&quot;,&quot;table&quot;:&quot;"/>
									<template subtype="attribute" match="FID">
										<children>
											<content subtype="regular"/>
										</children>
										<variables/>
									</template>
									<text fixtext="&quot;}"/>
								</children>
								<variables/>
							</template>
							<template subtype="element" filter="position() &gt; 1" match="backgroundMiscellaneous">
								<children>
									<text fixtext=",{&quot;name&quot;:&quot;"/>
									<template subtype="element" match="title">
										<children>
											<content subtype="regular"/>
										</children>
										<variables/>
									</template>
									<text fixtext="&quot;,&quot;table&quot;:&quot;"/>
									<template subtype="attribute" match="FID">
										<children>
											<content subtype="regular"/>
										</children>
										<variables/>
									</template>
									<text fixtext="&quot;}"/>
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
					<text fixtext="]}"/>
				</children>
			</globaltemplate>
			<globaltemplate subtype="named" match="subraceTemplate">
				<parameters/>
				<children>
					<text fixtext="{&quot;name&quot;:&quot;"/>
					<template subtype="element" match="subraceName">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;weight&quot;:"/>
					<template subtype="element" match="commonality">
						<children>
							<content subtype="regular">
								<format basic-type="xsd" datatype="int"/>
							</content>
						</children>
						<variables/>
					</template>
					<text fixtext=",&quot;fid&quot;:&quot;"/>
					<template subtype="attribute" match="FID">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;traits&quot;:&quot;"/>
					<template subtype="element" match="subraceTraits">
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
					<text fixtext="&quot;}"/>
				</children>
			</globaltemplate>
		</children>
	</designfragments>
	<xmltables/>
	<authentic-custom-toolbar-buttons/>
</structure>
