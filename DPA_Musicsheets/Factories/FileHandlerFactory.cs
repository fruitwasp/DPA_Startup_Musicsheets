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
        private readonly static Dictionary<string, Type> _fileHandlers = new Dictionary<string, Type>
        {
            { "mid", typeof(MidiFileHandler) },
            { "ly", typeof(LilypondFileHandler) }
        };

        FileHandlerInterface createFromFileExtension(string fileExtension)
        {
            Type classType = null;

            if (_fileHandlers.TryGetValue(fileExtension, out classType))
            {
                return (FileHandlerInterface) Activator.CreateInstance(classType);
            }

            throw new ArgumentException("Unsupported file extension " + fileExtension);
        }
    }
}
