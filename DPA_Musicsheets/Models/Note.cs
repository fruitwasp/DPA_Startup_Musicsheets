using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DPA_Musicsheets.Models
{
    public class Note: BaseNote {

        public int Duration { get; set; }

        public double Points { get; set; }
    }
}