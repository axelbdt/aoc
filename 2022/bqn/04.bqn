in ← •Flines("../input/04.in")

Split ← (⊢-˜+`×¬)∘=⊔⊢
Parse ← {•BQN¨¨ '-'Split¨ ','Split𝕩}

LeftInRight ← {(1⊑𝕨≥1⊑𝕩) ∧ (⊑𝕨≤⊑𝕩)}
Contain ← LeftInRight´∘⌽ ∨ LeftInRight´
Overlap ← {(1⊑𝕨≥⊑𝕩) ∧ (⊑𝕨≤1⊑𝕩)}´

•Show +´ Contain¨ Parse¨ in
•Show +´ Overlap¨ Parse¨ in
