tests
test02statementsTakeBlocks
	"All statements take blocks as arguments.
	the blocks will only be evaluated when necessary."
	
	|a b expectedNumber |
	
	a := 1. b := 2.
	true or: [a := b. true].
	expectedNumber := xx.
	self assert: expectedNumber equals: a.
	
	a := 1. b := 2.
	false or: [a := b. true].
	expectedNumber := xx.
	self assert: expectedNumber equals: a