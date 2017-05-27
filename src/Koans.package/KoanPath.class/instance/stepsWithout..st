accessing
stepsWithout: aCollection
	| steps |

	steps := KoanStep allSteps
		inject: OrderedCollection new
		into: [ :collection :next | 
			(aCollection includes: next) ifFalse:[
			collection add: next]. collection].
	^ steps