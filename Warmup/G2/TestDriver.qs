
namespace  Solution  {

open  Microsoft.Quantum.Canon;
open  Microsoft.Quantum.Diagnostics;
open  Microsoft.Quantum.Intrinsic;

operation  Test1() : Unit {
    body {
        using (x = Qubit[1]) {
            using (register = Qubit[1]) {
                let y = register[0];
                for ( i in 0..Length(x) - 1 ) {
                    H(x[i]);
                }
                X(y);
                H(y);

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
                for ( i in 0..Length(x) - 1 ) {
                    H(x[i]);
                }
                X(y);
                H(y);

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
                for ( i in 0..Length(x) - 1 ) {
                    H(x[i]);
                }
                X(y);
                H(y);

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
                for ( i in 0..Length(x) - 1 ) {
                    H(x[i]);
                }
                X(y);
                H(y);

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
        using (x = Qubit[5]) {
            using (register = Qubit[1]) {
                let y = register[0];
                for ( i in 0..Length(x) - 1 ) {
                    H(x[i]);
                }
                X(y);
                H(y);

                DumpMachine("dump-5-initial.txt");

                Solve(x, y);
                DumpMachine("dump-5-result.txt");

                Reset(y);
            }
            ResetAll(x);
        }
    }
}

operation  Test6() : Unit {
    body {
        using (x = Qubit[6]) {
            using (register = Qubit[1]) {
                let y = register[0];
                for ( i in 0..Length(x) - 1 ) {
                    H(x[i]);
                }
                X(y);
                H(y);

                DumpMachine("dump-6-initial.txt");

                Solve(x, y);
                DumpMachine("dump-6-result.txt");

                Reset(y);
            }
            ResetAll(x);
        }
    }
}

operation  Test7() : Unit {
    body {
        using (x = Qubit[7]) {
            using (register = Qubit[1]) {
                let y = register[0];
                for ( i in 0..Length(x) - 1 ) {
                    H(x[i]);
                }
                X(y);
                H(y);

                DumpMachine("dump-7-initial.txt");

                Solve(x, y);
                DumpMachine("dump-7-result.txt");

                Reset(y);
            }
            ResetAll(x);
        }
    }
}

operation  Test8() : Unit {
    body {
        using (x = Qubit[8]) {
            using (register = Qubit[1]) {
                let y = register[0];
                for ( i in 0..Length(x) - 1 ) {
                    H(x[i]);
                }
                X(y);
                H(y);

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
