
namespace Ucenje
{
    internal class E11Z01
    { public static void Izvedi()
        {
            int b;

            for (; ;)
            {

                Console.WriteLine("Unesi cijeli broj:");
                try
                {
                    b = int.Parse(Console.ReadLine());
                    break;
                }
                catch 
                {

                    Console.WriteLine("Pokusajte ponovo");
                }
            }
            if (b % 2 == 0)
            {
                Console.WriteLine("Uneseni broj {0} je", b);
            }
            else
            {
                Console.WriteLine("Uneseni broj {0} je neparan", b);
            }




            


        }

            
    }
}
