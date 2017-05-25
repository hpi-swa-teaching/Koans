tests
test01inheritanceVariableInheritanceExists

	"Take a look at the KoanBonsai classes: KoanBonsai, KoanMapleBonsai, KoanAiderBonsai. 
	Take a special look at their instance variables."
	
	| aMapleBonsai |
	
	aMapleBonsai := KoanMapleBonsai new.
	aMapleBonsai height: 10.
	
	self assert: xx equals: aMapleBonsai height