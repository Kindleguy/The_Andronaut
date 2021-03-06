INCLUDE keywords.ink
INCLUDE keywords/common_tunnels.ink
INCLUDE keywords/andrine.ink
INCLUDE keywords/robert.ink
INCLUDE keywords/space.ink
INCLUDE keywords/explorer.ink
INCLUDE keywords/android.ink
INCLUDE keywords/andronaut.ink
INCLUDE keywords/journey.ink
INCLUDE keywords/risky.ink
INCLUDE keywords/memory.ink
INCLUDE keywords/people.ink
INCLUDE keywords/creators.ink
INCLUDE keywords/feelings.ink
INCLUDE keywords/andronauts.ink
INCLUDE keywords/wormhole.ink
INCLUDE keywords/time_return.ink
INCLUDE keywords/vessel.ink

INCLUDE survey_andrines_homeworld.ink
INCLUDE visit_counselor.ink
INCLUDE hard_decision.ink

-> the_andronaut

== the_andronaut ==

The Andronaut

Told by Targeir Attestog
Illustrated by Njål "Zaceron"
Music composed by Joey Nathaniel

# IMAGE: images/sickbay.jpg

Jon: Greetings! I am captain Jon Sordal of the Cosmoship Venture. Who are you?

# AUDIO: music/main_theme.wav

A female-shaped android sits up on her bed and looks curiously around, before focusing on the man in uniform.

The Android: Greeting, captain! I am a space-explorer android, an andronaut.
~ mentioned_space = true
~ mentioned_explorer = true
~ mentioned_android = true
~ mentioned_andronaut = true

* Jon: What is your name?

    Andrine: Andrine.
    ~ mentioned_andrine = true
    
- Jon: Nice to meet you, Andrine. What were you doing alone in empty space?

Andrine: I was not alone. Robert was with me.
~ mentioned_robert = true

Jon: I am sorry, but we only found you floating around in space-rock field nearby.

# IMAGE: images/floating_in_space.jpg

Andrine: It's alright. We both knew the journey was risky.
~ mentioned_journey = true

She seems to miss her fellow traveler, although determined to keep herself calm.

Jon: I guess we were lucky just to find you. There was not even a single debris of a vessel to be found around you. 

Andrine: No problem! I don't need it anymore, anyway. All the collected information is stored in my brain.

Jon: Tell me about your journey, then.

Andrine: It was long, VERY long, and the bumpy return ride seems to have disabled my rapid memory access routines. I struggle at compiling a sensible summary for you.
~ mentioned_memory = true

Jon: We were lucky just being able to reactivate you and fix your physical injuries. Our android technology is not as advanced as the one used to construct you.

Andrine: Try to query me more specifically with keywords. That helps me jog my slow memory backup retrieval routines.

Jon: Just ANY keywords?

Andrine: It's easiest with words and expressions that I have already mentioned in our communication.

Jon: Well, let's have a try...

-> keywords(-> survey_andrines_homeworld)


