
namespace  Solution  {

open  Microsoft.Quantum.Canon;
open  Microsoft.Quantum.Diagnostics;
open  Microsoft.Quantum.Intrinsic;

operation  Test1() : Unit {
    body {
        using (qs = Qubit[2]) {
            let N = Length(qs);
            X(qs[N-1]);
            for ( i in 0 .. (N - 1) ) {
                H(qs[i]);
            }

            DumpMachine("dump-1-initial.txt");
            Solve(qs);
            DumpMachine("dump-1-result.txt");

            ResetAll(qs);
        }
    }
}

operation  Test2() : Unit {
    body {
        using (qs = Qubit[3]) {
            let N = Length(qs);
            X(qs[N-1]);
            for ( i in 0 .. (N - 1) ) {
                H(qs[i]);
            }

            DumpMachine("dump-2-initial.txt");
            Solve(qs);
            DumpMachine("dump-2-result.txt");

            ResetAll(qs);
        }
    }
}

operation  Test3() : Unit {
    body {
        using (qs = Qubit[4]) {
            let N = Length(qs);
            X(qs[N-1]);
            for ( i in 0 .. (N - 1) ) {
                H(qs[i]);
            }

            DumpMachine("dump-3-initial.txt");
            Solve(qs);
            DumpMachine("dump-3-result.txt");

            ResetAll(qs);
        }
    }
}

operation  Test4() : Unit {
    body {
        using (qs = Qubit[5]) {
            let N = Length(qs);
            X(qs[N-1]);
            for ( i in 0 .. (N - 1) ) {
                H(qs[i]);
            }

            DumpMachine("dump-4-initial.txt");
            Solve(qs);
            DumpMachine("dump-4-result.txt");

            ResetAll(qs);
        }
    }
}

}
