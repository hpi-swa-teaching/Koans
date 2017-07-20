tests
test01AboutDiceProject
	"As you can see in the assert Statement, we expect dice to understand and respond to the message #roll. 
	This means an object of the class 'KoanCrytalDice' has to have a method called 'roll'. Hence such a message
	doesn't exist yet, I have to set my faith in you to make the dice finally understand."
	
	| dice |
	
	dice := KoanCrystalDice new.
	self assert: (dice respondsTo: #roll:).	