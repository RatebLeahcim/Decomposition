VAR visited = false
VAR refusedOffer = false
VAR hasBody = false

-> main

== main ==
{
- (not visited and not refusedOffer):
    ~visited = true
    Go bring me bodies.
    + I won't do that 
        -> refused
    + Alright, brb 
        -> agreed
- (visited and not refusedOffer and hasBody):
    -> returned
- (visited and not refusedOffer and not hasBody):
    -> returnedNoBody
- (visited and refusedOffer):
    Begone betrayer. I will not speak to you. -> DONE
}

== refused ==
~refusedOffer = true
You are a fool... -> END

== agreed ==
I await your return... -> DONE

== returnedNoBody ==
Bring me a body... -> DONE

== returned ==
Ah... you've brought me what I asked for... -> END
