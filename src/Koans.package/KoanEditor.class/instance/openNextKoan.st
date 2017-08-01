actions
openNextKoan

	| nextKoan |
	nextKoan := self koanList after: self openedKoan ifAbsent: [nil].
	nextKoan ifNotNil: [self openKoan: nextKoan]