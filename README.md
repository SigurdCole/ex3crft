# ex3crft

End goal: a program which will...

  - take inputs for character scores (Attribute, Ability, Willpower, Essence, crafting XP) and Craft project parameters (e.g. Artifact 3, superior project),
  - employ the Monte Carlo method to produce 10,000 runs of the process under the specificed parameters, and
  - return the ten most likely outcomes, including probabilities (if none of the ten most likely are successful, returning the most likely successful one as well)

Current steps
  - unify terminology between Character and DicePool (e.g. "data" vs "stats")
  - use statistical research using DicePool to prioritize Charm usage within specific resources (e.g. motes, WP, gxp)
  - add max_excellency, max_mem and max_uif variables so that DicePool can receive a maximum value for variable-cost Charms
  - start working on Project class (resource management, compares roll results to 
