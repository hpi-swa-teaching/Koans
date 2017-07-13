instance creation
newOnKoan: aKoan

	| editor |
	editor := self new.
	editor openKoan: aKoan.
	^ editor