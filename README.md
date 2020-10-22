# not-a-tdd-project

## know yourself

  how do you feel when you have to code?

  * brand new application
  * existing application

  This will tell you where your gaps are.

## designing your software

  The first dilema when you start: how to test vs what to test. Do not test, just make sure the software does what you want it to do

  The design process (progressive discovery):
  * black-box
  * integration
  * interface
  * unit

## Symptoms that tells you something is off and you'll have to redisign your software:

  * do you have to read the code in order to know what is happening?
  * how many dependencies do you have to mock?
  * how complex are your scenarios?
  * how many verifications do you have to perform in a single test?
  * The testing piramid as a hourglass...

## Tips:

  Are you building a micro-service?
  * you can keep a repository of request samples to use in both your build and automation.
  * please use contracts and wiremock
  * feature files are your friends, your api contract can be translated to something a bit more readable
  * keep yourself away from the implementation
    * use rest assured
    * send real requests with real headers
  * are you using authentication? do not bypass it, it'll kick your balls later.

  Are you building a front-end?
  * always verify real user features
  * you'll have to eventually use a backend, it has perform exactly in the same way than the real one, it's the only way to replicate real behaviour.

## The DO's:
  * E2e tests are good. test your main features and key behaviours.
  * Keep your suit fit and clean

## The please DO NOT's:
  * Do not verify the how, verify the result
  * Do not mock values, a value is a value
  * The test names are really important, please don't "testIGoToTheLooThingiName"
  * Never, EVER, write a test to pass at first just to see it green.
  * Making a method as "public" just to test it? oh dear.
  * Do not fear integration tests, you need to know everything works as expected.

