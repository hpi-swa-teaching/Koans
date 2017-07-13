tests-building
testBuildBrowseButtonWithReturnsSpec

	| spec |
	spec := browser buildBrowseButtonWith: toolbuilder.
	self assert: (spec isKindOf: ToolBuilderSpec)