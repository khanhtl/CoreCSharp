using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OOP
{
    internal class Encapsulation
    {
        public static void Run()
        {
            // Assume this class encapsulates the details of opening and closing a database.
            DatabaseReader dbReader = new DatabaseReader();
            dbReader.Open(@"C:\data.mdf");
            // Do something with data file and close the file.
            dbReader.Close();
        }

    }

    internal class DatabaseReader
    {
        public void Open(string path)
        {
            Console.WriteLine($"DatabaseReader Open {path}");
        }

        public void Close()
        {
            Console.WriteLine("DatabaseReader Close");
        }
    }
}
