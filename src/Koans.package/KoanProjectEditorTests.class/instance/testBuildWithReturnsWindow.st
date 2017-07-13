tests-building
testBuildWithReturnsWindow

	| window |
	window := editor buildWith: toolbuilder.
	self assert: (window isKindOf: SystemWindow).
	window changed: #close