tests
removeKoansWindows

	(SystemWindow windowsIn: World satisfying: [:w | w label = 'Koans']) do: [:each |
		each model canDiscardEdits ifTrue: [each delete]].