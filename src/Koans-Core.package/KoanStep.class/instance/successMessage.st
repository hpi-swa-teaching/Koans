hints-explanations
successMessage

	^ (self chapter respondsTo: self currentSuccessMessageSelector)
		ifTrue: [self chapter perform: self currentSuccessMessageSelector]
		ifFalse: [self emptySuccessMessage ]