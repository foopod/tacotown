->start
=== start ===

WEE WOOO WEEE WOO WEE WOO

* ["What the fuck?"] "What now?"

-You pull over to the side of the road and a police officer gets out of their car. They walk towards you.

* [Roll your window down for them.]  You roll your window down.

-"How are ya doing this mighty fine afternoon?" the officer projects their voice as they lean against your car rocking it slightly.

*   "Pretty good thanks[!"], I love being on the road and the weather is just perfect today."
*   [Neutral Response] "Not bad."
*   "Eh...["] I guess it depends what you are going to say next."
-   "What can I help you with today Officer?"

"I pulled you over just now because your left brake light is out, just wanted to make sure that you knew so you could take care of it. I'm still going to need some details though"

"What is your name?"
*   "Jeremy Fischer"
-   "Thanks."

"Where are you from Jeremy?"
*   Kansas City
-   They write that down too.

The officer goes on like this for a bit, writing down everything you say.

You start to wonder if this is all necessary.

"And what exactly is this that you are driving?"
* [Weenie Wagon] "This is the weenie wagon! The pinnacle of mobile hotdog sales"
* [A mobile restaurant]"This is a mobile restaurant"
-"Very well then! Have a fab afternoon."

-> to_taco_town

=== to_taco_town ===

The officer drives off in front of you and heads on down the road.

You look out the window to your left and glance upon the sparkling blue of the ocean. Off in the distance you can clearly make out Taco Town, as it is informally known as in the foodtruck business.

This day has been a long time coming.

You left behind ...
*   [Turtle] your pet turtle Simon for this
*   [Wife] that hag Michelle
*   [Husband] that fuckwit Tom
*   [Leafblower] Gale the leafblower you got for Christmas, your dearest and best friend
-   <>, but now it's time to move on.
 
The weenie wagon was a fantastic investment and now an opportunity to make your mark on the world has arisen.

*   [Adventure!]
-   And off you set on your adventure.

Your truck is ready just a few things to get sorted before you can open for business.

*   Make a menu -> menu_builder
-   All ready?
->DONE

=== menu_builder ===
Time to work on the menu. -> build_a_dog

=build_a_dog
VAR dogPrice = 0
VAR dogAppeal = 0
VAR dogProfitability = 0

What kind of bun?
*   The cheapest ($0.26 each)
    ~dogPrice= dogPrice+0.26
    ~dogAppeal= dogAppeal+0
*   Wholemeal ($0.35 each)
    ~dogPrice= dogPrice+0.35
    ~dogAppeal= dogAppeal+1
*   Brioche Buns ($0.44 each)
    ~dogPrice= dogPrice+0.44
    ~dogAppeal= dogAppeal+3
-   BUNTASTIC!

What do you want in your buns?
*   Weiner ($0.31 each)
    ~dogPrice= dogPrice+0.31
    ~dogAppeal= dogAppeal+0
*   Fancy Weiner ($0.64 each)
    ~dogPrice= dogPrice+0.64
    ~dogAppeal= dogAppeal+2
-   You know you like it like that.

And for sauce?
*   Good 'ol Ketchup ($0.08 each)
    ~dogPrice= dogPrice+0.08
    ~dogAppeal= dogAppeal+0
*   BBQ sauce ($0.11 each)
    ~dogPrice= dogPrice+0.11
    ~dogAppeal= dogAppeal+0
- Easy.

You just made your first hotdog! And its going to cost your ${dogPrice} each to make.

What do you want to call this masterpiece?

*   Hotdog
-{dogAppeal>2:Oh boy! I am sure that will sell well.}

-> END