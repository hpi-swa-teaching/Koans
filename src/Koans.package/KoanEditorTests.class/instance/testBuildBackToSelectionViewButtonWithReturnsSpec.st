tests-building
testBuildBackToSelectionViewButtonWithReturnsSpec

	| spec |
	spec := editor buildBackToSelectionViewButtonWith: toolbuilder.
	self assert: (spec isKindOf: ToolBuilderSpec)