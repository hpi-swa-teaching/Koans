tests
testKoanIsNotAffectedByChangeOfItsOwnClass

	| changedClass koan |
	koan := KoanStep on: KoanMockProjectChapter selector: #testNothing.
	changedClass := KoanMockProjectChapter.
	self deny: (koan isAffectedByChangeOfClass: changedClass)