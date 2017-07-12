tests-building
testBuildBrowseProjectButtonReturnsSpec

	| spec |
	spec := editor buildBrowseButtonWith: toolbuilder.
	self assert: (spec isKindOf: ToolBuilderSpec)