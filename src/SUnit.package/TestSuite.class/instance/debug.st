running
debug
	self tests do:
		[ : each | self changed: each.
		each debug ]