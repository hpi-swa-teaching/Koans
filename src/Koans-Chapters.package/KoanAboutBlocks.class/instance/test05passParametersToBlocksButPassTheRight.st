tests
test05passParametersToBlocksButPassTheRight

	| multiply |
	multiply := [:a :b | a * b].
	self assert: xx equals: (multiply value: 2 value: 3).
	self should: [multiply value: 1] raise: xx