tests
test01includes

	| flowers |
	flowers := { #rose . #lily . #bindweed}.
	
	self assert: (flowers includes: xx)