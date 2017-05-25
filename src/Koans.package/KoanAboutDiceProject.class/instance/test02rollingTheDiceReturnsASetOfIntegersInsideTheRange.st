tests
test02rollingTheDiceReturnsASetOfIntegersInsideTheRange

	| dice |
	
	dice := KoanCrystalDice newWithRange: 1 to: 16.

	dice roll: 5.
	self assert: (dice values isKindOf: Array) description: 'should be an array'.  	
	self assert: 5 equals: dice values size.
	dice values do: [ :value |
		self assert: (value >= 1 and: value <= 16) description: 'value must be between 1 and 16!']	