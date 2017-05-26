accessing
stepsWithout: aCollection
	| steps |
	steps := KoanCase allChapters
		inject: OrderedCollection new
		into: [ :collection :next | 
			(aCollection includes: next priority) ifFalse:[
			collection
				addAll: (next allTestSelectors collect: 
							[ :selector | KoanStep on: next selector: selector ])
				 ]. collection].
	^ steps