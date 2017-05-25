accessing
shouldnt: aBlock raise: anExceptionalEvent 
	^ [ aBlock value ]
		on: anExceptionalEvent
		do: [:e | self fail: 'Block raised ', e className, ': ', e messageText].