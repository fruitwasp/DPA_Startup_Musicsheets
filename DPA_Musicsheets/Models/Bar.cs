using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DPA_Musicsheets.Models
{
    public class Bar
    {
        // public int Repetitions { get; set; }

        public List<Notee> Notes { get; set; }

        public Signature Signature { get; set; }
    }
}