tests
test01AboutDiceProject
	
	| dice |
	
	dice := KoanCrystalDice new.
	self assert: (dice respondsTo: #roll:).	