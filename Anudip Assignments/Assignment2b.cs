using System;
using System.Collections.Generic;
using System.Text;

namespace Anudip_Exercise
{
    class Assignment2a
    {
		static public void Main()
		{

			// Creating a sortedlist
			// Using SortedList class
			SortedList my_slist1 = new SortedList();

			// Adding key/value pairs in
			// SortedList using Add() method
			my_slist1.Add(1.02, "This");
			my_slist1.Add(1.07, "Is");
			my_slist1.Add(1.04, "SortedList");
			my_slist1.Add(1.01, "Tutorial");

			foreach (DictionaryEntry pair in my_slist1)
			{
				Console.WriteLine("{0} and {1}",
						pair.Key, pair.Value);
			}
		}
	}
}
