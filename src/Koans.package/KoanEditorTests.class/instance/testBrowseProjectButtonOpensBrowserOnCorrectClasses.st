tests
testBrowseProjectButtonOpensBrowserOnCorrectClasses
	
	| browser koan |
	koan := KoanStep on: KoanMockProjectChapter selector: #testNothing.
	editor := KoanEditor newOnKoan: koan.
	browser := editor browseProject.
	self assert: {#KoanMockProject} equals: browser classList.
	browser changed: #close