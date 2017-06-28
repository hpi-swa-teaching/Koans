tests-building
testBuildPreviousButtonWithReturnsSpec

	| spec |
	spec := editor buildPreviousButtonWith: toolbuilder.
	self assert: (spec isKindOf: ToolBuilderSpec)