accessing
setUpMethods

	^ Dictionary new
		at: #test01MorphicOpenInWorld put: [self setUpTest01];
		at: #test02MorphicOpenInPlayground put: [self setUpTest02]; 
		at: #test03MorphicChangeColor put:  [self setUpTest03];
		yourself