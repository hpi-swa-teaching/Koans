actions
testKoan: aKoan

	^ (KoanStep on: self selectedChapter selector: aKoan) isPassing