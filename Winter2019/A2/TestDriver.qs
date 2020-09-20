
namespace  Solution  {

open  Microsoft.Quantum.Canon;
open  Microsoft.Quantum.Diagnostics;
open  Microsoft.Quantum.Intrinsic;

operation  Test2() : () {
    body {
        using (qs = Qubit[2]) {
            DumpMachine("dump-2-initial.txt");

            let bits = [
                [false, false],
                [false,  true],
                [ true, false],
                [ true,  true]
            ];

            Solve(qs, bits);
            DumpMachine("dump-2-result.txt");

            ResetAll(qs);
        }
    }
}

operation  Test3() : () {
    body {
        using (qs = Qubit[3]) {
            DumpMachine("dump-3-initial.txt");

            let bits = [
                [ false, false, false ],
                [  true,  true, false ],
                [  true, false,  true ],
                [ false,  true,  true ]
            ];

            Solve(qs, bits);
            DumpMachine("dump-3-result.txt");

            ResetAll(qs);
        }
    }
}

}
