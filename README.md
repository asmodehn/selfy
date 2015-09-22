# selfy
An Haskell AI experiment. The kind of ideas that come to mind after too many hours without sleep, whether it is because of jetlag, simple insomnia, or insane and useless overtime work.

## Immediate Goal
Write some Haskell program with full tests/proof. Inspiration from :
- Haskell Tutorials

## Short Term Goal
Write some Haskell program that can learn things, for example form new concepts.
This would consist in defining a list of test in order to trigger selfy to understand basic concepts. This requires selfy to generate by itself a - haskell for now - program that will pass all these tests, while imposing contraints on the code size, runtime, percentage of tests passed, etc.

Ideas :
- Concept of odd, even
- Concept of factors
- Concept of prime number
- _add more here_

## Medium Term Goal
Write some Haskell program that can resolve programing questions, interview style.
Embed that in a REST service to hopefully make a bit of money to be able to eat.

Ideas:
- Codility Training sessions : we define a list of tests to translate the question to selfy. Then we test selfy's reply in codility, and forward the feedback to selfy.
- _add more here_

## Long Term Goal
Once we know what components are needed to have a self-evolving learning system that can program, lets make it program itself...

## Overall Design
Learning <=> self improvement <=> solve same problem better than before.
There fore we need a feedback loop, that is :
- captors/receptors
- memory
- actors
- improvement mechanisms using outcomes to previous actions to trigger change.

The tricky part here is to implement a feedback loop with a part of it "outside" our environment.

For inspiration real life improvement mechanisms are :
- in the brain, while awake, conscious comparison with memorized perceptions/actions, decisions and outcomes
- in the brain, while sleeping, strengthening of used connection + pruning of unused connection
- in the body, while alive, unused cells dying, used cells reinforced
- in a species, weak ones dying, strong ones surviving
- _add more here_


## Inspiration from
- Test ( = Specification ) Driven Development
- Games (basic pixelized/console old games)
- Deep Recursive Neuronal Network
- Category Theory
- Network Theory
- Distributed systems algorithms
- Evolution algorithms
- etc.
