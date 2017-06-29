tests
testWindowCreation

	self removeKoansWindows.
	Koans open.
	self assert: (SystemWindow windowsIn: World satisfying: [ :w | w label = 'Koans']) size equals: 1.
	self removeKoansWindows