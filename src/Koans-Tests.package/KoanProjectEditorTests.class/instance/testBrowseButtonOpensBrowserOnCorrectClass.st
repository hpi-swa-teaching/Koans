tests
testBrowseButtonOpensBrowserOnCorrectClass

	| browser |
	browser := editor browseProject.
	self assert: browser selectedClass equals: KoanMockProject
	