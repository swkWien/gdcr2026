# Session 3

Focus: Outside-In with Test Doubles 🎭

Facilitator: Adam Zielinski

---

## It depends 🤷

Often the tested unit relies on other units (**collaborators**) to fulfill its behaviour

* Separation of concerns: What's the unit under test? 🧐
* Test non-pure interfaces: indirect input/output
* Keep code simple: fast, minimal, easy to change
* Avoid: fragile tests, non-determinism

---

## Outside-In 🔭

1. Pick one aspect of the game – this is your **unit under test**
2. Identify its **collaborators** – write only the interface (or use one of ours, next slide)
3. Implement your unit, **test doubles** stand in for the collaborators

---

## Test doubles 🪢

A pattern where you replace a production object for testing purposes

<small>

📚 [xUnit Test Patterns (Meszaros 2007)](http://xunitpatterns.com/)  
📚 [martinfowler.com/articles/mocksArentStubs.html](https://martinfowler.com/articles/mocksArentStubs.html)  
📚 [wikipedia.org/wiki/Test_double](https://en.wikipedia.org/wiki/Test_double)

</small>

---

## Test double patterns 🥽

<div style="font-size: 90%;">

* <span class="fragment" data-fragment-index="2">Provide a specific response to a method call</span> <!-- .element: class="fragment" data-fragment-index="1" -->
  * **Stubs**: <span class="fragment" data-fragment-index="2">no implementation, predefined answers</span>
  * **Fakes**: <span class="fragment" data-fragment-index="2">working implementation, oversimplified</span>
* <span class="fragment" data-fragment-index="2">Verify the behavior of the code under test</span> <!-- .element: class="fragment" data-fragment-index="1" -->
  * **Spy**: <span class="fragment" data-fragment-index="2">records how it was called</span>
  * **Mock**: <span class="fragment" data-fragment-index="2">defines expectations of how it will be used</span>

</div>

<small>

📚 [The Little Mocker (Clean Code Blog)](https://blog.cleancoder.com/uncle-bob/2014/05/14/TheLittleMocker.html)

</small>

---

## Your collaborators 🗼

```typescript
interface PieceGenerator {
    /** The next piece to drop */
    next(): Piece
}
```

```typescript
interface Display {
    /** Draw the current state of the board */
    show(board: Board): void
}
```

*Or write your own.* <!-- .element: class="fragment" -->

---

## Goal for this Session 🧭

Build and test your unit without implementing its collaborators

<div style="font-size: 90%;">

* Outside-in: Pick an aspect → identify collaborators → implement using *test doubles*
  + No framework 😌
  + python ([unittest.mock](https://docs.python.org/3/library/unittest.mock.html))
  + JVM ([Mockito](https://site.mockito.org/) / [EasyMock](https://easymock.org/user-guide.html))
  + JS ([Jest](https://jestjs.io/docs/mock-functions) / [Sinon](https://sinonjs.org/))
* Extra Challenge: Use all four – Stub, Fake, Spy, Mock

</div>

---

## Retrospective 🏟️

<ul>
<li><span class="fragment">What was your <strong>first test</strong>?</span></li>
<li><span class="fragment"><strong>Fake, stub, spy, mock</strong> – which did you use, and where?</span></li>
<li><span class="fragment">Where did a double make you <strong>faster</strong>?</span></li>
<li><span class="fragment">Who wrote a <strong>test for a fake</strong>?</span></li>
</ul>

---

## Enjoy the Break ☕

*Please be back in 10 minutes.*
