::
::::  /hoon/monaco/gen
  ::
:-  %say
|=  $:  {now/@da eny/@uvI bec/beak}
        {rounds/@ $~}
        $~
    ==
:-  %noun
=|  {good/@ total/@}
=+  ship=0x1.0000
|-
?:  =(total rounds)
  (mul:rq .~~~4 (div:rq good total))
=+  :-  (div:rq (sun:rq (sub (feen:ob ship) 0x1.0000)) (sun:rq 0xffff.0000))
        (div:rq (sun:rq (sub (feen:ob +(ship)) 0x1.0000)) (sun:rq 0xffff.0000))
?:  (lte:rq (sqt:rq (add:rq (mul:rq -< -<) (mul:rq -> ->))) .~~~1)
  $(good +(good), total +(total), ship (add ship 2))
$(total +(total), ship (add ship 2))
