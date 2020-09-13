
namespace  Solution  {

open  Microsoft.Quantum.Primitive;
open  Microsoft.Quantum.Canon;
open  Microsoft.Quantum.Math;

operation  Solve(qs: Qubit[]) : Unit {
    body
    {
        //  your code here
        let  theta = ArcSin(1.0 / Sqrt(3.0));
        Ry(theta, qs[0]);
        (ControlledOnInt(0, H))([ qs[0] ], qs[1]);
    }
    adjoint auto;
}

}
