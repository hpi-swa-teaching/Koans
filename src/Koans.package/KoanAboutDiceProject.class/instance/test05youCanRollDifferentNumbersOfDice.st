tests
test05youCanRollDifferentNumbersOfDice

	| dice |
	dice := KoanCrystalDice newWithRange: 1 to: 6.
	dice roll: 3.
	self assert: 3 equals: dice values size.
	dice roll: 1.
	self assert: 1 equals: dice values size