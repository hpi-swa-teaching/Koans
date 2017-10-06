tests
test07rememberTheFinalStatement

	"This is part of the buggy way of the art of SmallTalk. 
	The value of the last statement of a block is returned. Always the last!"

	| processing |
	
	processing := [ :a :b | a. b ].
					
	self 
		assert: xx equals: false = (processing value: true value: false);
		assert: xx equals: true = (processing value: true value: false)