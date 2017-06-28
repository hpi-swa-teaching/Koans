tests-building
testBuildNextButtonWithReturnsSpec

	| spec |
	spec := editor buildNextButtonWith: toolbuilder.
	self assert: (spec isKindOf: ToolBuilderSpec)