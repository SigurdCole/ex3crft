# ex3crft

Current status:
  - test_batch.rb calls character.rb and dice_pool.rb
  - test.batch.rb displays hard-coded test values in readable text (Essence, Intelligence, Craft, available crafting XP and known Charms)
  - test_batch.rb instances test_character as a new Character using hard-coded test values
  - test_batch.rb instances test_dice_pool as a new DicePool using values from test_character
    - dice_pool.rb uses all possible Charms to the maximum extent possible (no budgeting) for a single roll
  - test_batch.rb displays the inputs and outcomes for a single roll, including crafting XP spent
    - dice_pool.rb currently records resources (e.g. motes) spent, not resources remaining (budgeting not yet implemented)

Currently implemented Charms (in order of appearance in text)
  - Flawless Handiwork Method I/II
  - Supreme Masterwork Focus I/II/III (doesn't check for project type yet)
  - Experiential Conjuring of True Void
  - Unbroken Image Focus
  - First Movement of the Demiurge
  - Mind-Expanding Meditation
  - Inspiration-Renewing Vision
  - Divine Inspiration Technique
  - Holistic Miracle Understanding

Current premises/assumptions:
  - it is generally optimal to use all Charms possible in a given roll
    - statistical (non-Monte Carlo) research has indicated that this is indeed optimal (many synergies)
    - haven't done analysis yet to see if there are any specific cost/benefits that disagree

Current steps
  - add max_excellency, max_mem and max_uif variables so that DicePool can receive a maximum value for variable-cost Charms
  - work on Project class (compares roll results to target total successes in a given project)
  - refine outcome returns (grouping)
  - use statistical research using DicePool to prioritize Charm usage within specific resources (e.g. motes, WP, gxp)
    - note: Sublime Transference will make this complicated re:crafting XP

End goal: a program which will...

  - take inputs for character scores (Attribute, Ability, Willpower, Essence, crafting XP) and Craft project parameters (e.g. Artifact 3, superior project),
  - employ the Monte Carlo method to produce 10,000 runs of the process under the specificed parameters, and
  - return the ten most likely outcomes, including probabilities (if none of the ten most likely are successful, returning the most likely successful one as well)

