
== onPickUpCoffin ( Index ) ==
{
- (Index == 0):
    Sorry about this ma’am. 
- (Index == 1):
    Let’s keep moving...
- (Index == 2):
    It smells.
- (Index == 3):
    (Heaving grunt)
- else:
    (sighs)  
} -> DONE

== onDropCoffin ( Index ) ==
{
- (Index == 0):
    I’ll be back.
- (Index == 1):
    Stay there. 
- else:
    (grumble) (sigh)

} -> DONE

== firstLanternPickup ==
Finally, a light -> DONE

== onEnterSpeakeasy ==
Looks the same as when we were younger but... Abandoned... -> DONE

== emptyGroundBottles ==
Bottle’s empty... Probably for the best. -> DONE

== filledGroundBottles ==
There’s fluid in this bottle. It’s black and moves like mud.  -> DONE

== wallBottles ==
The glass on these bottles looks like wax. Are this even real? -> DONE

== atBarCounter ==
My brother and I used to play chess on this counter when we were kids. -> DONE

== barrels ==
The wood is rotting. -> DONE

== door ( Locked ) ==
{
- Locked:
    Locked? Last time I was here there wasn’t a door...
- else:
    (Sigh) Oh boy...
} -> DONE

== onSeeDoorMechanism ==
That wasn’t there before. Has someone else been down here? -> DONE

== onActivateDoor ==
Heard something coming from that locked room. -> DONE

== customText ( Text ) ==
{Text} -> DONE






