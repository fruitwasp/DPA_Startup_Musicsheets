using DPA_Musicsheets.Factories;
using DPA_Musicsheets.Managers.FileHandlers;
using GalaSoft.MvvmLight;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DPA_Musicsheets.ViewModels
{
    public class PlayerViewModel : ViewModelBase
    {
        private FileHandlerFactory _fileHandlerFactory;

        public PlayerViewModel(FileHandlerFactory fileHandlerFactory)
        {
            _fileHandlerFactory = fileHandlerFactory;
        }
    }
}