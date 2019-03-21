tests
test12do
	"The generic path of iterations for collections is the do: method. 
	You can replace all other methods by a do: construct. 
	But you should really only do this if you cannot achieve your goal with other collection methods."

	| words completeLength |
	completeLength := 0.
	words := {'How' . 'dare' . 'you'}.
	words do: [:aWord | completeLength := completeLength + aWord size].
	self assert: xx equals: completeLength