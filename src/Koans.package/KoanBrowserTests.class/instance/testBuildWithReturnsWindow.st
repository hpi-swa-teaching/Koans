tests-building
testBuildWithReturnsWindow

	| window |
	window := browser buildWith: toolbuilder.
	self assert: (window isKindOf: SystemWindow)