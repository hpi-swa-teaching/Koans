observing
handleSucceededCase: evalResult step: anIndex  
			
	(self previousResult failedStep isNil 
		or: [ self previousResult failedStep <= anIndex ])
			ifTrue: [ self handleSucceededCase: evalResult ].
					
	self result: (KoanResult newFrom: self previousResult 
			                        failed: nil 
			                        method: nil).