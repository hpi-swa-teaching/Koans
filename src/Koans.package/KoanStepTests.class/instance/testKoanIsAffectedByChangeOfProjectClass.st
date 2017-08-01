tests
testKoanIsAffectedByChangeOfProjectClass

	| changedClass koan |
	koan := KoanStep on: KoanMockProjectChapter selector: #testNothing.
	changedClass := KoanMockProject.
	self assert: (koan isAffectedByChangeOfClass: changedClass)