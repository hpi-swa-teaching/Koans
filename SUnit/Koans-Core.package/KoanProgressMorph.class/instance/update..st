update
update: aParameter
	#progress = aParameter
		ifTrue: [ self progress: self progress ].
	super update: aParameter