private
targetClass
  |className|

  className := self class name asText copyFrom: 0 to: self class name size - 4.
  ^ self class environment valueOf: (className asString asSymbol).
