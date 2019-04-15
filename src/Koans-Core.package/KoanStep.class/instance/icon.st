sunit
icon

	| iconOrSymbol |
	"The following is a compatibility implementation to allow for ToolIconsPlus --pre"
	iconOrSymbol := ToolIcons iconForClass: self chapter selector: self selector.
	^ iconOrSymbol isSymbol
		ifTrue: [ToolIcons iconNamed: iconOrSymbol]
		ifFalse: [iconOrSymbol]