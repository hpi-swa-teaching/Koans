tests-building
testBuildButtonBarWithReturnsSpec

	| spec |
	spec := editor buildButtonBarWith: toolbuilder.
	self assert: (spec isKindOf: ToolBuilderSpec)