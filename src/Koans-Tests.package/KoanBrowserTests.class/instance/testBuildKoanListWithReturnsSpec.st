tests-building
testBuildKoanListWithReturnsSpec

	| spec |
	spec := browser buildKoanListWith: toolbuilder.
	self assert: (spec isKindOf: ToolBuilderSpec)