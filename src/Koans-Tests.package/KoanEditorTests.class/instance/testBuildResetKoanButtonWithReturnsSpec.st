tests-building
testBuildResetKoanButtonWithReturnsSpec

	| spec |
	spec := editor buildResetKoanButtonWith: toolbuilder.
	self assert: (spec isKindOf: ToolBuilderSpec)