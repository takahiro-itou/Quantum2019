using   System;

using   Microsoft.Quantum.Simulation.Core;
using   Microsoft.Quantum.Simulation.Simulators;

namespace  Solution  {

class  Driver
{

    static  void  Main(string[] args)
    {
        using (var qsim = new QuantumSimulator()) {
            var result1 = Test1.Run(qsim).Result;
        }
    }
}

}
