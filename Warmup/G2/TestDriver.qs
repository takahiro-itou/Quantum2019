
namespace  Solution  {

open  Microsoft.Quantum.Canon;
open  Microsoft.Quantum.Diagnostics;
open  Microsoft.Quantum.Intrinsic;

operation  Test1() : Unit {
    body {
        using (x = Qubit[1]) {
            using (register = Qubit[1]) {
                let y = register[0];
                H(x[0]);
                DumpMachine("dump-1-initial.txt");

                Solve(x, y);
                DumpMachine("dump-1-result.txt");

                Reset(y);
            }
            ResetAll(x);
        }
    }
}

operation  Test2() : Unit {
    body {
        using (x = Qubit[2]) {
            using (register = Qubit[1]) {
                let y = register[0];
                H(x[0]);
                X(x[1]);
                DumpMachine("dump-2-initial.txt");

                Solve(x, y);
                DumpMachine("dump-2-result.txt");

                Reset(y);
            }
            ResetAll(x);
        }
    }
}

operation  Test3() : Unit {
    body {
        using (x = Qubit[3]) {
            using (register = Qubit[1]) {
                let y = register[0];
                H(x[0]);
                X(x[1]);
                H(x[2]);
                DumpMachine("dump-3-initial.txt");

                Solve(x, y);
                DumpMachine("dump-3-result.txt");

                Reset(y);
            }
            ResetAll(x);
        }
    }
}

operation  Test4() : Unit {
    body {
        using (x = Qubit[4]) {
            using (register = Qubit[1]) {
                let y = register[0];
                H(x[0]);
                H(x[1]);
                X(x[2]);
                X(x[3]);
                DumpMachine("dump-4-initial.txt");

                Solve(x, y);
                DumpMachine("dump-4-result.txt");

                Reset(y);
            }
            ResetAll(x);
        }
    }
}

operation  Test5() : Unit {
    body {
        using (x = Qubit[8]) {
            using (register = Qubit[1]) {
                let y = register[0];
                H(x[0]);
                H(x[1]);
                X(x[2]);
                H(x[3]);
                H(x[4]);
                X(x[5]);
                H(x[6]);
                H(x[7]);
                DumpMachine("dump-8-initial.txt");

                Solve(x, y);
                DumpMachine("dump-8-result.txt");

                Reset(y);
            }
            ResetAll(x);
        }
    }
}


}
