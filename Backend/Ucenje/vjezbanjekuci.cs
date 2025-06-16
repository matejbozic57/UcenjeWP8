using System;
using System.Collections.Generic;
using System.ComponentModel.Design;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ucenje
{
    internal class vjezbanjekuci
    { public static void Izvedi()
        {

            Console.Write("Unesi iznos bozinih para:");
            int bozinePare = int.Parse(Console.ReadLine());
            int i = 0;
            bool uvjet = bozinePare == 0;

            if(uvjet)
            {
                Console.WriteLine("klasika bozo nema para");


            }
            else if (bozinePare > 0) 
            {
                Console.WriteLine("Vidi bozo ima para");
            }

        }
    }
}
