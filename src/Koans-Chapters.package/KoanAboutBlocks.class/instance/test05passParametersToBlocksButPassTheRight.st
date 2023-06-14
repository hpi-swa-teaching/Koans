tests
test05passParametersToBlocksButPassTheRight
	"Remember the ancient button of 'debug'.
	You can also select and do it / print it code in all text windows, including the Workspace and this one (But keep self in mind in this case)"

	| multiply |
	multiply := [:a :b | a * b].
	self assert: xx equals: (multiply value: 2 value: 3).
	self should: [multiply value: 1] raise: xx