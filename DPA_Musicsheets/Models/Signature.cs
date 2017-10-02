using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DPA_Musicsheets.Models
{
    public class Signature
    {
        public int Beat { get; set; }

        public NoteType NoteTypePerBeat { get; set; }
    }
}