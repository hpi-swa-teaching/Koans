tests-building
testBuildDebugButtonWithReturnsSpec

	| spec |
	spec := editor buildDebugButtonWith: toolbuilder.
	self assert: (spec isKindOf: ToolBuilderSpec)