extensions
ensureInternetConnectionTo: url 

	"(Smalltalk classNamed: 'WebClient') httpGet: 'http://www.google.com'"
	((Smalltalk classNamed: 'WebClient') httpGet: url) isSuccess
		ifFalse: [Error signal: 'No internet connection available, but test requires one']
		