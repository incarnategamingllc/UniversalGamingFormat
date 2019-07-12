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
						<properties columncount="1" columngap="0.50in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="11in" papermarginbottom="0.79in" papermarginfooter="0.30in" papermarginheader="0.30in" papermarginleft="0.60in" papermarginright="0.60in" papermargintop="0.79in" paperwidth="8.50in"/>
						<watermark>
							<image transparency="50" fill-page="1" center-if-not-fill="1"/>
							<text transparency="50"/>
						</watermark>
					</documentsection>
					<text fixtext="["/>
					<template subtype="source" match="XML">
						<children>
							<template subtype="element" match="root">
								<children>
									<template subtype="element" match="chapters">
										<children>
											<template subtype="element" match="templateChapters">
												<children>
													<template subtype="element" filter="1" match="templateChapter">
														<children>
															<template subtype="element" match="sections">
																<children>
																	<template subtype="element" filter="1" match="section1">
																		<children>
																			<calltemplate subtype="named" match="journalTemplates">
																				<parameters/>
																			</calltemplate>
																		</children>
																		<variables/>
																	</template>
																	<template subtype="element" filter="position()&gt;1" match="section1">
																		<children>
																			<text fixtext=","/>
																			<calltemplate subtype="named" match="journalTemplates">
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
													<template subtype="element" filter="position()&gt;1" match="templateChapter">
														<children>
															<template subtype="element" match="sections">
																<children>
																	<template subtype="element" match="section1">
																		<children>
																			<text fixtext=","/>
																			<calltemplate subtype="named" match="journalTemplates">
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
					<text fixtext="]"/>
				</children>
			</globaltemplate>
		</children>
	</mainparts>
	<globalparts>
		<children>
			<globaltemplate subtype="element" match="section2" schema-tree-path="$XML/root/chapters/templateChapters/templateChapter/sections/section1/section2">
				<children>
					<template subtype="element" match="section2">
						<children>
							<text fixtext="&lt;h2 id=\&quot;"/>
							<template subtype="attribute" match="FID">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<text fixtext="\&quot;&gt;"/>
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
									<text fixtext="&lt;h3 id=\&quot;"/>
									<template subtype="attribute" match="FID">
										<children>
											<content subtype="regular"/>
										</children>
										<variables/>
									</template>
									<text fixtext="\&quot;&gt;"/>
									<template subtype="element" match="heading3">
										<children>
											<content subtype="regular"/>
										</children>
										<variables/>
									</template>
									<text fixtext="&lt;/h3&gt;\n"/>
									<template subtype="element" match="paragraph">
										<children>
											<content subtype="regular"/>
										</children>
										<variables/>
									</template>
									<template subtype="element" match="section4">
										<children>
											<text fixtext="&lt;h4 id=\&quot;"/>
											<template subtype="attribute" match="FID">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
											<text fixtext="\&quot;&gt;"/>
											<template subtype="element" match="heading4">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
											<text fixtext="&lt;/h4&gt;\n"/>
											<template subtype="element" match="paragraph">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
											<template subtype="element" match="section5">
												<children>
													<text fixtext="&lt;h5 id=\&quot;"/>
													<template subtype="attribute" match="FID">
														<children>
															<content subtype="regular"/>
														</children>
														<variables/>
													</template>
													<text fixtext="\&quot;&gt;"/>
													<template subtype="element" match="heading5">
														<children>
															<content subtype="regular"/>
														</children>
														<variables/>
													</template>
													<text fixtext="&lt;/h5&gt;\n"/>
													<template subtype="element" match="paragraph">
														<children>
															<content subtype="regular"/>
														</children>
														<variables/>
													</template>
													<template subtype="element" match="section6">
														<children>
															<text fixtext="&lt;h6 id=\&quot;"/>
															<template subtype="attribute" match="FID">
																<children>
																	<content subtype="regular"/>
																</children>
																<variables/>
															</template>
															<text fixtext="\&quot;&gt;"/>
															<template subtype="element" match="heading6">
																<children>
																	<content subtype="regular"/>
																</children>
																<variables/>
															</template>
															<text fixtext="&lt;/h6&gt;\n"/>
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
			</globaltemplate>
		</children>
	</globalparts>
	<designfragments>
		<children>
			<globaltemplate subtype="named" match="journalTemplates">
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
					<template subtype="element" match="heading1">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;permission&quot;:{&quot;default&quot;:0},&quot;data&quot;:{&quot;description&quot;:&quot;"/>
					<template subtype="element" match="paragraph">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<calltemplate subtype="element" match="section2"/>
					<text fixtext="&quot;},&quot;flags&quot;:{&quot;recurrence&quot;:&quot;never&quot;,&quot;sourceID&quot;:&quot;"/>
					<template subtype="attribute" match="FID">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;sourceName&quot;:&quot;"/>
					<template subtype="attribute" match="simpleName">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;,&quot;templateType&quot;:&quot;"/>
					<template subtype="userdefined" match="..">
						<children>
							<template subtype="userdefined" match="..">
								<children>
									<template subtype="element" match="chapterName">
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
					<text fixtext="&quot;},&quot;type&quot;:&quot;journalTemplate&quot;,&quot;items&quot;:[]}"/>
				</children>
			</globaltemplate>
		</children>
	</designfragments>
	<xmltables/>
	<authentic-custom-toolbar-buttons/>
</structure>
