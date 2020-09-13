
namespace  Solution  {

open  Microsoft.Quantum.Canon;
open  Microsoft.Quantum.Diagnostics;
open  Microsoft.Quantum.Intrinsic;

operation  Test1() : () {
    body {
        using (register = Qubit[2]) {
            DumpMachine("dump-1-initial.txt");

            Solve(register);
            DumpMachine("dump-1-result.txt");

            ResetAll(register);
        }
    }
}

}
