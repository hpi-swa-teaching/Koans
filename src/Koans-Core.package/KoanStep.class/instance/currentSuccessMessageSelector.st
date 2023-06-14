hints-explanations
currentSuccessMessageSelector

	^ ((self selector copyReplaceAll: 'test' with: 'koan'), 'Success') asSymbol