
namespace  Solution  {

open  Microsoft.Quantum.Primitive;
open  Microsoft.Quantum.Canon;

operation  Solve(qs : Qubit[]) : Unit {
    body
    {
        let N = Length(qs);
        for ( i in 0 .. (N - 1) ) {
            X(qs[i]);
        }
    }
    adjoint auto;
}

}
