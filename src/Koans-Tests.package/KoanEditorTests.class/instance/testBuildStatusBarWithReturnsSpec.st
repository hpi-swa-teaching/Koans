tests-building
testBuildStatusBarWithReturnsSpec

	| spec |
	spec := editor buildStatusBarWith: toolbuilder.
	self assert: (spec isKindOf: ToolBuilderSpec)