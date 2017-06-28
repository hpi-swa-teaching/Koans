tests-building
testBuildChapterListWithReturnsSpec

	| spec |
	spec := browser buildChapterListWith: toolbuilder.
	self assert: (spec isKindOf: ToolBuilderSpec)