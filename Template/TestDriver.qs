
namespace  Solution  {

open  Microsoft.Quantum.Canon;
open  Microsoft.Quantum.Diagnostics;
open  Microsoft.Quantum.Intrinsic;

operation  Test1() : () {
    body {
        using (register = Qubit[1]) {
            let q = register[0];
            DumpMachine("dump-1-initial.txt");

            Solve(q, 1);
            DumpMachine("dump-1-result.txt");

            Reset(q);
        }
    }
}

operation  Test2() : () {
    body {
        using (register = Qubit[1]) {
            let q = register[0];
            DumpMachine("dump-2-initial.txt");

            Solve(q, -1);
            DumpMachine("dump-2-result.txt");

            Reset(q);
        }
    }
}

}
