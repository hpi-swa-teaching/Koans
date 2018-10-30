tests
test03theTaleOfNewAndBasicNew

	| aLotus |
	"The new class method calls initialize on the new instance."
	aLotus := KoanLotus new.
	self assert: xx equals: aLotus publicInstanceVariable.
	"basicNew doesn't call it"
	aLotus := KoanLotus basicNew.
	self assert: xx equals: aLotus publicInstanceVariable