﻿using static System.Runtime.InteropServices.JavaScript.JSType;
using System;

Console.WriteLine("***** Fun with Arrays *****");
SimpleArrays();
ArrayInitialization();
DeclareImplicitArrays();
ArrayOfObjects();
RectMultidimensionalArray();
JaggedMultidimensionalArray();
PassAndReceiveArrays();
SystemArrayFunctionality();
UsingIndicesAndRanges();
Console.ReadLine();
static void SimpleArrays()
{
    Console.WriteLine("=> Simple Array Creation.");
    // Create and fill an array of 3 Integers
    int[] myInts = new int[3];
    myInts[0] = 100;
    myInts[1] = 200;
    myInts[2] = 300;
    // Now print each value.
    foreach (int i in myInts)
    {
        Console.WriteLine(i);
    }
    Console.WriteLine();
}

static void ArrayInitialization()
{
    Console.WriteLine("=> Array Initialization.");
    // Array initialization syntax using the new keyword.
    string[] stringArray = new string[]
    { "one", "two", "three" };
    Console.WriteLine("stringArray has {0} elements", stringArray.Length);
    // Array initialization syntax without using the new keyword.
    bool[] boolArray = { false, false, true };
    Console.WriteLine("boolArray has {0} elements", boolArray.Length);
    // Array initialization with new keyword and size.
    int[] intArray = new int[4] { 20, 22, 23, 0 };
    Console.WriteLine("intArray has {0} elements", intArray.Length);
    Console.WriteLine();
}

static void DeclareImplicitArrays()
{
    Console.WriteLine("=> Implicit Array Initialization.");
    // a is really int[].
    var a = new[] { 1, 10, 100, 1000 };
    Console.WriteLine("a is a: {0}", a.ToString());
    // b is really double[].
    var b = new[] { 1, 1.5, 2, 2.5 };
    Console.WriteLine("b is a: {0}", b.ToString());
    // c is really string[].
    var c = new[] { "hello", null, "world" };
    Console.WriteLine("c is a: {0}", c.ToString());
    Console.WriteLine();
}

static void ArrayOfObjects()
{
    Console.WriteLine("=> Array of Objects.");
    // An array of objects can be anything at all.
    object[] myObjects = new object[4];
    myObjects[0] = 10;
    myObjects[1] = false;
    myObjects[2] = new DateTime(1969, 3, 24);
    myObjects[3] = "Form & Void";
    foreach (object obj in myObjects)
    {
        // Print the type and value for each item in array.
        Console.WriteLine("Type: {0}, Value: {1}", obj.GetType(), obj);
    }
    Console.WriteLine();
}

static void RectMultidimensionalArray()
{
    Console.WriteLine("=> Rectangular multidimensional array.");
    // A rectangular MD array.
    int[,] myMatrix;
    myMatrix = new int[3, 4];
    // Populate (3 * 4) array.
    for (int i = 0; i < 3; i++)
    {
        for (int j = 0; j < 4; j++)
        {
            myMatrix[i, j] = i * j;
        }
    }
    // Print (3 * 4) array.
    for (int i = 0; i < 3; i++)
    {
        for (int j = 0; j < 4; j++)
        {
            Console.Write(myMatrix[i, j] + "\t");
        }
        Console.WriteLine();
    }
    Console.WriteLine();
}

static void JaggedMultidimensionalArray()
{
    Console.WriteLine("=> Jagged multidimensional array.");
    // A jagged MD array (i.e., an array of arrays).
    // Here we have an array of 5 different arrays.
    int[][] myJagArray = new int[5][];
    // Create the jagged array.
    for (int i = 0; i < myJagArray.Length; i++)
    {
        myJagArray[i] = new int[i + 7];
    }
    // Print each row (remember, each element is defaulted to zero!).
    for (int i = 0; i < 5; i++)
    {
        for (int j = 0; j < myJagArray[i].Length; j++)
        {
            Console.Write(myJagArray[i][j] + " ");
        }
        Console.WriteLine();
    }
    Console.WriteLine();
}

// Using Arrays As Arguments or Return Values
static void PrintArray(int[] myInts)
{
    for (int i = 0; i < myInts.Length; i++)
    {
        Console.WriteLine("Item {0} is {1}", i, myInts[i]);
    }
}
static string[] GetStringArray()
{
    string[] theStrings = { "Hello", "from", "GetStringArray" };
    return theStrings;
}

static void PassAndReceiveArrays()
{
    Console.WriteLine("=> Arrays as params and return values.");
    // Pass array as parameter.
    int[] ages = { 20, 22, 23, 0 };
    PrintArray(ages);
    // Get array as return value.
    string[] strs = GetStringArray();
    foreach (string s in strs)
    {
        Console.WriteLine(s);
    }
    Console.WriteLine();
}

// Using the System.Array Base Class
static void SystemArrayFunctionality()
{
    Console.WriteLine("=> Working with System.Array.");
    // Initialize items at startup.
    string[] gothicBands = { "Tones on Tail", "Bauhaus", "Sisters of Mercy" };
    // Print out names in declared order.
    Console.WriteLine("-> Here is the array:");
    for (int i = 0; i < gothicBands.Length; i++)
    {
        // Print a name.
        Console.Write(gothicBands[i] + ", ");
    }
    Console.WriteLine("\n");
    // Reverse them...
    Array.Reverse(gothicBands);
    Console.WriteLine("-> The reversed array");
    // ... and print them.
    for (int i = 0; i < gothicBands.Length; i++)
    {
        // Print a name.
        Console.Write(gothicBands[i] + ", ");
    }
    Console.WriteLine("\n");

    // Clear out all but the first member.
    Console.WriteLine("-> Cleared out all but one...");
    Array.Clear(gothicBands, 1, 2);
    for (int i = 0; i < gothicBands.Length; i++)
    {
        // Print a name.
        Console.Write(gothicBands[i] + ", ");
    }
    Console.WriteLine();
}

static void UsingIndicesAndRanges()
{
    string[] gothicBands = { "Tones on Tail", "Bauhaus", "Sisters of Mercy" };
    Console.WriteLine("-> Index 0 -> end of sequence...");
    for (int i = 0; i < gothicBands.Length; i++)
    {
        Index idx = i;
        // Print a name
        Console.Write(gothicBands[idx] + ", ");
    }
    Console.WriteLine("\n");
    Console.WriteLine("\n-> Index  end of sequence -> 0...");
    for (int i = 1; i <= gothicBands.Length; i++)
    {
        Index idx = ^i;
        // Print a name
        Console.Write(gothicBands[idx] + ", ");
    }
    Console.WriteLine("\n");
    Console.WriteLine("\n-> Range...");
    foreach (var itm in gothicBands[0..2])
    {
        // Print a name
        Console.Write(itm + ", ");
    }
    Console.WriteLine("\n");
    Range r = 0..2; //the end of the range is exclusive
    foreach (var itm in gothicBands[r])
    {
        // Print a name
        Console.Write(itm + ", ");
    }
    Console.WriteLine("\n");
    Index idx1 = 0;
    Index idx2 = 2;
    Range r1 = idx1..idx2; //the end of the range is exclusive
    foreach (var itm in gothicBands[r1])
    {
        // Print a name
        Console.Write(itm + ", ");
    }
    Console.WriteLine("\n");
    Console.WriteLine();
}