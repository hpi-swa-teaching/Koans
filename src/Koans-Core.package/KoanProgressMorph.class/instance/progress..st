accessing
progress: aFloat
	greenMorph layoutFrame rightFraction: aFloat offset: 0.
	redMorph layoutFrame leftFraction: aFloat offset: 0.
	self layoutChanged