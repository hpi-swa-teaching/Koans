tests
test05whoIAmTellsYouClass
	"Always reflecting on yourself isn't good. Use it wisely! 
	  Otherwise, you spill implementation details over your nice model."

	| aLotus |
	aLotus := KoanLotus new.
	
	self 
		assert: xx equals: Object new class;
		assert: xx equals: aLotus class.
		
	"A nicer way is to do this using messages:"
	self
		assert: xx equals: String new isString;
		assert: xx equals: WideString new isString;
		assert: xx equals: Object new isString