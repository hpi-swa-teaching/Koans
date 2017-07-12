tests
testOpenProjectChapterOpensProjectEditor

	| editor |
	editor := browser changeToEditorViewOn: (KoanStep on: KoanMockProjectChapter selector: #testNothing).
	self assert: (editor class = KoanProjectEditor).
	editor closeOpenedWindow