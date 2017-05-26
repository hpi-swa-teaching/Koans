tests
test05classesHaveAccessToInstances
	"This is another powerful technique but you have to be careful using it!"

	| bonsaiOne bonsaiTwo |
	
	bonsaiOne := KoanBambooBonsai new.
	bonsaiTwo := KoanBambooBonsai new.
	
	self assert: 2 equals: KoanBambooBonsai xx size