tests
testOpenNormalChapterOpensEditor

	| editor |
	editor := browser changeToEditorViewOn: (KoanStep on: KoanMockError selector: #testError).
	self assert: (editor class = KoanEditor).
	editor closeOpenedWindow