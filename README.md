# ex3crft

End goal: a program which will...

  - take inputs for character scores (Attribute, Ability, Willpower, Essence, crafting XP) and Craft project parameters (e.g. Artifact 3, superior project),
  - employ the Monte Carlo method to produce 10,000 runs of the process under the specificed parameters, and
  - return the ten most likely outcomes, including probabilities (if none of the ten most likely are successful, returning the most likely successful one as well)

Current steps
  - unify terminology between Character and DicePool (e.g. "data" vs "stats")
  - flip signs in DicePool for resources (Charms cost resources)
  - prioritize Charm usage within specific resources (e.g. motes, WP, gxp)
  - distinguish between Charms received via input and Charms in use
  - implement resource starvation
