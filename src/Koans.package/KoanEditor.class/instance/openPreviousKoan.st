actions
openPreviousKoan

	| previousKoan |
	previousKoan := self koanList before: self openedKoan ifAbsent: [nil].
	previousKoan ifNotNil: [self openKoan: previousKoan]