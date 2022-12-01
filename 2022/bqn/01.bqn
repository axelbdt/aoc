in ← •Flines "../input/01.in"

elfCalories ← +´¨•BQN¨¨((⊢-˜+`×¬)∘(""⊸≡¨)⊔⊢)in
•Show  ⌈´elfCalories
•Show  +´3↑∨elfCalories
