# selfy
An Haskell AI experiment. The kind of ideas that come to mind after too many hours without sleep, whether it is because of jetlag, simple insomnia, or insane and pointless overtime work.

## Immediate Goal
Learn stuff, and write some Haskell program with full test coverage. Inspiration from :
- [Haskell Tutorials] ( http://learnyouahaskell.com )
- [Category Theory] ( http://bartoszmilewski.com/2014/10/28/category-theory-for-programmers-the-preface/ )
- [Deep Neuronal Network] ( https://github.com/ajtulloch/dnngraph )

Postponed for later :
- [Genetic Programming] ( http://hackage.haskell.org/package/genprog-0.1.0.2/docs/GenProg.html ). Idea here : get inspiration from [Push](http://faculty.hampshire.edu/lspector/push.html) and if needed build some minimal lambda calculus language that can evolve with use...

Limitations :
- work on simple unary functions only ( 3+ 5+ 6- .. )
- use Haskell only
- Use known Neural Network (LSTM) methods where available.

Tasks :

- [ ] Neural Network that recognize a unary function from a list of input / results
- [ ] Add some way for the NN to improve overtime ( traditional NN training methods )
- [ ] Add some way for the NN to have some conception of time ( and be able to use it in efficiency calculation )
- [ ] Add some way for the NN to train/optimize itself ( unsupervised methods would be best )
- [ ] Add some way for the NN to memorize functions
- [ ] Add some way for the NN to forecast functions results from input
- [ ] Add some way for the NN to propose functions and inputs from result
- [ ] 100% test coverage... ( so that selfy can eventually generate itself one day )

 The main point here is to recognize patterns between inputs, functions and results. This is something existing NN methods should be able to do well enough.

## Short Term Goal
Write some Haskell program that can learn things, for example form new concepts.
This would consist in defining a list of test in order to trigger selfy to understand basic concepts. This requires selfy to generate by itself a - haskell for now - program that will pass all these tests, while imposing contraints on the code size, runtime, percentage of tests passed, etc.

Ideas :
- Concept of odd, even
- Concept of factors
- Concept of prime number
- Concept of order, comparison
- Use [Hoogle](https://www.haskell.org/hoogle/) as a library to learn from
- _add more here_

Limitations :
- use Haskell only

## Medium Term Goal
Write some Haskell program that can resolve programing questions, interview style.
Embed that in a REST service to hopefully make a bit of money to be able to eat.

Ideas:
- Extend to other languages ( python being quite a high priority )
- Codility Training sessions : we define a list of tests to translate the question to selfy. Then we test selfy's reply in codility, and forward the feedback to selfy.
- REST API to be able to get requests to solve problems.
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
