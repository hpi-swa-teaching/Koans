tests
testBrowseButtonOpensBrowserOnCorrectClass
	
	"Currently creates a class browser whenever tests are run."
	"| browser |
	browser := editor browseProject.
	self assert: browser selectedClass equals: KoanMockProject"
	