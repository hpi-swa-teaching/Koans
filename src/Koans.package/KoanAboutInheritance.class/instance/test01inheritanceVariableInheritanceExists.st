tests
test01inheritanceVariableInheritanceExists
	"In order to solve this peculiar Koan, you should take a look at the KoanBonsai Browser-classes:
		 KoanBonsai, KoanMapleBonsai, KoanAiderBonsai. 
	This could be achieved by pressing a certain button...
	A special look at certain instance variables could be usefull as well...."
	
	| aMapleBonsai |
	
	aMapleBonsai := KoanMapleBonsai new.
	aMapleBonsai height: 10.
	
	self assert: xx equals: aMapleBonsai height