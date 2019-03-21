koans
koansInChapter

	^ self methodsInChapter collect: [:method | KoanStep on: self selector: method]