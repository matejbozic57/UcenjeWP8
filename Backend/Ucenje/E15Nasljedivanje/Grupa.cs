using Ucenje.E14KlasaObjekt.edunova;

namespace Ucenje.E15Nasljedivanje.edunova
{
    public class Grupa : SvojstvoNaziv
    {
        public Smjer Smjer { get; set; } = new Smjer();
        public string? Predavac { get; set; }
        public Polaznik[]? Polaznici { get; set; }
    }
}