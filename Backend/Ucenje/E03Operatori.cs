
namespace Ucenje
{
    internal class E03Operatori
    {
        public static void Izvedi()
        {


            Console.WriteLine("E03Operatori");

            string grad = "Osijek";
            string ime = "Edunova";


            Console.WriteLine(grad + " " + ime + " " + 5); //ovo nije najbolja praksa kod ispisa

            Console.WriteLine("{0} {1} {2}", grad, ime, 5) ; // odraduje isti posao kao gornja ali brze


            //operator modulo % parnost broja

            Console.WriteLine(8%2);

            int b = 9 % 2;
            Console.WriteLine(b);

            //uvecanje broja za 1
            int i = 2;

            i = i + 1;

            i++;

            ++i;
            //increment i decrement (++i,i++, --i, i--);

            int k = 1, j = 1;

            k = ++k - j++; // 2-0, j= 1

            Console.WriteLine(--k+j++); //sto se ispisuje (1+ 1 = 2)

        }
        
           










        
    }
}
