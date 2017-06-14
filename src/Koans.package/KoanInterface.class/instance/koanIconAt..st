building
koanIconAt: anIndex

	| selector |
	selector := self koanList at: anIndex.
	^ self koanIconFor: selector