tests
test01includes

	| flowers |
	flowers := { #rose . #lily . #bindweed}.
	
	self assert: true equals: (flowers includes: xx)