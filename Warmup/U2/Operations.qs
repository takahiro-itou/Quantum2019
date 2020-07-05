
namespace  Solution  {

open  Microsoft.Quantum.Primitive;
open  Microsoft.Quantum.Canon;

operation  Solve(qs: Qubit[]) : Unit
{
    let N = Length(qs);
    H(qs[0]);
    for ( i in 2 .. (N-1) ) {
        H(qs[i]);
    }
}

}
