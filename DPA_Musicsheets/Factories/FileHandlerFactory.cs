using DPA_Musicsheets.Managers.FileHandlers;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DPA_Musicsheets.Factories
{
    public class FileHandlerFactory
    {
        FileHandlerInterface createFromFileExtension(string fileExtension)
        {
            switch (fileExtension)
            {
                case ".mid":
                    return new MidiFileHandler();
            }

            return null;
        }
    }
}