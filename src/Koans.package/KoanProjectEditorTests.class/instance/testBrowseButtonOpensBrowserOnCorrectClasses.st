tests
testBrowseButtonOpensBrowserOnCorrectClasses
	
	| browser |
	browser := editor browseProject.
	self assert: {#KoanMockProject} equals: browser classList.
	browser changed: #close
	