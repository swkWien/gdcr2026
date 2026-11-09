## Session 5

Focus: Staying in the Loop

Facilitator: Claus Aichinger

---

Today's theme:

> Deliberately managing complexity by means of specific strategies.

Focusing on different aspects:
* Development process: Small steps, TDD, ...
* Requirements: Simplification, MVPs, ...
* Design: Domain Modelling, Interfaces, ...

---

Why?

Because we believe that *managing complexity* is essential.

---

###

> Computer programming is, fundamentally, about two things:
>
> * Problem-solving using computers
> * Learning to control complexity while solving these problems
>
> I have a hard time imagining a future where knowing how to solve problems with computers and how to control the complexity of those solutions is less valuable than it is today, so I think it will continue to be a viable career even with the advent of AI tools.
>
> — [Carson Gross "yes, and ..."](https://htmx.org/essays/yes-and/)

---

### Why no AI?

Because we are interested in a very human experience: learning together and from each other.

We are interested in the process and the exchange.

---

### Complexity meets Verification

Depending on how you code, complexity may take a different form...

Regardless of how you code, you need to verify its correctness.

How hard that is, depends on the underlying complexity, in both the problem and the solution.

---

###

> Production code written by Claude should have a higher bar than if it was written by a human. At Anthropic, we have many guardrails in place to make sure this is happening: lots of lint rules, lots of tests, Claude-driven end to end tests, Claude-powered fuzzers running daily, automated code reviews and security reviews, automated code refactoring, and so on. Without these, you can **end up with a mess that is hard to maintain down the line**.
>
> — [Boris Cherny](https://twitter.com/bcherny/status/2098217573276131577)

---

###

> Anthropic also makes extensive use of adversarial review, and, while this is incredibly effective in many ways, it can also be myopic, so skilled engineers needed to steer Claude away from over-engineering parts of the system in response to hypothetical concerns.
>
> [Nick G.](https://news.ycombinator.com/item?id=50073633#50079495)

---

### Verification?

So, what does it mean to be able to verify your code?

For us, today:

1. At every point of the process, you are able to explain on
   a whiteboard the design of the system.
2. Your tests express, in a human readable way, your acceptance
   criteria for what you deem *correct*.

Let's call that "staying in the loop".

---

We want to explore how we can stay in control and steer the process regardless of who is writing the code.

---

This is an experimental session.

Pulling together ideas from the previous sessions.

---

How can we maintain agency and facilitate human reasoning?

Where is the sweet spot between deliberate delegation and cognitive surrender?

https://papers.ssrn.com/sol3/papers.cfm?abstract_id=6097646

---

Idea:
* Outside-in with double loop
  * Outer loop describes acceptance test(s)
  * Inner loop to drive the details
* Control and steer through tests


Rules:
* Choose a suitable interface to define guiding test
* Choose a suitable slice that allows you to introduce domain objects
* Try to work through tests
* Keep increments small
* Commit if and only if you are in the loop

Feel free to use AI. ;)

---

Retrospective:
* Did you stay in the loop?
* What kind of discussions were you focused on?
* How was this session different than the previous ones?

---

. Claus; Staying in the Loop (letzte Session mit AI)
Session AI Umbrella über alles
Idee: Wenn die Ideen des Tages auch mit Agenten noch sinnvoll sind. z.B. wenn die Inkremente auch “halten”, wenn die Agenten arbeiten. Hier muss ich mindestens nachvollziehen können, was passiert, zumindest bei den Tests. Wie kann ich es noch verifizieren? Wie groß kann ich es “denken”
Wie viel muss ich vorgeben, dass es so wird, wie ich will (ich die Kontrolle habe) Wie kann ich das erforschen?
Heißt das, das Ziel ist, dass der Agent nicht so viel ausgibt, sondern nur plain “run tests” oder machen wir den Test selber mal.
D.h. Outside-in, mit Outer Loop Acceptance Testing und generieren den “Slice” den der Test beschreibt und dann “innen” die Schritte so klein, dass ich sie verstehen kann.
Regeln
Kein GUI sonst zu gross
ein Interface dazwischen und dort ein Guiding Test
Immer noch im Slice, d.h. Durchstich, das zwingt das Entstehen der Domäne (oder ich gebe es mit)
Ziel: ihr sollt ganze Zeit verstehen was passiert, kann also nicht zu viel Code/Konzepte sein
Variation ist die "Größe" des Guiding Tests ODER der Prompt/Context? Nein
Die FRAGE IST: Wie genau habe ich spezifiziert und was hat Modell interpoliert
Die Vorgabe ist der Code, d.h. wie zB asserte ich den Durchstich
Im Gegensatz zu vorher, entweder habe ich ein Spiel (lustig) oder ich habe Kontrolle oder ich habe Kontrolle verloren.
