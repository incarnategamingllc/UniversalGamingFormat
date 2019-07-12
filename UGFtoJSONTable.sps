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
											<template subtype="element" match="tables">
												<children>
													<text fixtext="var tables = {"/>
													<template subtype="element" match="tableChapter">
														<children>
															<template subtype="element" match="chapterTables">
																<children>
																	<template subtype="element" match="chapterTable">
																		<children>
																			<calltemplate subtype="named" match="rollableTable">
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
											<template subtype="element" match="backgroundChapter">
												<children>
													<template subtype="element" match="backgrounds">
														<children>
															<template subtype="element" match="background">
																<children>
																	<template subtype="element" match="backgroundSuggestedCharacteristics">
																		<children>
																			<template subtype="element" match="backgroundPersonality">
																				<children>
																					<calltemplate subtype="named" match="rollableTable">
																						<parameters/>
																					</calltemplate>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="backgroundIdeal">
																				<children>
																					<calltemplate subtype="named" match="rollableTable">
																						<parameters/>
																					</calltemplate>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="backgroundBond">
																				<children>
																					<calltemplate subtype="named" match="rollableTable">
																						<parameters/>
																					</calltemplate>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="backgroundFlaw">
																				<children>
																					<calltemplate subtype="named" match="rollableTable">
																						<parameters/>
																					</calltemplate>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="backgroundMiscellaneous">
																				<children>
																					<calltemplate subtype="named" match="rollableTable">
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
															<template subtype="element" match="race">
																<children>
																	<template subtype="element" match="raceSuggestedCharacteristics">
																		<children>
																			<template subtype="element" match="racePersonality">
																				<children>
																					<calltemplate subtype="named" match="rollableTable">
																						<parameters/>
																					</calltemplate>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="raceBond">
																				<children>
																					<calltemplate subtype="named" match="rollableTable">
																						<parameters/>
																					</calltemplate>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="raceIdeal">
																				<children>
																					<calltemplate subtype="named" match="rollableTable">
																						<parameters/>
																					</calltemplate>
																				</children>
																				<variables/>
																			</template>
																			<template subtype="element" match="raceFlaw">
																				<children>
																					<calltemplate subtype="named" match="rollableTable">
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
											<text fixtext="&quot;ignore&quot;:{}};"/>
											<newline/>
											<template subtype="element" match="templateChapters">
												<children>
													<text fixtext="var templates = {"/>
													<template subtype="element" match="templateChapter">
														<children>
															<template subtype="element" match="sections">
																<children>
																	<template subtype="element" match="section1">
																		<children>
																			<text fixtext="&quot;"/>
																			<template subtype="attribute" match="FID">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																			<text fixtext="&quot;:{&quot;description&quot;:&quot;"/>
																			<template subtype="element" match="heading1">
																				<children>
																					<text fixtext="&lt;h1&gt;"/>
																					<content subtype="regular"/>
																					<text fixtext="&lt;/h1&gt;\n"/>
																				</children>
																				<variables/>
																			</template>
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
																							<text fixtext="&lt;h2&gt;"/>
																							<content subtype="regular"/>
																							<text fixtext="&lt;/h2&gt;\n"/>
																						</children>
																						<variables/>
																					</template>
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
																			<text fixtext="&quot;,&quot;name&quot;:&quot;"/>
																			<template subtype="element" match="heading1">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																			<text fixtext="&quot;,&quot;type&quot;:&quot;"/>
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
																			<text fixtext="&quot;},"/>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
													<text fixtext="&quot;ignore&quot;:{}};"/>
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
	<globalparts>
		<children>
			<globaltemplate subtype="element" match="crossReference" schema-tree-path="crossReference">
				<children>
					<template subtype="element" match="crossReference">
						<children>
							<text fixtext="&lt;crossReference FID=\&quot;"/>
							<template subtype="attribute" match="FID">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<text fixtext="\&quot; UGFLinkReference=\&quot;"/>
							<template subtype="attribute" match="UGFLinkReference">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<text fixtext="\&quot;"/>
							<condition>
								<children>
									<conditionbranch xpath="@FIDparent">
										<children>
											<text fixtext=" FIDparent=\&quot;"/>
											<template subtype="attribute" match="FIDparent">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
											<text fixtext="\&quot;"/>
										</children>
									</conditionbranch>
								</children>
							</condition>
							<condition>
								<children>
									<conditionbranch xpath="@UGFparent">
										<children>
											<text fixtext=" UGFparent=\&quot;"/>
											<template subtype="attribute" match="UGFparent">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
											<text fixtext="\&quot;"/>
										</children>
									</conditionbranch>
								</children>
							</condition>
							<text fixtext="&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;\/crossReference&gt;"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="genLink" schema-tree-path="genLink">
				<children>
					<template subtype="element" match="genLink">
						<children>
							<text fixtext="&lt;genLink FID=\&quot;"/>
							<template subtype="attribute" match="FID">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<text fixtext="\&quot; UGFLinkReference=\&quot;"/>
							<template subtype="attribute" match="UGFLinkReference">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<text fixtext="\&quot;"/>
							<condition>
								<children>
									<conditionbranch xpath="@FIDparent">
										<children>
											<text fixtext=" FIDparent=\&quot;"/>
											<template subtype="attribute" match="FIDparent">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
											<text fixtext="\&quot;"/>
										</children>
									</conditionbranch>
								</children>
							</condition>
							<condition>
								<children>
									<conditionbranch xpath="@UGFparent">
										<children>
											<text fixtext=" UGFparent=\&quot;"/>
											<template subtype="attribute" match="UGFparent">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
											<text fixtext="\&quot;"/>
										</children>
									</conditionbranch>
								</children>
							</condition>
							<text fixtext="&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;\/genLink&gt;"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="generate" schema-tree-path="generate">
				<children>
					<template subtype="element" match="generate">
						<children>
							<text fixtext="&lt;generate FID=\&quot;"/>
							<template subtype="attribute" match="FID">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<text fixtext="\&quot; UGFLinkReference=\&quot;"/>
							<template subtype="attribute" match="UGFLinkReference">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<text fixtext="\&quot;"/>
							<condition>
								<children>
									<conditionbranch xpath="@FIDparent">
										<children>
											<text fixtext=" FIDparent=\&quot;"/>
											<template subtype="attribute" match="FIDparent">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
											<text fixtext="\&quot;"/>
										</children>
									</conditionbranch>
								</children>
							</condition>
							<condition>
								<children>
									<conditionbranch xpath="@UGFparent">
										<children>
											<text fixtext=" UGFparent=\&quot;"/>
											<template subtype="attribute" match="UGFparent">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
											<text fixtext="\&quot;"/>
										</children>
									</conditionbranch>
								</children>
							</condition>
							<condition>
								<children>
									<conditionbranch xpath="@quantity">
										<children>
											<text fixtext="quantity=\&quot;"/>
											<template subtype="attribute" match="quantity">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
											<text fixtext="\&quot;"/>
										</children>
									</conditionbranch>
								</children>
							</condition>
							<text fixtext=" recurrance=\&quot;"/>
							<template subtype="attribute" match="recurrance">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<text fixtext="\&quot;&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;\/generate&gt;"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="hyperlink" schema-tree-path="hyperlink">
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
							<text fixtext="&lt;\/a&gt;"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="quoMark" schema-tree-path="quoMark">
				<children>
					<template subtype="element" match="quoMark">
						<children>
							<text fixtext="&lt;quoMark /&gt;"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="h" schema-tree-path="element(*,paragraphType)/h">
				<children>
					<template subtype="element" match="h">
						<children>
							<condition>
								<children>
									<conditionbranch xpath="@sublevel = 1">
										<children>
											<text fixtext="&lt;h1&gt;"/>
											<content subtype="regular"/>
											<text fixtext="&lt;\/h1&gt;\n"/>
										</children>
									</conditionbranch>
									<conditionbranch xpath="@sublevel = 2">
										<children>
											<text fixtext="&lt;h2&gt;"/>
											<content subtype="regular"/>
											<text fixtext="&lt;\/h2&gt;\n"/>
										</children>
									</conditionbranch>
									<conditionbranch xpath="@sublevel = 3">
										<children>
											<text fixtext="&lt;h3&gt;"/>
											<content subtype="regular"/>
											<text fixtext="&lt;\/h3&gt;\n"/>
										</children>
									</conditionbranch>
									<conditionbranch xpath="@sublevel = 4">
										<children>
											<text fixtext="&lt;h4&gt;"/>
											<content subtype="regular"/>
											<text fixtext="&lt;\/h4&gt;\n"/>
										</children>
									</conditionbranch>
									<conditionbranch xpath="@sublevel = 5">
										<children>
											<text fixtext="&lt;h5&gt;"/>
											<content subtype="regular"/>
											<text fixtext="&lt;\/h5&gt;\n"/>
										</children>
									</conditionbranch>
									<conditionbranch xpath=".">
										<children>
											<text fixtext="&lt;h6&gt;"/>
											<content subtype="regular"/>
											<text fixtext="&lt;\/h6&gt;\n"/>
										</children>
									</conditionbranch>
								</children>
							</condition>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="calculate" schema-tree-path="element(*,paragraphType)/calculate">
				<children>
					<template subtype="element" match="calculate">
						<children>
							<text fixtext="&lt;calculate&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;\/calculate&gt;"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="centeredText" schema-tree-path="element(*,paragraphType)/centeredText">
				<children>
					<template subtype="element" match="centeredText">
						<children>
							<text fixtext="&lt;p style=&quot;text-align:center;&quot;&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;\/p&gt;\n"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="emphaticParagraph" schema-tree-path="element(*,paragraphType)/emphaticParagraph">
				<children>
					<template subtype="element" match="emphaticParagraph">
						<children>
							<text fixtext="&lt;div class=\&quot;emphatic\&quot;&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;\/div&gt;\n"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="image" schema-tree-path="element(*,paragraphType)/image">
				<children>
					<template subtype="element" match="image">
						<children>
							<text fixtext="&lt;img src=\&quot;"/>
							<content subtype="regular"/>
							<text fixtext="\&quot; alt=\&quot;"/>
							<template subtype="attribute" match="altText">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<text fixtext="\&quot;"/>
							<condition>
								<children>
									<conditionbranch xpath="@location = &quot;left&quot;">
										<children>
											<text fixtext=" style=&quot;float:left&quot;"/>
										</children>
									</conditionbranch>
									<conditionbranch xpath="@location = &quot;right&quot;">
										<children>
											<text fixtext=" style=\&quot;float:right\&quot;"/>
										</children>
									</conditionbranch>
								</children>
							</condition>
							<text fixtext="&gt;"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="list" schema-tree-path="element(*,paragraphType)/list">
				<children>
					<template subtype="element" match="list">
						<children>
							<text fixtext="&lt;ul&gt;\n"/>
							<template subtype="element" match="li">
								<children>
									<text fixtext="&lt;li&gt;"/>
									<content subtype="regular"/>
									<text fixtext="&lt;\/li&gt;\n"/>
								</children>
								<variables/>
							</template>
							<text fixtext="&lt;\/ul&gt;\n"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="p" schema-tree-path="element(*,paragraphType)/p">
				<children>
					<template subtype="element" match="p">
						<children>
							<text fixtext="&lt;p&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;\/p&gt;\n"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="b" schema-tree-path="element(*,paragraphType)/p/b">
				<children>
					<template subtype="element" match="b">
						<children>
							<text fixtext="&lt;strong&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;\/strong&gt;"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="i" schema-tree-path="element(*,paragraphType)/p/b/i">
				<children>
					<template subtype="element" match="i">
						<children>
							<text fixtext="&lt;em&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;\/em&gt;"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="u" schema-tree-path="element(*,paragraphType)/p/b/i/u">
				<children>
					<template subtype="element" match="u">
						<children>
							<text fixtext="&lt;u&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;\/u&gt;\n"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="privateParagraph" schema-tree-path="element(*,paragraphType)/privateParagraph">
				<children>
					<template subtype="element" match="privateParagraph">
						<children>
							<text fixtext="&lt;div class=\&quot;private\&quot;&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;\/div&gt;\n"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="speechBubble" schema-tree-path="element(*,paragraphType)/speechBubble">
				<children>
					<template subtype="element" match="speechBubble">
						<children>
							<text fixtext="&lt;div class=\&quot;speech\&quot;&gt;\n&lt;p&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;\/p&gt;\n&lt;\/div&gt;\n"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="table" schema-tree-path="element(*,paragraphType)/table">
				<children>
					<template subtype="element" match="table">
						<children>
							<text fixtext="&lt;table style=\&quot;width:100%\&quot;&gt;\n"/>
							<template subtype="element" match="tr">
								<children>
									<text fixtext="&lt;tr&gt;\n"/>
									<template subtype="element" match="td">
										<children>
											<text fixtext="&lt;td&gt;"/>
											<content subtype="regular"/>
											<text fixtext="&lt;\/td&gt;\n"/>
										</children>
										<variables/>
									</template>
									<text fixtext="&lt;\/tr&gt;\n"/>
								</children>
								<variables/>
							</template>
							<text fixtext="&lt;\/table&gt;\n"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="sound" schema-tree-path="element(*,paragraphType)/sound">
				<children>
					<template subtype="element" match="sound">
						<children>
							<condition>
								<children>
									<conditionbranch xpath="@type = &quot;Syrinscape&quot;">
										<children>
											<text fixtext="&lt;a href=\&quot;"/>
											<template subtype="attribute" match="path">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
											<text fixtext="\&quot;&gt;"/>
											<content subtype="regular"/>
											<text fixtext="&lt;\/a&gt;"/>
										</children>
									</conditionbranch>
								</children>
							</condition>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="populate" schema-tree-path="populate">
				<children>
					<template subtype="element" match="populate">
						<children>
							<text fixtext="&lt;populate FID=\&quot;"/>
							<template subtype="attribute" match="FID">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<text fixtext="\&quot; UGFLinkReference=\&quot;"/>
							<template subtype="attribute" match="UGFLinkReference">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<text fixtext="\&quot;"/>
							<condition>
								<children>
									<conditionbranch xpath="@FIDparent">
										<children>
											<text fixtext=" FIDparent=\&quot;"/>
											<template subtype="attribute" match="FIDparent">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
											<text fixtext="\&quot;"/>
										</children>
									</conditionbranch>
								</children>
							</condition>
							<condition>
								<children>
									<conditionbranch xpath="@UGFparent">
										<children>
											<text fixtext=" UGFparent=\&quot;"/>
											<template subtype="attribute" match="UGFparent">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
											<text fixtext="\&quot;"/>
										</children>
									</conditionbranch>
								</children>
							</condition>
							<condition>
								<children>
									<conditionbranch xpath="@quantity">
										<children>
											<text fixtext="quantity=\&quot;"/>
											<template subtype="attribute" match="quantity">
												<children>
													<content subtype="regular"/>
												</children>
												<variables/>
											</template>
											<text fixtext="\&quot;"/>
										</children>
									</conditionbranch>
								</children>
							</condition>
							<text fixtext=" recurrance=\&quot;"/>
							<template subtype="attribute" match="recurrance">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<text fixtext="\&quot;&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;\/populate&gt;"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
		</children>
	</globalparts>
	<designfragments>
		<children>
			<globaltemplate subtype="named" match="rollableTable">
				<parameters/>
				<children>
					<text fixtext="&quot;"/>
					<template subtype="attribute" match="FID">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
					<text fixtext="&quot;:{&quot;description&quot;:&quot;"/>
					<template subtype="element" match="chapterTableDescription">
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
					<text fixtext="&quot;,&quot;row&quot;:["/>
					<template subtype="element" match="tr">
						<children>
							<text fixtext="{&quot;from&quot;:"/>
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
							<template subtype="element" match="td">
								<children>
									<text fixtext="{&quot;description&quot;:&quot;"/>
									<content subtype="regular"/>
									<text fixtext="&quot;},"/>
								</children>
								<variables/>
							</template>
							<text fixtext="{}]},"/>
						</children>
						<variables/>
					</template>
					<text fixtext="{}]},"/>
				</children>
			</globaltemplate>
		</children>
	</designfragments>
	<xmltables/>
	<authentic-custom-toolbar-buttons/>
</structure>
