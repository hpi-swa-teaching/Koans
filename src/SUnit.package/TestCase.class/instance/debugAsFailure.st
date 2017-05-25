running
debugAsFailure
	| semaphore |
	semaphore := Semaphore new.
	self resources do: [:res | 
		res isAvailable ifFalse: [^res signalInitializationError]].
	[semaphore wait. self resources do: [:each | each reset]] fork.
	(self class selector: testSelector) runCaseAsFailure: semaphore.