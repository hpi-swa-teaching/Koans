ui
closeOpenedWindow

	self openedWindow ifNotNil: [self openedWindow changed: #close]