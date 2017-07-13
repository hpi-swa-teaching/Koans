tests
testBrowseButtonOpensCorrectClasses

	| projectBrowser |
	browser selectChapter: KoanMockProjectChapter.
	projectBrowser := browser browseProject.
	self assert: {#KoanMockProject} equals: projectBrowser classList.
	projectBrowser changed: #close