tests
test01MorphicOpenInWorld
	"If you want to delete a Morph press Alt + Leftclick on it, then
	choose delete"
	
	| morph |
	morph := Morph new.
	xx openInWorld.
	
	self assert: morph isInWorld