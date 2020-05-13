
namespace  Solution  {

open  Microsoft.Quantum.Primitive;
open  Microsoft.Quantum.Canon;

operation  Solve(q: Qubit, sign: Int) : Unit {
    body
    {
        //  your code here
        if ( sign == -1 ) {
            X(q);
        }
        H(q);
    }
    adjoint auto;
}

}
