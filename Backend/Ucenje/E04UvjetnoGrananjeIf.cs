using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ucenje
{
    internal class E04UvjetnoGrananjeIf
    {

        public static void Izvedi()
        {
            Console.WriteLine("E04UvjetnoGrananjeIf");
            Console.Write("Upisi Ocjenu:");
            int ocjena = int.Parse(Console.ReadLine());


          

            bool uvjet = ocjena == 5;



            // osnovna if sintaksa
            // if radi s bool tipom podatka
            if (uvjet)
            {
                Console.WriteLine("Odlican");
            }



          

            if (ocjena == 4)
            {
                Console.WriteLine("Vrlo Dobar");
            }
            else if (ocjena == 3)
            {
                Console.WriteLine("Dobar");

            }
            else if (ocjena == 2)
            {
                Console.WriteLine("Dovoljan");
            }
            else if (ocjena == 1)
            {
                Console.WriteLine("Nedovoljan");
            }
            else if (ocjena > 5)
                {
                Console.WriteLine("Nije Ocjena");
            }


            // operatori < >, >=, <=, != se koriste u if-u


            // logički operatori: and, or i not

            // and
            // & (shift+6)


            int i = 5, j = 10;

            // prvi uvjet ne prolazi ALI se drugi uvjet gleda
            if (i > 10 & j > 2)
            {
                Console.WriteLine("Neće se ispisati");
            }

            // INAČE KAKO SE KORISTI
            // AKO prvi uvjet ne prođe, ne gleda se drugi
            if (i > 10 && j > 2)
            {
                Console.WriteLine("Neće se ispisati");
            }


            // or
            // | (altgr+w)
            // AKO prvi uvjet prođe ne gleda se drugi
            if (i == 4 || j == 2)
            {
                Console.WriteLine("Jedno od dvoje");
            }


            // not 
            // !

            if (!uvjet)
            {
                Console.WriteLine("Kada gore ne ispiše, ovdje će");
            }



            string grad = "Osijek";

            if (uvjet && i > 10)
            {
                if (grad == "Vukovar")
                {
                    Console.WriteLine("Novi prvoligaš");
                }
            }


            if (grad == "Osijek")
            {
                Console.WriteLine("Super");
            }
            else
            {
                Console.WriteLine("OK");
            }




            // inline if

            Console.WriteLine(grad == "Osijek" ? "Super" : "OK");



        }


    }
}