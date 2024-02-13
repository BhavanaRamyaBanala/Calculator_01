using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Calculator_assessment01
{
    public class Calci
    {
        public int Fnum { get; set; }
        public int Snum { get; set; }
        public int Add()
        {
            int res;
            res = Fnum + Snum;
            return res;
        }
        public int Sub()
        {
            int res;
            res = Fnum - Snum;
            return res;
        }
        public int Mul()
        {
            int res;
            res = Fnum * Snum;
            return res;
        }
        public int Div()
        {
            int res;
            res = Fnum / Snum;
            return res;
        }
    }
}
