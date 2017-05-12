running
run: aResult 
	self tests do: [:each | 
		self changed: each.
		each run: aResult].
			