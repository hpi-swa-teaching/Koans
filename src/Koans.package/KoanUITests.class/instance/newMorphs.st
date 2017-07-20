running
newMorphs

	^ World submorphs reject: [:each | preTestWindows includes: each]