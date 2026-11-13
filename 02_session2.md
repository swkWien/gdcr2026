<style>
.tdd-cycle { width: 720px; height: auto; }

.reveal .slides section svg.tdd-classic-triangle { display:block; width: 680px; max-width: 78%; max-height: 510px; object-fit: contain; margin: 0 auto; border: 0; box-shadow: none; background: transparent; }
.reveal .slides section .tdd-dark-title { color: #fff; }
.reveal .slides section img.tdd-ptdd-overview { display:block; width: 880px; max-width: 96%; max-height: 570px; object-fit:contain; margin: 0 auto; border: 0; box-shadow: none; background: transparent; }
.reveal .slides section .tdd-ptdd-questions { position:relative; display:flex; align-items:center; justify-content:center; gap:120px; margin:25px auto 24px; }
.reveal .slides section .tdd-ptdd-arrow { position:absolute; left:50%; top:50%; transform:translate(-50%,-50%); color:black; font-size:64px; line-height:1; }
.reveal .slides section svg.tdd-ptdd-question { display:block; width:300px; height:260px; overflow:visible; }
.reveal .slides section svg.tdd-ptdd-question text { fill:#fff; font:700 27px Arial,sans-serif; }
.reveal .slides section .tdd-ptdd-credit { color: #bbb; font-size: 0.34em; text-align:center; margin-top:5px; }
.reveal .slides section .tdd-ptdd-focus { color: #fff; font-size: .68em; font-weight: 600; margin-top: .3em; }
.reveal .slides section .tdd-ptdd-focus span { color: #d0d0d0; padding: 0 .3em; }
.reveal .slides section .tdd-audience-question { color: #684da4; font-size: .63em; font-weight:700; margin: 6px 0 22px; }
.reveal .slides section .tdd-test-example { display:flex; align-items:flex-start; justify-content:center; gap: 27px; max-width: 900px; margin: 0 auto; }
.reveal .slides section .tdd-test-panel { min-width:245px; max-width:245px; display:flex; flex-direction: column; align-items:center; }
.reveal .slides section .tdd-test-label { font-size: .45em; font-weight: 700; letter-spacing: .1em; color:#666; margin-bottom:14px; }
.reveal .slides section .tdd-test-board { margin:0; }
.reveal .slides section .tdd-test-when { width:195px; padding-top: 87px; text-align:center; }
.reveal .slides section .tdd-test-when code { display:inline-block; font-family:Consolas,'Liberation Mono',monospace; background:#eef2f6; color:#2a3f54; padding:10px 12px; border-radius: 5px; font-size:.43em; white-space:nowrap; }
.reveal .slides section .tdd-when-arrow { font-size: 1.15em; color:#aaa; margin-top:4px; }
.reveal .slides section .tdd-test-answer { width:198px; height:246px; position:relative; }
.reveal .slides section .tdd-test-answer .tdd-test-board, .reveal .slides section .tdd-test-placeholder { position:absolute; top:0; left:0; }
.reveal .slides section .tdd-test-placeholder { width: 198px; height: 246px; display:flex; align-items:center; justify-content:center; font-size: 2.3em; font-weight: 400; color:#684da4; background:#f0edf5; border:2px dashed #a49ab9; border-radius:7px; box-sizing:border-box; }
.reveal .slides section .tdd-test-placeholder.fragment.fade-out { opacity:1; visibility:visible; }
.reveal .slides section .tdd-test-placeholder.fragment.fade-out.visible { opacity:0; visibility:hidden; }
.reveal .slides section .tdd-pingpong { display:flex; flex-direction:column; gap:16px; max-width: 870px; margin: 42px auto 34px; }
.reveal .slides section .tdd-pingpong-round { display:grid; align-items:center; grid-template-columns: 64px 1fr 64px 64px 1fr; gap:16px; padding: 18px 23px; border: 1px solid #e2e5ea; border-radius: 14px; text-align:left; background:#f7f9fc; font-size:.47em; }
.reveal .slides section .tdd-pingpong-person { background:#694da4; color:white; font-weight:bold; width:54px; height:54px; display:grid; place-items:center; border-radius:100px; font-size:1.15em; }
.reveal .slides section .tdd-pingpong-arrow { color:#777; font-size:1.8em; text-align:center; }
@media (max-width: 800px) { .reveal .slides section .tdd-test-example { gap:10px; } }

.reveal .slides section .tdd-chat { display:flex;flex-direction:column;gap:14px;max-width:850px;margin:30px auto 20px; }
.reveal .slides section .tdd-chat-row { display:flex;align-items:flex-end;gap:14px; }
.reveal .slides section .tdd-chat-row.right { justify-content:flex-end; }
.reveal .slides section .tdd-chat-avatar { display:grid;place-items:center;border-radius:50%;background:#f0edf5;width:62px;height:62px;font-size:32px;flex:none; }
.reveal .slides section .tdd-chat-bubble { display:block;max-width:680px;border-radius:18px;background:#fff;padding:14px 22px;font-size:.56em;text-align:left;border:4px solid #aaa; }
.reveal .slides section .tdd-chat-bubble.red { border-color:#d85b5b;background:#fff7f7; }
.reveal .slides section .tdd-chat-bubble.green { border-color:#4ca66d;background:#f6fff8; }
.reveal .slides section .tdd-chat-row.left .tdd-chat-bubble { border-bottom-left-radius:5px; }
.reveal .slides section .tdd-chat-row.right .tdd-chat-bubble { border-bottom-right-radius:5px; }
</style>

# Session 2

Focus: Test-Driven Development

Facilitator: Daniel Ranner

---

## Classic TDD

<svg class="tdd-classic-triangle" xmlns="http://www.w3.org/2000/svg" width="800" height="680" viewBox="0 0 800 680" role="img" aria-labelledby="tdd-workflow-title tdd-workflow-desc">
  <title id="tdd-workflow-title">TDD cycle</title>
  <desc id="tdd-workflow-desc">Three circles arranged in a triangle, with arrows from RED to GREEN to REFACTOR and back to RED.</desc>
  <defs>
    <marker id="tdd-workflow-arrow" viewBox="0 0 12 12" refX="10" refY="6" markerWidth="14" markerHeight="14" orient="auto" markerUnits="userSpaceOnUse">
      <path d="M 1 1 L 11 6 L 1 11 Z" fill="#64748b"/>
    </marker>
  </defs>
  <g fill="none" stroke="#64748b" stroke-width="4" stroke-linecap="round" marker-end="url(#tdd-workflow-arrow)">
    <path d="M 454 254 L 566 446"/>
    <path d="M 512 540 L 288 540"/>
    <path d="M 234 446 L 346 254"/>
  </g>
  <circle cx="400" cy="160" r="96" fill="#fef2f2" stroke="#dc2626" stroke-width="3"/>
  <circle cx="620" cy="540" r="96" fill="#f0fdf4" stroke="#16a34a" stroke-width="3"/>
  <circle cx="180" cy="540" r="96" fill="#eff6ff" stroke="#2563eb" stroke-width="3"/>
  <g font-family="Inter, Arial, sans-serif" font-size="26" font-weight="700" text-anchor="middle" dominant-baseline="central">
    <text x="400" y="160" fill="#b91c1c">RED</text>
    <text x="620" y="540" fill="#15803d">GREEN</text>
    <text x="180" y="540" fill="#1d4ed8">REFACTOR</text>
  </g>
</svg>

---

## Predictive TDD

<img class="tdd-ptdd-overview" src="./images/predictive-tdd-ted-young.png?v=white-bg" alt="Ted M. Young's predictive TDD flow, from what should it do and how will you know it did it through test predictions, red/green and minimal implementation">

<div class="tdd-ptdd-credit">Ted M. Young · Predictive TDD</div>

---

## Where We'll Focus Today

<div class="tdd-ptdd-questions">
  <svg class="tdd-ptdd-question fragment semi-fade-out" data-fragment-index="0" viewBox="0 0 300 260" role="img" aria-label="What should it do?">
    <polygon points="75,4 225,4 296,130 225,256 75,256 4,130" fill="#684da4" />
    <text x="150" y="108" text-anchor="middle"><tspan x="150">WHAT</tspan><tspan x="150" dy="38">SHOULD IT</tspan><tspan x="150" dy="38">DO?</tspan></text>
  </svg>
  <span class="tdd-ptdd-arrow fragment" data-fragment-index="0" aria-hidden="true">→</span>
  <svg class="tdd-ptdd-question fragment" data-fragment-index="0" viewBox="0 0 300 260" role="img" aria-label="How will you know it did it?">
    <polygon points="75,4 225,4 296,130 225,256 75,256 4,130" fill="#684da4" />
    <text x="150" y="92" text-anchor="middle" dominant-baseline="central"><tspan x="150">HOW WILL</tspan><tspan x="150" dy="38">YOU KNOW</tspan><tspan x="150" dy="38">IT DID IT?</tspan></text>
  </svg>
</div>

---

## A Piece Falls One Space

<div class="tdd-audience-question">How will we know it did it?</div>

<div class="tdd-test-example">
  <div class="tdd-test-panel">
    <div class="tdd-test-label">GIVEN</div>
    <div class="tetris-board tdd-test-board" role="img" aria-label="A cyan T-piece suspended above the floor">
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="a"></i><i class="a"></i><i class="a"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="a"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="s"></i><i class="s"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="s"></i><i class="s"></i>
      </div>
  </div>
  <div class="tdd-test-when">
    <div class="tdd-test-label">WHEN</div>
    <code>game.tick()</code>
    <div class="tdd-when-arrow" aria-hidden="true">→</div>
  </div>
  <div class="tdd-test-panel">
    <div class="tdd-test-label">THEN</div>
    <div class="tdd-test-answer">
      <div class="tdd-test-placeholder fragment fade-out" data-fragment-index="0" aria-hidden="true">?</div>
      <div class="tetris-board tdd-test-board fragment fade-in" data-fragment-index="0" role="img" aria-label="Assertion: The cyan T-piece has moved exactly one row down">
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="a"></i><i class="a"></i><i class="a"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="a"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="s"></i><i class="s"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="s"></i><i class="s"></i>
      </div>
    </div>
  </div>
</div>

---

## A Piece Stops at the Ground

<div class="tdd-audience-question">How will we know it did it?</div>

<div class="tdd-test-example">
  <div class="tdd-test-panel">
    <div class="tdd-test-label">GIVEN</div>
    <div class="tetris-board tdd-test-board" role="img" aria-label="A cyan O-piece resting on the bottom row">
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="a"></i><i class="a"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="s"></i><i class="s"></i><i class="e"></i><i class="a"></i><i class="a"></i><i class="e"></i><i class="s"></i><i class="s"></i>
      </div>
  </div>
  <div class="tdd-test-when">
    <div class="tdd-test-label">WHEN</div>
    <code>game.tick()</code>
    <div class="tdd-when-arrow" aria-hidden="true">→</div>
  </div>
  <div class="tdd-test-panel">
    <div class="tdd-test-label">THEN</div>
    <div class="tdd-test-answer">
      <div class="tdd-test-placeholder fragment fade-out" data-fragment-index="0" aria-hidden="true">?</div>
      <div class="tetris-board tdd-test-board fragment fade-in" data-fragment-index="0" role="img" aria-label="Assertion: The O-piece remains in the same four board cells">
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="a"></i><i class="a"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="s"></i><i class="s"></i><i class="e"></i><i class="a"></i><i class="a"></i><i class="e"></i><i class="s"></i><i class="s"></i>
      </div>
    </div>
  </div>
</div>

---

## A Full Line Vanishes

<div class="tdd-audience-question">How will we know it did it?</div>

<div class="tdd-test-example">
  <div class="tdd-test-panel">
    <div class="tdd-test-label">GIVEN</div>
    <div class="tetris-board tdd-test-board" role="img" aria-label="Six locked gray blocks on the bottom row, with a cyan O-piece one row higher on the right">
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="a"></i><i class="a"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="a"></i><i class="a"></i>
<i class="s"></i><i class="s"></i><i class="s"></i><i class="s"></i><i class="s"></i><i class="s"></i><i class="e"></i><i class="e"></i>
      </div>
  </div>
  <div class="tdd-test-when">
    <div class="tdd-test-label">WHEN</div>
    <code>game.tick()</code>
    <div class="tdd-when-arrow" aria-hidden="true">→</div>
  </div>
  <div class="tdd-test-panel">
    <div class="tdd-test-label">THEN</div>
    <div class="tdd-test-answer">
      <div class="tdd-test-placeholder fragment fade-out" data-fragment-index="0" aria-hidden="true">?</div>
      <div class="tetris-board tdd-test-board fragment fade-in" data-fragment-index="0" role="img" aria-label="Assertion: The completed bottom row has cleared, and the two remaining blocks have dropped to the bottom">
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i>
<i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="e"></i><i class="s"></i><i class="s"></i>
      </div>
    </div>
  </div>
</div>

---

## Ping-Pong TDD 🏓

<div class="tdd-chat">
  <div class="tdd-chat-row left"><span class="tdd-chat-avatar">🧑🏽‍💻</span><span class="tdd-chat-bubble red">writes a failing test</span></div>
  <div class="tdd-chat-row right"><span class="tdd-chat-bubble green">makes it pass</span><span class="tdd-chat-avatar">👩🏻‍💻</span></div>
  <div class="tdd-chat-row right"><span class="tdd-chat-bubble red">writes the next failing test</span><span class="tdd-chat-avatar">👩🏻‍💻</span></div>
  <div class="tdd-chat-row left"><span class="tdd-chat-avatar">🧑🏽‍💻</span><span class="tdd-chat-bubble green">makes it pass</span></div>
</div>

**🔄 Repeat.** Switch after every new failing test.

---

## This Session 🧑🏽‍💻👩🏻‍💻

* Pair up for **Ping-Pong TDD** 🏓
  * 🔴 Write a Failing Test 
  * 🔄 Hand Over the Keyboard
  * 🟢 Make it Pass

* Before each test, ask: 
  * **What should it do?**

* Before writing the assertion, ask: 
  * **How will I know it did it?**

---

## Retrospective 🏟️

* Which **behavior** did you start with?
* Which assertion was **hardest to define**?
* How did ping-pong change the way you chose tests?

---

## Enjoy the Break ☕

*Please be back in 10 minutes.*
