using System; 
using System.IO;

class Program1
{ 
  static void Main(string[] args)
  {
    Console.WriteLine("Reading File using File.ReadAllText()"); 
    if (File.Exists(file)) 
    {  
      Console.WriteLine(str);
      Console.WriteLine();
      Console.Writeline("Reading File using File.ReadAllLines ()");
      if (File.Exists(file)) 
      {
        string[] lines = File. ReadAllLines (file);
        foreach(string In in lines) Console.WriteLine(ln);
      } 
      Console.WriteLine();
      Console.WriteLine("Reading File using StreamReader"); 
      if (File.Exists(file)) 
      {
        string line; while ((line = Textfile. ReadLine()) !=null) { Console.WriteLine(line);
      }
      Textfile.Close();
      Console.ReadKey();
    } 
   Console.WriteLine();
  }
}
