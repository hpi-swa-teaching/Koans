tests
testReset

	| step oldestVersion newVersion class selector |
	class := KoanMockVersions.
	selector := #testWithManyDifferentVersions.
	step := KoanStep on: class selector: selector.
	oldestVersion := (class changeRecordsAt: selector) last.
	step reset.

	"The following is necessary to make sure that the change record
	actually has something to read from the changes file. This prevents
	timing issues e.g. during CI --pre"
	Smalltalk forceChangesToDisk.
	
	newVersion := (class changeRecordsAt: selector) first.
	self assert: oldestVersion text equals: newVersion text