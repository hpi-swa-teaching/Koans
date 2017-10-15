tests
test02rollingTheDiceReturnsASetOfIntegersInsideTheRange
	"The three assert statements in this method show you which behavior
	we expect from a die. Tackle these challenges one by one until the roll method
	shines in a new light, a brighter light, a better light."
	
	| dice |
	dice := KoanCrystalDice newWithRange: 1 to: 16.
	dice roll: 5.
	self assert: (dice values isKindOf: Array) description: 'Should be an array'.
	self assert: 5 equals: dice values size.
	dice values do: [ :value |
		self assert: (value >= 1 and: value <= 16)
		description: 'Value must be between 1 and 16!']