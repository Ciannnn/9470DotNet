﻿using System;
public class Two_Numbers
{
    public static void Main ()
    {
        int number1, number2, temp;
        Console.Write("\nInput the First Number : ");
        number1 = int.Parse(Console.ReadLine());
        Console.Write("\nInput the Second Number : ");
        number2 = int.Parse(Console.ReadLine());
        temp = number1;
        number1 = number2;
        number2 = temp;
        Console.Write("\nAfter Swapping : ");
        Console.Write("\nFirst Number : " + number1);
        Console.Write("\nSecond Number : " + number2);
        Console.Read();
    }
}