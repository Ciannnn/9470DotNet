using System;
using System.Collections.Generic;
using System.Text;

namespace Anudip_Exercise
{
    class Trycatchfinally2
    {
        static void Main(string[] args)
        {
            try
            {
                int[] myNumbers = { 1, 2, 3 };
                Console.WriteLine(myNumbers[10]);
            }
            catch (Exception e)
            {
                Console.WriteLine("Something went wrong.");
            }
        }

    }
}
