using   System;

using   Microsoft.Quantum.Simulation.Core;
using   Microsoft.Quantum.Simulation.Simulators;

namespace  Solution  {

class  Driver
{

    static  void  Main(string[] args)
    {
        using (var qsim = new QuantumSimulator()) {
            var result2 = Test2.Run(qsim).Result;
            var result3 = Test3.Run(qsim).Result;
        }
    }
}

}
