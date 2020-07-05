
namespace  Solution  {

open  Microsoft.Quantum.Primitive;
open  Microsoft.Quantum.Canon;

operation  Solve(qs : Qubit[]) : Unit
{
    let N = Length(qs);
    for ( i in 0 .. (N - 2) ) {
        Controlled H([ qs[N - 1] ], qs[i]);
        X(qs[i]);
    }
}

}
