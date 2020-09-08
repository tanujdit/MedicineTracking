using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.ComponentModel.DataAnnotations;

namespace MedicineTrackingApp.Models
{
    public class Medicine
    {
        public int Id { get; set; }
        [Required]
        public string MedicineName { get; set; }
        [Required]
        public string Brand { get; set; }
        [Required]
        public decimal Price { get; set; }
        [Required]
        public int Quantity { get; set; }
        [Required]
        public DateTime ExpiryDate { get; set; }

        public string Notes { get; set; }
        
    }
}
