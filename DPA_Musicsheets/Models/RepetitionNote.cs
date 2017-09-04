using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DPA_Musicsheets.Models
{
    public class RepetitionNote : ToneNote {

        public bool Begin { get; set; }

        public bool End { get; set; }
    }
}