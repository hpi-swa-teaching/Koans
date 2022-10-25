accessing
selectedKoan: aKoan

	selectedKoan = aKoan ifTrue: [^ self].
	selectedKoan := aKoan.
	self changed: #selectedKoan.