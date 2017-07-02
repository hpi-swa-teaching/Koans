tests
testReset

	| step oldestVersion newVersion class selector |
	class := KoanMockVersions.
	selector := #testWithManyDifferentVersions.
	step := KoanStep on: class selector: selector.
	oldestVersion := (class changeRecordsAt: selector) last.
	step reset.
	newVersion := (class changeRecordsAt: selector) first.
	self assert: oldestVersion text equals: newVersion text