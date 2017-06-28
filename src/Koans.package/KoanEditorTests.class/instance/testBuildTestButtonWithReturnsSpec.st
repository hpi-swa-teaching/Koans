tests-building
testBuildTestButtonWithReturnsSpec

	| spec |
	spec := editor buildTestButtonWith: toolbuilder.
	self assert: (spec isKindOf: ToolBuilderSpec)