
namespace  Solution  {

open  Microsoft.Quantum.Primitive;
open  Microsoft.Quantum.Canon;

operation  Solve(x : Qubit[], y : Qubit) : Unit {
    body (...)
    {
        let size = Length(x);
        let buff = size / 2;

        for ( i in 0 .. (buff - 1) ) {
            CNOT(x[size - 1 - i], x[i]);
        }

        Controlled X(x[0 .. (buff - 1)], y);

        for ( i in 0 .. (buff - 1) ) {
            CNOT(x[size - 1 - i], x[i]);
        }
    }
    adjoint auto;
}

}
