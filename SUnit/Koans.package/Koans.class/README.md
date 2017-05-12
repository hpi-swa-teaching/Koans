Koans is a learning tool to learn the Smalltalk language and standard library.


# Script for generating solved classes:
classes := KoanCase allSubclasses.


classes do: [:originalClass |
		| newDefinition newMetaDefinition newClass originalName |
		originalName := originalClass name.
		copysName := (originalName asString ,	'Solved') asSymbol.  
		newDefinition := originalClass definition
			copyReplaceAll: originalName printString
			with: copysName printString.
		newDefinition := newDefinition
			copyReplaceAll: 'Koans-Abouts'
			with: 'Koans-SolvedAbouts'.
		newClass := Compiler evaluate: newDefinition logged: true.
		newMetaDefinition := originalClass class definition
			copyReplaceAll: originalClass class name
			with: newClass class name.
		Compiler evaluate: newMetaDefinition logged: true.
		newClass copyAllCategoriesFrom: originalClass.
		newClass class copyAllCategoriesFrom: originalClass class.
		originalClass hasComment ifTrue: [
			newClass comment: originalClass comment ] ]
	