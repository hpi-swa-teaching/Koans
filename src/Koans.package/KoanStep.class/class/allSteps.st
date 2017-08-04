accessing
allSteps

	| steps |
	steps := OrderedCollection new.
	KoanChapter allChapters do: [:aChapter | 
		(aChapter methodsInCategory: 'tests') 
			do: [:aSelector | steps add: (self on: aChapter selector: aSelector)]].
	^ steps