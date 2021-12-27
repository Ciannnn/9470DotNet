using System;
namespace Studytonight
{
    class Program
    {
        public static void Main(string[] args)
        {
            int[] arr = new int[] { 10, 11, 100, 101, 110 };
            for (int i = 0; i < arr.Length; i++)
            {
                Console.WriteLine(arr[i]);
            }
            /*foreach(int a in arr)
            {
            Console.WriteLine(a);
            }*/
            Console.ReadLine();
        }
    }