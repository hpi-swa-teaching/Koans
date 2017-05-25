accessing
stepsWithout: aCollection
	| steps |
	steps := self cases
		inject: OrderedCollection new
		into: [ :collection :next | 
			(aCollection includes: next priority) ifFalse:[
			collection
				addAll: (next allTestSelectors collect: 
							[ :selector | KoanStep on: next selector: selector ])
				 ]. collection].
	^ steps