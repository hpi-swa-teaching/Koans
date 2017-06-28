accessing
setUpMethods

	^ {#test01MorphicOpenInWorld -> [self setUpTest01] .
		#test02MorphicOpenInPlayground -> [self setUpTest02] . 
		#test03MorphicChangeColor -> [self setUpTest03]} asDictionary