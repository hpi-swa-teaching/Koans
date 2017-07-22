tests-building
testBuildBrowseProjectButtonReturnsSpec

	| spec |
	spec := editor buildBrowseProjectButtonWith: toolbuilder.
	self assert: (spec isKindOf: ToolBuilderSpec)