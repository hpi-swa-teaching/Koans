tests
test05reject

	| smallNumbers |
	smallNumbers := { 1 . 2 . 3 . 4 . 5 . 6 }.
	
	"You have previously learned about the power of select. Now what might be its counterpart?"
	
	self assert: { 1 . 2 . 3 } equals: (smallNumbers xx: [ :aNumber | aNumber > 3] )