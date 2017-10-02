using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DPA_Musicsheets.Models
{
    public class ToneNote : Notee {

        public NotePitchType Pitch { get; set; }

        public NoteSignType Sign { get; set; }
    }
}