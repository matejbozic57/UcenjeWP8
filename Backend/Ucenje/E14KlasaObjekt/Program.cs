using System;
using System.Buffers;
using System.Threading.Channels;
using Ucenje.E14KlasaObjekt;

namespace Ucenje.E14KlasaObjekt
{
    internal class Program


@@ -66,9 +69,58 @@ namespace Ucenje.E14KlasaObjekt
                Console.WriteLine(o.Ime);
    }

    // ovdje je Mjesto na osoba null
    Console.WriteLine(osoba.Mjesto?.Naziv ?? "Nije postavljeno");

            // ovdje na osoba dodjeljujem Mjesto na novu instancu klase mjesto s vrijednošću naziva Osijek
            osoba.Mjesto = new () { 
                Naziv = "Osijek", 
                Zupanija = new Zupanija()
    {
        Naziv = "OBŽ", 
                    Zupan = new()
                    {
                        Ime = "Nataša"
                    }
                }
};

// Ovdje Mjesto nije null i naziv je postavljen
Console.WriteLine(osoba.Mjesto?.Naziv ?? "Nije postavljeno");

osoba.Ime = "Pero";

// osoba.Mjesto.Zupanija = new Zupanija() { Naziv = "OBŽ", Zupan = new() { Ime = "Nataša" } };


// Koji je smisao OOP-a
Console.WriteLine(osoba.Mjesto?.Zupanija.Zupan.Ime); // što će ispisati?


// ispisati Pero s objekta osoba
Console.WriteLine(osoba.Ime);

// ispisati OBŽ s objekta osoba
Console.WriteLine(osoba.Mjesto?.Zupanija.Naziv);

// ispisati Osijek s objekta osoba
Console.WriteLine(osoba.Mjesto?.Naziv);
        }


        // Zadatak:
        // Kreirati klasu Automobil s 5 svojstava
        public static void AutomobilZadatak()
{
    Automobil automobil = new Automobil();
    automobil.Sifra = 1;
    automobil.Marka = "Mercedes";
    automobil.Automatik = false;
    automobil.DatumProizvodnje = new DateTime(1991, 11, 1);
    automobil.Cijena = 14525.20M;

    Console.WriteLine(automobil.DatumProizvodnje);

}
       

    }
}