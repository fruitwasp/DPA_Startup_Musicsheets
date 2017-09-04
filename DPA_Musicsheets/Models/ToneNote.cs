using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DPA_Musicsheets.Models
{
    public class Note : BaseNote {

        public enum Pitch { get; set; }

        public bool Direction { get; set }
    }
}