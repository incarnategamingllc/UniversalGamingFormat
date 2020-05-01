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
							<text fixtext="&lt;section class=\&quot;secret\&quot;&gt;&lt;p&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;/p&gt;&lt;/section&gt;\n"/>
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
											<text fixtext=" class=\&quot;table-header\&quot;&gt;"/>
											<content subtype="regular"/>
											<text fixtext="&lt;/td&gt;\n"/>
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
							<text fixtext="\&quot; data-pack=\&quot;incarnateFiveECompendia."/>
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
							<text fixtext="\&quot; draggable=\&quot;true\&quot; ondragstart=\&quot;IncarnateGamingLLC.Reference.onDragStart(event)\&quot;&gt;"/>
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
						<children>
							<text fixtext="&lt;p&gt;&lt;a href=\&quot;"/>
							<template subtype="attribute" match="path">
								<children>
									<content subtype="regular"/>
								</children>
								<variables/>
							</template>
							<text fixtext="\&quot;&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;/a&gt;&lt;/p&gt;\n"/>
						</children>
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
			<globaltemplate subtype="element" match="span" schema-tree-path="$XML/root/chapters/backgroundChapter/backgrounds/background/backgroundDescription/p/span">
				<children>
					<template subtype="element" match="span">
						<children>
							<text fixtext="&lt;span&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;/span&gt;"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="roll" schema-tree-path="roll">
				<children>
					<template subtype="element" match="roll">
						<children>
							<text fixtext="@Roll["/>
							<content subtype="regular"/>
							<text fixtext="]"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="privateParagraph" schema-tree-path="element(*,paragraphType)/privateParagraph">
				<children>
					<template subtype="element" match="privateParagraph">
						<children>
							<text fixtext="&lt;section class=\&quot;secret\&quot;&gt;"/>
							<content subtype="regular"/>
							<text fixtext="&lt;/section&gt;"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
		</children>
	</globalparts>
	<designfragments/>
	<xmltables/>
	<authentic-custom-toolbar-buttons/>
</structure>
