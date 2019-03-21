tests
test04diceValuesShouldChangeBetweenRolls

	| dice firstTime secondTime |
	dice := KoanCrystalDice newWithRange: 1 to: 6.
	dice roll: 5.
	firstTime := dice values.
	dice roll: 5.
	secondTime := dice values.
	"Two rolls should not be equal."
	self assert: (firstTime = secondTime) not