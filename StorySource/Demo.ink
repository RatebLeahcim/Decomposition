VAR visited = false
VAR refusedOffer = false

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
- (visited and not refusedOffer):
    -> returned
- (visited and refusedOffer):
    Begone betrayer. I will not speak to you. -> DONE
}

== refused ==
~refusedOffer = true
You are a fool... -> END

== agreed ==
I await your return... -> DONE

== returned ==
Ah... you've brought me what I asked for... -> END