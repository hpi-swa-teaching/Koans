tests-building
testBuildBrowserWithReturnsSpec

	| spec |
	spec := editor buildBrowserWith: toolbuilder.
	self assert: (spec isKindOf: ToolBuilderSpec)