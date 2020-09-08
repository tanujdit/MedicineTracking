using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using MedicineTrackingApp.Models;

namespace MedicineTrackingApp.Data
{
    public class MedicineContext : DbContext
    {
        public MedicineContext (DbContextOptions<MedicineContext> options)
            : base(options)
        {
        }

        public DbSet<MedicineTrackingApp.Models.Medicine> Medicine { get; set; }
    }
}
