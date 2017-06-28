instance creation
newOnKoan: aKoan

	| editor |
	editor := self new.
	editor openedKoan: aKoan.
	^ editor