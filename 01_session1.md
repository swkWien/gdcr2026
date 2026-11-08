# Session 1

Focus: Understanding the Domain

Facilitator: Christoph Kober [@kober@hachyderm.io](https://hachyderm.io/@kober)

---

## Tetris

- A tile-matching puzzle where
- players manipulate falling blocks
- to complete horizontal lines on a vertical grid.

*Who played Tetris?*

---

### Tetris Details

<div class="tetris-steps">
<div class="tetris-step">
<h3>A piece falls</h3>
<div class="tetris-board">
<i class="e"></i><i class="e"></i><i class="e"></i><i class="t"></i><i class="t"></i><i class="t"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="t"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="a"></i><i class="a"></i><i class="a"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="a"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="s"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="s"></i><i class="s"></i>
<i class="s"></i><i class="s"></i><i class="e"></i><i class="e"></i><i class="s"></i><i class="s"></i><i class="s"></i><i class="s"></i>
<i class="s"></i><i class="s"></i><i class="s"></i><i class="e"></i><i class="s"></i><i class="s"></i><i class="s"></i><i class="s"></i>
</div>
</div>
<div class="tetris-step">
<h3>You steer it</h3>
<div class="tetris-board">
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="a"></i><i class="a"></i><i class="a"></i><i class="a"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="g"></i>
<i class="s"></i><i class="s"></i><i class="e"></i><i class="s"></i><i class="e"></i><i class="s"></i><i class="s"></i><i class="g"></i>
<i class="s"></i><i class="s"></i><i class="s"></i><i class="s"></i><i class="s"></i><i class="s"></i><i class="s"></i><i class="g"></i>
<i class="s"></i><i class="s"></i><i class="s"></i><i class="s"></i><i class="s"></i><i class="s"></i><i class="s"></i><i class="g"></i>
</div>
</div>
<div class="tetris-step">
<h3>Full rows vanish</h3>
<div class="tetris-board">
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="s"></i><i class="s"></i><i class="e"></i><i class="s"></i><i class="e"></i><i class="s"></i><i class="s"></i><i class="e"></i>
<i class="c"></i><i class="c"></i><i class="c"></i><i class="c"></i><i class="c"></i><i class="c"></i><i class="c"></i><i class="c"></i>
<i class="c"></i><i class="c"></i><i class="c"></i><i class="c"></i><i class="c"></i><i class="c"></i><i class="c"></i><i class="c"></i>
</div>
</div>
<div class="tetris-step">
<h3>Don’t reach the top</h3>
<div class="tetris-board tetris-over">
<i class="e"></i><i class="e"></i><i class="e"></i><i class="a"></i><i class="a"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="a"></i><i class="a"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="s"></i><i class="s"></i><i class="e"></i><i class="s"></i><i class="s"></i><i class="s"></i><i class="e"></i><i class="s"></i>
<i class="s"></i><i class="s"></i><i class="s"></i><i class="s"></i><i class="s"></i><i class="e"></i><i class="s"></i><i class="s"></i>
<i class="s"></i><i class="e"></i><i class="s"></i><i class="s"></i><i class="s"></i><i class="s"></i><i class="s"></i><i class="s"></i>
<i class="s"></i><i class="s"></i><i class="s"></i><i class="e"></i><i class="s"></i><i class="s"></i><i class="s"></i><i class="s"></i>
<i class="s"></i><i class="s"></i><i class="s"></i><i class="s"></i><i class="s"></i><i class="s"></i><i class="e"></i><i class="s"></i>
<i class="s"></i><i class="e"></i><i class="s"></i><i class="s"></i><i class="s"></i><i class="s"></i><i class="s"></i><i class="s"></i>
<i class="s"></i><i class="s"></i><i class="s"></i><i class="s"></i><i class="s"></i><i class="e"></i><i class="s"></i><i class="s"></i>
<i class="s"></i><i class="s"></i><i class="e"></i><i class="s"></i><i class="s"></i><i class="s"></i><i class="s"></i><i class="s"></i>
</div>
</div>
</div>

---

### The seven Tetrominoes

<a href="https://en.wikipedia.org/wiki/Tetris#/media/File:Tetrominoes_IJLO_STZ_Worlds.svg">
    <img src="./images/tetrominoes.png" width="75%">
</a>

---

## Pen & Paper Session 📝

- With a partner and only pen & paper (**#nocomputer**)
- Build a common understanding of the game and its rules
- Find the **building blocks** this game consists of
- Find which **intermediate releases** would make sense before you arrive at the full game implementation

---

## Retrospective 🏟️

- Did you find **building blocks** you didn't expect before?
- Which **slices** (= intermediate releases) did you identify?
- What is the **relationship** between building blocks and slices?

---

## Enjoy the Break ☕

*And be back in 10 minutes.*
