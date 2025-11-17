E := EllipticCurve([1, -1, 1, -3002, 63929]);


Q := RationalField(); 
Pol<t> := PolynomialRing(Q); 

psi_2 := Pol!DivisionPolynomial(E , 2);
psi_4 := Pol!DivisionPolynomial(E,4);
psi_3 := Pol!DivisionPolynomial(E,3);
psi_6 := Pol!DivisionPolynomial(E,6); //2 * 3
psi_12 := Pol!DivisionPolynomial(E,12); //4 * 3



//This factorization gives me the x coordinates of points of order 2,4 and 3

 Factorization(psi_2);
 Factorization(psi_4);
 Factorization(psi_3);


Points(E,33);
Points(E,123/4);
Points(E,-63);

Points(E,37);
Discriminant(t^3 + 36*t^3 - 4671*t + 82890);



 // Gens := [[1, 0, 2, 3], [1, 0, 2, 1], [1, 2, 2, 1], [1, 2, 0, 1]];
 
 // sub<GL(2,Integers(4))|Gens>;