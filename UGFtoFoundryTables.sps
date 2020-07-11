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
					<text fixtext="["/>
					<newline/>
					<text fixtext="    "/>
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
															<text fixtext="{&quot;_id&quot;:&quot;"/>
															<template subtype="attribute" match="FID">
																<children>
																	<content subtype="regular"/>
																</children>
																<variables/>
															</template>
															<text fixtext="&quot;, &quot;name&quot;:&quot;Random - Background&quot;, &quot;permission&quot;:{&quot;default&quot;:0},&quot;data&quot;:{&quot;description&quot;:&quot;&quot;,&quot;row&quot;:["/>
															<newline/>
															<text fixtext="      "/>
															<template subtype="element" filter="position() = 1" match="background">
																<children>
																	<text fixtext="{&quot;from&quot;:"/>
																	<autocalc xpath="position()"/>
																	<text fixtext=",&quot;to&quot;:"/>
																	<autocalc xpath="position()"/>
																	<text fixtext=",&quot;column&quot;:[{&quot;content&quot;:&quot;&lt;p&gt;&lt;span class=\&quot;generate\&quot; data-fid=\&quot;"/>
																	<template subtype="attribute" match="FID">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="\&quot; data-recurrance=\&quot;never\&quot;&gt;"/>
																	<template subtype="element" match="backgroundName">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&lt;/span&gt;&lt;/p&gt;&quot;}]}"/>
																</children>
																<variables/>
															</template>
															<template subtype="element" filter="position() &gt; 1" match="background">
																<children>
																	<newline/>
																	<text fixtext="      ,{&quot;from&quot;:"/>
																	<autocalc xpath="position()"/>
																	<text fixtext=",&quot;to&quot;:"/>
																	<autocalc xpath="position()"/>
																	<text fixtext=",&quot;column&quot;:[{&quot;content&quot;:&quot;&lt;p&gt;&lt;span class=\&quot;generate\&quot; data-fid=\&quot;"/>
																	<template subtype="attribute" match="FID">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="\&quot; data-recurrance=\&quot;never\&quot;&gt;"/>
																	<template subtype="element" match="backgroundName">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&lt;/span&gt;&lt;/p&gt;&quot;}]}"/>
																</children>
																<variables/>
															</template>
															<newline/>
															<text fixtext="    ]},&quot;flags&quot;:{},&quot;type&quot;:&quot;table&quot;,&quot;items&quot;:[]}"/>
															<template subtype="element" filter="1" match="background">
																<children>
																	<template subtype="element" match="backgroundSuggestedCharacteristics">
																		<children>
																			<template subtype="element" match="backgroundPersonality">
																				<children>
																					<text fixtext=","/>
																					<newline/>
																					<text fixtext="    "/>
																					<calltemplate subtype="named" match="rollableTableFoundry">
																						<parameters/>
																					</calltemplate>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="backgroundIdeal">
																				<children>
																					<text fixtext=","/>
																					<newline/>
																					<text fixtext="    "/>
																					<calltemplate subtype="named" match="rollableTableFoundry">
																						<parameters/>
																					</calltemplate>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="backgroundBond">
																				<children>
																					<text fixtext=","/>
																					<newline/>
																					<text fixtext="    "/>
																					<calltemplate subtype="named" match="rollableTableFoundry">
																						<parameters/>
																					</calltemplate>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="backgroundFlaw">
																				<children>
																					<text fixtext=","/>
																					<newline/>
																					<text fixtext="    "/>
																					<calltemplate subtype="named" match="rollableTableFoundry">
																						<parameters/>
																					</calltemplate>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="backgroundMiscellaneous">
																				<children>
																					<text fixtext=","/>
																					<newline/>
																					<text fixtext="    "/>
																					<calltemplate subtype="named" match="rollableTableFoundry">
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
															<template subtype="element" filter="position()&gt;1" match="background">
																<children>
																	<template subtype="element" match="backgroundSuggestedCharacteristics">
																		<children>
																			<template subtype="element" match="backgroundPersonality">
																				<children>
																					<text fixtext=","/>
																					<newline/>
																					<text fixtext="    "/>
																					<calltemplate subtype="named" match="rollableTableFoundry">
																						<parameters/>
																					</calltemplate>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="backgroundIdeal">
																				<children>
																					<text fixtext=","/>
																					<newline/>
																					<text fixtext="    "/>
																					<calltemplate subtype="named" match="rollableTableFoundry">
																						<parameters/>
																					</calltemplate>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="backgroundBond">
																				<children>
																					<text fixtext=","/>
																					<newline/>
																					<text fixtext="    "/>
																					<calltemplate subtype="named" match="rollableTableFoundry">
																						<parameters/>
																					</calltemplate>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="backgroundFlaw">
																				<children>
																					<text fixtext=","/>
																					<newline/>
																					<text fixtext="    "/>
																					<calltemplate subtype="named" match="rollableTableFoundry">
																						<parameters/>
																					</calltemplate>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="backgroundMiscellaneous">
																				<children>
																					<text fixtext=","/>
																					<newline/>
																					<text fixtext="    "/>
																					<calltemplate subtype="named" match="rollableTableFoundry">
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
											<template subtype="element" match="racesChapter">
												<children>
													<template subtype="element" match="races">
														<children>
															<text fixtext=","/>
															<newline/>
															<text fixtext="    {&quot;_id&quot;:&quot;"/>
															<template subtype="attribute" match="FID">
																<children>
																	<content subtype="regular"/>
																</children>
																<variables/>
															</template>
															<text fixtext="&quot;, &quot;name&quot;:&quot;Random - Race&quot;, &quot;permission&quot;:{&quot;default&quot;:0},&quot;data&quot;:{&quot;description&quot;:&quot;&quot;,&quot;row&quot;:["/>
															<newline/>
															<text fixtext="      "/>
															<template subtype="element" filter="position() = 1" match="race">
																<children>
																	<text fixtext="{&quot;from&quot;:"/>
																	<autocalc xpath="position()"/>
																	<text fixtext=",&quot;to&quot;:"/>
																	<autocalc xpath="position()"/>
																	<text fixtext=",&quot;column&quot;:[{&quot;content&quot;:&quot;&lt;p&gt;&lt;span class=\&quot;generate\&quot; data-fid=\&quot;"/>
																	<template subtype="attribute" match="FID">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="\&quot; data-recurrance=\&quot;never\&quot;&gt;"/>
																	<template subtype="element" match="raceName">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&lt;/span&gt;&lt;/p&gt;&quot;}]}"/>
																</children>
																<variables/>
															</template>
															<template subtype="element" filter="position() &gt; 1" match="race">
																<children>
																	<newline/>
																	<text fixtext="      ,{&quot;from&quot;:"/>
																	<autocalc xpath="position()"/>
																	<text fixtext=",&quot;to&quot;:"/>
																	<autocalc xpath="position()"/>
																	<text fixtext=",&quot;column&quot;:[{&quot;content&quot;:&quot;&lt;p&gt;&lt;span class=\&quot;generate\&quot; data-fid=\&quot;"/>
																	<template subtype="attribute" match="FID">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="\&quot; data-recurrance=\&quot;never\&quot;&gt;"/>
																	<template subtype="element" match="raceName">
																		<children>
																			<content subtype="regular"/>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="&lt;/span&gt;&lt;/p&gt;&quot;}]}"/>
																</children>
																<variables/>
															</template>
															<newline/>
															<text fixtext="    ]},&quot;flags&quot;:{},&quot;type&quot;:&quot;table&quot;,&quot;items&quot;:[]}"/>
															<template subtype="element" match="race">
																<children>
																	<template subtype="element" match="raceTraits">
																		<children>
																			<text fixtext=","/>
																			<newline/>
																			<text fixtext="    {&quot;_id&quot;:&quot;"/>
																			<template subtype="attribute" match="FID">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																			<text fixtext="&quot;, &quot;name&quot;:&quot;"/>
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
																			<text fixtext=" - Traits&quot;, &quot;permission&quot;:{&quot;default&quot;:0},&quot;data&quot;:{&quot;description&quot;:&quot;&quot;,&quot;row&quot;:[{&quot;from&quot;:1,&quot;to&quot;:1,&quot;column&quot;:[{&quot;content&quot;:&quot;&lt;p&gt;"/>
																			<template subtype="element" filter="position() = 1" match="raceTrait">
																				<children>
																					<text fixtext="&lt;span class=\&quot;crossReference\&quot; data-fid=\&quot;"/>
																					<template subtype="attribute" match="FID">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="\&quot; data-type=\&quot;Item\&quot; data-pack=\&quot;incarnateFiveECompendia.incarnateRaces\&quot; data-parent=\&quot;\&quot; draggable=\&quot;true\&quot; ondragstart\&quot;IncarnateGamingLLC.Reference.onDragStart(event)\&quot;&gt;"/>
																					<template subtype="element" match="raceTraitName">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="&lt;/span&gt;"/>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" filter="position() &gt; 1" match="raceTrait">
																				<children>
																					<text fixtext=", &lt;span class=\&quot;crossReference\&quot; data-fid=\&quot;"/>
																					<template subtype="attribute" match="FID">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="\&quot; data-type=\&quot;Item\&quot; data-pack=\&quot;incarnateFiveECompendia.incarnateRaces\&quot; data-parent=\&quot;\&quot; draggable=\&quot;true\&quot; ondragstart\&quot;IncarnateGamingLLC.Reference.onDragStart(event)\&quot;&gt;"/>
																					<template subtype="element" match="raceTraitName">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="&lt;/span&gt;"/>
																				</children>
																				<variables/>
																			</template>
																			<text fixtext="&lt;/p&gt;&quot;}]}]},&quot;flags&quot;:{},&quot;type&quot;:&quot;table&quot;,&quot;items&quot;:[]}"/>
																		</children>
																		<variables/>
																	</template>
																	<template subtype="element" match="subraces">
																		<children>
																			<text fixtext=","/>
																			<newline/>
																			<text fixtext="     {&quot;_id&quot;:&quot;"/>
																			<template subtype="attribute" match="FID">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																			<text fixtext="&quot;, &quot;name&quot;:&quot;"/>
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
																			<text fixtext=" - Subraces&quot;, &quot;permission&quot;:{&quot;default&quot;:0},&quot;data&quot;:{&quot;description&quot;:&quot;&quot;,&quot;row&quot;:["/>
																			<template subtype="element" filter="position() = 1" match="subrace">
																				<children>
																					<text fixtext="{&quot;from&quot;:"/>
																					<autocalc xpath="position()"/>
																					<text fixtext=",&quot;to&quot;:"/>
																					<autocalc xpath="position()"/>
																					<text fixtext=",&quot;column&quot;:[{&quot;content&quot;:&quot;&lt;p&gt;&lt;span class=\&quot;generate\&quot; data-fid=\&quot;"/>
																					<template subtype="attribute" match="FID">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="\&quot; data-recurrance=\&quot;never\&quot;&gt;"/>
																					<template subtype="element" match="subraceName">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="&lt;/span&gt;&lt;/p&gt;&quot;}]}"/>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" filter="position() &gt; 1" match="subrace">
																				<children>
																					<text fixtext=",{&quot;from&quot;:"/>
																					<autocalc xpath="position()"/>
																					<text fixtext=",&quot;to&quot;:"/>
																					<autocalc xpath="position()"/>
																					<text fixtext=",&quot;column&quot;:[{&quot;content&quot;:&quot;&lt;p&gt;&lt;span class=\&quot;generate\&quot; data-fid=\&quot;"/>
																					<template subtype="attribute" match="FID">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="\&quot; data-recurrance=\&quot;never\&quot;&gt;"/>
																					<template subtype="element" match="subraceName">
																						<children>
																							<content subtype="regular"/>
																						</children>
																						<variables/>
																					</template>
																					<text fixtext="&lt;/span&gt;&lt;/p&gt;&quot;}]}"/>
																				</children>
																				<variables/>
																			</template>
																			<text fixtext="]},&quot;flags&quot;:{},&quot;type&quot;:&quot;table&quot;,&quot;items&quot;:[]}"/>
																			<template subtype="element" match="subrace">
																				<children>
																					<template subtype="element" match="subraceTraits">
																						<children>
																							<text fixtext=","/>
																							<newline/>
																							<text fixtext="    {&quot;_id&quot;:&quot;"/>
																							<template subtype="attribute" match="FID">
																								<children>
																									<content subtype="regular"/>
																								</children>
																								<variables/>
																							</template>
																							<text fixtext="&quot;, &quot;name&quot;:&quot;"/>
																							<template subtype="userdefined" match="..">
																								<children>
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
																								</children>
																								<variables/>
																							</template>
																							<text fixtext=" - "/>
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
																							<text fixtext=" - Traits&quot;, &quot;permission&quot;:{&quot;default&quot;:0},&quot;data&quot;:{&quot;description&quot;:&quot;&quot;,&quot;row&quot;:[{&quot;from&quot;:1,&quot;to&quot;:1,&quot;column&quot;:[{&quot;content&quot;:&quot;&lt;p&gt;"/>
																							<template subtype="element" filter="position() = 1" match="subraceTrait">
																								<children>
																									<text fixtext="&lt;span class=\&quot;crossReference\&quot; data-fid=\&quot;"/>
																									<template subtype="attribute" match="FID">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="\&quot; data-type=\&quot;Item\&quot; data-pack=\&quot;incarnateFiveECompendia.incarnateRaces\&quot; data-parent=\&quot;\&quot; draggable=\&quot;true\&quot; ondragstart\&quot;IncarnateGamingLLC.Reference.onDragStart(event)\&quot;&gt;"/>
																									<template subtype="element" match="subraceTraitName">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="&lt;/span&gt;"/>
																								</children>
																								<variables/>
																							</template>
																							<template subtype="element" filter="position() &gt; 1" match="subraceTrait">
																								<children>
																									<text fixtext=", &lt;span class=\&quot;crossReference\&quot; data-fid=\&quot;"/>
																									<template subtype="attribute" match="FID">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="\&quot; data-type=\&quot;Item\&quot; data-pack=\&quot;incarnateFiveECompendia.incarnateRaces\&quot; data-parent=\&quot;\&quot; draggable=\&quot;true\&quot; ondragstart\&quot;IncarnateGamingLLC.Reference.onDragStart(event)\&quot;&gt;"/>
																									<template subtype="element" match="subraceTraitName">
																										<children>
																											<content subtype="regular"/>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext="&lt;/span&gt;"/>
																								</children>
																								<variables/>
																							</template>
																							<text fixtext="&lt;/p&gt;&quot;}]}]},&quot;flags&quot;:{},&quot;type&quot;:&quot;table&quot;,&quot;items&quot;:[]}"/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<template subtype="element" match="raceSuggestedCharacteristics">
																		<children>
																			<template subtype="element" match="racePersonality">
																				<children>
																					<text fixtext=","/>
																					<newline/>
																					<text fixtext="    "/>
																					<calltemplate subtype="named" match="rollableTableFoundry">
																						<parameters/>
																					</calltemplate>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="raceBond">
																				<children>
																					<text fixtext=","/>
																					<newline/>
																					<text fixtext="    "/>
																					<calltemplate subtype="named" match="rollableTableFoundry">
																						<parameters/>
																					</calltemplate>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="raceIdeal">
																				<children>
																					<text fixtext=","/>
																					<newline/>
																					<text fixtext="    "/>
																					<calltemplate subtype="named" match="rollableTableFoundry">
																						<parameters/>
																					</calltemplate>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="raceFlaw">
																				<children>
																					<text fixtext=","/>
																					<newline/>
																					<text fixtext="    "/>
																					<calltemplate subtype="named" match="rollableTableFoundry">
																						<parameters/>
																					</calltemplate>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="raceDescriptionFemale">
																				<children>
																					<text fixtext=","/>
																					<newline/>
																					<text fixtext="    "/>
																					<calltemplate subtype="named" match="rollableTableFoundry">
																						<parameters/>
																					</calltemplate>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="raceDescriptionMale">
																				<children>
																					<text fixtext=","/>
																					<newline/>
																					<text fixtext="    "/>
																					<calltemplate subtype="named" match="rollableTableFoundry">
																						<parameters/>
																					</calltemplate>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="raceImageFemale">
																				<children>
																					<text fixtext=","/>
																					<newline/>
																					<text fixtext="    "/>
																					<calltemplate subtype="named" match="rollableTableFoundry">
																						<parameters/>
																					</calltemplate>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="raceImageMale">
																				<children>
																					<text fixtext=","/>
																					<newline/>
																					<text fixtext="    "/>
																					<calltemplate subtype="named" match="rollableTableFoundry">
																						<parameters/>
																					</calltemplate>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="raceNameClan">
																				<children>
																					<text fixtext=","/>
																					<newline/>
																					<text fixtext="    "/>
																					<calltemplate subtype="named" match="rollableTableFoundry">
																						<parameters/>
																					</calltemplate>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="raceNameFemale">
																				<children>
																					<text fixtext=","/>
																					<newline/>
																					<text fixtext="    "/>
																					<calltemplate subtype="named" match="rollableTableFoundry">
																						<parameters/>
																					</calltemplate>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="raceNameMale">
																				<children>
																					<text fixtext=","/>
																					<newline/>
																					<text fixtext="    "/>
																					<calltemplate subtype="named" match="rollableTableFoundry">
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
																					<template subtype="element" match="subraceSuggestedCharactersitics">
																						<children>
																							<template subtype="element" match="raceDescriptionFemale">
																								<children>
																									<text fixtext=","/>
																									<newline/>
																									<text fixtext="    "/>
																									<calltemplate subtype="named" match="rollableTableFoundry">
																										<parameters/>
																									</calltemplate>
																								</children>
																								<variables/>
																							</template>
																							<template subtype="element" match="raceDescriptionMale">
																								<children>
																									<text fixtext=","/>
																									<newline/>
																									<text fixtext="    "/>
																									<calltemplate subtype="named" match="rollableTableFoundry">
																										<parameters/>
																									</calltemplate>
																								</children>
																								<variables/>
																							</template>
																							<template subtype="element" match="raceImageFemale">
																								<children>
																									<text fixtext=","/>
																									<newline/>
																									<text fixtext="    "/>
																									<calltemplate subtype="named" match="rollableTableFoundry">
																										<parameters/>
																									</calltemplate>
																								</children>
																								<variables/>
																							</template>
																							<template subtype="element" match="raceImageMale">
																								<children>
																									<text fixtext=","/>
																									<newline/>
																									<text fixtext="    "/>
																									<calltemplate subtype="named" match="rollableTableFoundry">
																										<parameters/>
																									</calltemplate>
																								</children>
																								<variables/>
																							</template>
																							<template subtype="element" match="raceNameClan">
																								<children>
																									<text fixtext=","/>
																									<newline/>
																									<text fixtext="    "/>
																									<calltemplate subtype="named" match="rollableTableFoundry">
																										<parameters/>
																									</calltemplate>
																								</children>
																								<variables/>
																							</template>
																							<template subtype="element" match="raceNameFemale">
																								<children>
																									<text fixtext=","/>
																									<newline/>
																									<text fixtext="    "/>
																									<calltemplate subtype="named" match="rollableTableFoundry">
																										<parameters/>
																									</calltemplate>
																								</children>
																								<variables/>
																							</template>
																							<template subtype="element" match="raceNameMale">
																								<children>
																									<text fixtext=","/>
																									<newline/>
																									<text fixtext="    "/>
																									<calltemplate subtype="named" match="rollableTableFoundry">
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
											<template subtype="element" match="tables">
												<children>
													<template subtype="element" match="tableChapter">
														<children>
															<template subtype="element" match="chapterTables">
																<children>
																	<template subtype="element" match="chapterTable">
																		<children>
																			<text fixtext=","/>
																			<newline/>
																			<text fixtext="    "/>
																			<calltemplate subtype="named" match="rollableTableFoundry">
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
					<text fixtext="]"/>
				</children>
			</globaltemplate>
		</children>
	</mainparts>
	<globalparts/>
	<designfragments>
		<children>
			<globaltemplate subtype="named" match="rollableTableFoundry">
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
					<template subtype="element" match="title">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;permission&quot;:{&quot;default&quot;:0},&quot;data&quot;:{&quot;description&quot;:&quot;"/>
					<template subtype="element" match="chapterTableDescription">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;row&quot;:["/>
					<template subtype="element" filter="1" match="tr">
						<children>
							<newline/>
							<text fixtext="      {&quot;from&quot;:"/>
							<template subtype="element" match="rollfrom">
								<children>
									<content subtype="regular">
										<format basic-type="xsd" datatype="integer"/>
									</content>
								</children>
								<variables/>
							</template>
							<text fixtext=",&quot;to&quot;:"/>
							<template subtype="element" match="rollto">
								<children>
									<content subtype="regular">
										<format basic-type="xsd" datatype="integer"/>
									</content>
								</children>
								<variables/>
							</template>
							<text fixtext=",&quot;column&quot;:["/>
							<template subtype="element" filter="1" match="td">
								<children>
									<newline/>
									<text fixtext="        {&quot;content&quot;:&quot;"/>
									<content subtype="regular"/>
									<text fixtext="&quot;}"/>
								</children>
								<variables/>
							</template>
							<template subtype="element" filter="position()&gt;1" match="td">
								<children>
									<text fixtext=","/>
									<newline/>
									<text fixtext="        {&quot;content&quot;:&quot;"/>
									<content subtype="regular"/>
									<text fixtext="&quot;}"/>
								</children>
								<variables/>
							</template>
							<newline/>
							<text fixtext="      ]}"/>
						</children>
						<variables/>
					</template>
					<template subtype="element" filter="position()&gt;1" match="tr">
						<children>
							<text fixtext=","/>
							<newline/>
							<text fixtext="      {&quot;from&quot;:"/>
							<template subtype="element" match="rollfrom">
								<children>
									<content subtype="regular">
										<format basic-type="xsd" datatype="integer"/>
									</content>
								</children>
								<variables/>
							</template>
							<text fixtext=",&quot;to&quot;:"/>
							<template subtype="element" match="rollto">
								<children>
									<content subtype="regular">
										<format basic-type="xsd" datatype="integer"/>
									</content>
								</children>
								<variables/>
							</template>
							<text fixtext=",&quot;column&quot;:["/>
							<template subtype="element" filter="1" match="td">
								<children>
									<newline/>
									<text fixtext="        {&quot;content&quot;:&quot;"/>
									<content subtype="regular"/>
									<text fixtext="&quot;}"/>
								</children>
								<variables/>
							</template>
							<template subtype="element" filter="position()&gt;1" match="td">
								<children>
									<text fixtext=","/>
									<newline/>
									<text fixtext="        {&quot;content&quot;:&quot;"/>
									<content subtype="regular"/>
									<text fixtext="&quot;}"/>
								</children>
								<variables/>
							</template>
							<newline/>
							<text fixtext="      ]}"/>
						</children>
						<variables/>
					</template>
					<newline/>
					<text fixtext="    ]},&quot;flags&quot;:{},&quot;type&quot;:&quot;table&quot;,&quot;items&quot;:[]}"/>
				</children>
			</globaltemplate>
		</children>
	</designfragments>
	<xmltables/>
	<authentic-custom-toolbar-buttons/>
</structure>
