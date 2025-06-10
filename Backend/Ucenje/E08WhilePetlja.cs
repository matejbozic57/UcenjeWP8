using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ucenje
{
    internal class E08WhilePetlja
    { public static void Izvedi()
        {

            Console.WriteLine("E08WhilePetlja");

            //while radi sa bool tipom podatka
            //beskonacna petlja

            while (true)
            {
                Console.WriteLine("Ispis iz beskonacne petlje nakon cega je break");
                break;
            }

            int i = 10;
            while (i < 10)
            {
                Console.WriteLine(i++);
            }
            Console.WriteLine("******************************************");

            i = 0; //resetiram istu varijablu
            while (i < 10)
            {
                Console.WriteLine(i++);
            }

            Console.WriteLine("*************************************");

            i = 0;
            int j = 1;
            while (i<10 && j==1) //moze ici i , te !
            {
                Console.WriteLine(i++);
            }

            //continue i break rade isto kao i u for
            //gnjezdenje je isto kao u for, moze se kombinirati for i while 

            while (i>10)
            {
                while (j == 1) ;
                    //kako prekinut petlju while (i>10)?
            }
        }
    }

}
