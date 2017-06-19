actions
nextKoan

	| nextKoan |
	nextKoan := self koanList at: (self koanList indexOf: self selectedKoan) + 1.
	self isLastKoanInChapter not ifTrue: [self selectKoan: nextKoan]