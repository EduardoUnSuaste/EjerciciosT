inc([],[]).
inc([A|L],[A1|L1]):-A1 is A+1,inc(L,L1).


/*CONSULTA = "inc([-1,-3,0,3,1],L)."*/