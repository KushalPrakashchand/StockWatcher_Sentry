using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using StockWatcher.Models.Settings;

namespace StockWatcher.Services.Interfaces
{
    public interface ISettingsService
    {
        ApplicationSettings Settings { get; }
    }
}
