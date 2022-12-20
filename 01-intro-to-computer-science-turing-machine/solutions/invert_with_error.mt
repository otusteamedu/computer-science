; State 0: read and save the leftmost symbol
0 0 0 r 0
0 1 1 r 0
0 _ _ l l

; go to right with n in mind
l 0 x r r0
l 1 x r r1
l _ _ r d ; go to erase

; replace space with n
r0 0 0 r r0
r0 1 1 r r0
r0 _ 0 l l

r1 0 0 r r1
r1 1 1 r r1
r1 _ 1 l l

; d: erase & stop
d x _ r d
d 0 0 * halt
d 1 1 * halt