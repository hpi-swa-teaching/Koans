tests-building
testBuildShoutboxWithReturnsSpec

	| spec |
	spec := editor buildShoutboxWith: toolbuilder.
	self assert: (spec isKindOf: ToolBuilderSpec)