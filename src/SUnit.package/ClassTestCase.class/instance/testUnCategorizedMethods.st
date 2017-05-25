tests
testUnCategorizedMethods
	| categories slips uncategorisedMethods |
	categories := self categoriesForClass: self targetClass.
	slips := categories select: [:each | each = #'as yet unclassified'].
	
	uncategorisedMethods := self targetClass organization listAtCategoryNamed: #'as yet unclassified'.
	
	self assert: slips isEmpty description: ('{1} has uncategorised methods: {2}' format: {self targetClass. (uncategorisedMethods collect: #printString) asCommaString}).