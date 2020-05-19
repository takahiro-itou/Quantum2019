
namespace  Solution  {

open  Microsoft.Quantum.Canon;
open  Microsoft.Quantum.Diagnostics;
open  Microsoft.Quantum.Intrinsic;

operation  Test1() : () {
    body {
        using (qs = Qubit[2]) {
            DumpMachine("dump-1-initial.txt");
            Solve(qs);
            DumpMachine("dump-1-result.txt");

            ResetAll(qs);
        }
    }
}

operation  Test2() : () {
    body {
        using (qs = Qubit[3]) {
            DumpMachine("dump-2-initial.txt");
            Solve(qs);
            DumpMachine("dump-2-result.txt");

            ResetAll(qs);
        }
    }
}

operation  Test3() : () {
    body {
        using (qs = Qubit[4]) {
            DumpMachine("dump-3-initial.txt");
            Solve(qs);
            DumpMachine("dump-3-result.txt");

            ResetAll(qs);
        }
    }
}

operation  Test4() : () {
    body {
        using (qs = Qubit[5]) {
            DumpMachine("dump-4-initial.txt");
            Solve(qs);
            DumpMachine("dump-4-result.txt");

            ResetAll(qs);
        }
    }
}

}
