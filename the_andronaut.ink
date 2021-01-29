INCLUDE keywords.ink
INCLUDE keywords/andrine.ink
INCLUDE keywords/robert.ink
INCLUDE keywords/space.ink
INCLUDE keywords/explorer.ink
INCLUDE keywords/android.ink
INCLUDE keywords/andronaut.ink
INCLUDE keywords/journey.ink
INCLUDE keywords/risky.ink

-> the_andronaut

== the_andronaut ==

Greetings! I am captain Jon Sordal of the Cosmoship Venture. Who are you? # @Jon

The female-shaped android rises up from the reparation table and looks curiously around.

Greeting, captain! I am a space-explorer android, an andronaut. # @Andronaut
~ mentioned_space = true
~ mentioned_explorer = true
~ mentioned_android = true
~ mentioned_andronaut = true

* What is your name? # @Jon

    Andrine.
    ~ mentioned_andrine = true
    
- Nice to meet you, Andrine. What were you doing alone in empty space? # @Jon

I was not alone. Robert was with me. # @Andrine
~ mentioned_robert = true

I am sorry, but we only found you floating around here. # @Jon

It's alright. We knew both the journey was risky. # @Andrine
~ mentioned_journey = true

Tell me about your journey. # @Jon

It was long, VERY long, and the bumpy return ride has deactivated my rapid memory compilation routines. I struggle giving a sensible summary. # @Andrine
~ mentioned_memory = true

We were lucky being able to reactivate you. Our android technology is not as advanced as yours. # @Jon

Try to query me more specifically with keywords. That helps me jog my slow memory backup retrieval routines. # @Andrine

Any keywords? # @Jon

It's easiest with words and expressions that I have already mentioned in our communication. # @Andrine

Well, let's have a try... # @Jon

-> keywords(-> consultation)


== consultation ==
Next action
-> DONE

