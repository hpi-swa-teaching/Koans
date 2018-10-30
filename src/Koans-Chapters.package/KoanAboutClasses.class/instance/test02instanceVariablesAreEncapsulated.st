tests
test02instanceVariablesAreEncapsulated
	"First take a look at the KoanLotus class using the Browse Project button.
	It has two instance variables: privateInstanceVariable and publicInstanceVariable.
	Also look at the methods of the Lotus. Now what will happen down below?"

	| aLotus |
	aLotus := KoanLotus new.
	self should: [aLotus privateInstanceVariable] raise: xx

	"should:raise: executes the code in braces and looks for an exception specified after raise:.
	You can find the name of the exception class in the title of the debugger window."