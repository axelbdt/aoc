⟨Split⟩ ← •Import"utils.bqn"
in ← •Flines "../input/02.in"

opCode ← (0⊸⊏)¨in
myCode ← (2⊸⊏)¨in
op ← 'A'-˜opCode

Result ← {3|1+𝕩-𝕨}
me1 ← 'X'-˜myCode
win1 ← op Result me1
moveScore1 ← 1+me1
winScore1 ← 3×win1

•Show +´moveScore1+winScore1

Move ← {3|1-˜𝕨+𝕩}
win2 ← 'X'-˜myCode
me2 ← op Move win2
moveScore2 ← 1+me2
winScore2 ← 3×win2

•Show +´moveScore2+winScore2
