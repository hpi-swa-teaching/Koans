tests
test05whoIAmTellsYouClass
	"Always asking yourself who you are isnt good. Use it carefully!"

	| aLotus |
	aLotus := KoanLotus new.
	
	self 
		assert: xx equals: Object new class;
		assert: xx equals: aLotus class