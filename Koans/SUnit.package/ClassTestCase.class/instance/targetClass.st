private
targetClass
  |className|

  className := self class name asText copyFrom: 0 to: self class name size - 4.
  ^ Smalltalk at: (className asString asSymbol).
