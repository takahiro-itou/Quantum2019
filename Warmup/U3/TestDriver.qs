
namespace  Solution  {

open  Microsoft.Quantum.Canon;
open  Microsoft.Quantum.Convert;
open  Microsoft.Quantum.Diagnostics;
open  Microsoft.Quantum.Intrinsic;

operation  DumpUnitary(N : Int, unitary : (Qubit[] => Unit)) : Unit
{
    let size = 1 <<< N;
    using (qs = Qubit[N]) {
        for (i in 0 .. (size - 1)) {
            let sourcePattern = IntAsBoolArray(i, N);
            ApplyPauliFromBitString(PauliX, true, sourcePattern, qs);

            unitary(qs);

            DumpMachine($"U_{N}_{i}.txt");
            ResetAll(qs);
        }
    }
}

operation  Test1() : Unit
{
    DumpUnitary(2, Solve);
}

operation  Test2() : Unit
{
    DumpUnitary(3, Solve);
}

operation  Test3() : Unit
{
    DumpUnitary(4, Solve);
}

operation  Test4() : Unit
{
    DumpUnitary(5, Solve);
}

}
