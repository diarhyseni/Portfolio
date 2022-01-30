using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace MyPortfolio.Models
{
    public class Portfolio
    {
        public int Id { get; set; }

        public string Image { get; set; }
        public String Title { get; set; }
        public String Technology { get; set; }

        public String Link { get; set; }
    }
}
