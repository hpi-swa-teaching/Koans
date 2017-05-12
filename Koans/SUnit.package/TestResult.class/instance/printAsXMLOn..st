printing
printAsXMLOn: aStream
	| writer |
	writer := XMLWriter on: aStream.
	writer initialize.
	self asXMLDocument printXMLOn: writer