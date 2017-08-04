tests
test03diceValuesDoNotChangeUnlessExplicitlyRolled

	| dice firstTime secondTime |
	dice := KoanCrystalDice newWithRange: 1 to: 6.
	
	dice roll: 5.
	firstTime := dice values.
	secondTime := dice values.
	
	self assert: firstTime equals: secondTime