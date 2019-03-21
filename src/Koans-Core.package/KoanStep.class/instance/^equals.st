comparing
= anotherKoanStep

	anotherKoanStep species == self species ifFalse: [^ false].
	^ anotherKoanStep chapter = self chapter and: [anotherKoanStep selector = self selector ]