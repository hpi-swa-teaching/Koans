tests
test02MorphicOpenInPlayground
	"If you want to delete a Morph press Alt + Leftclick on it, then
	choose delete"
	
	| morph |
	morph := Morph new.
	xx openInWorld: (self class playground).
	
	self assert: morph isInWorld.