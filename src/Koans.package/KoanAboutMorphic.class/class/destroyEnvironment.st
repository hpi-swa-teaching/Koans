setUp
destroyEnvironment 
	
	self window ifNotNil: [self window closeBoxHit].
	self window: nil.
	self playground: nil
					 