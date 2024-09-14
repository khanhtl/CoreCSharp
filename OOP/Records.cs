using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OOP
{
    internal class Records
    {

        public static void Run()
        {
            Console.WriteLine("*************** RECORDS *********************");
            //Use object initialization
            CarRecord myCarRecord = new CarRecord
            {
                Make = "Honda",
                Model = "Pilot",
                Color = "Blue"
            };
            Console.WriteLine("My car: ");
            DisplayCarRecordStats(myCarRecord);
            Console.WriteLine();
            //Use the custom constructor
            CarRecord anotherMyCarRecord = new CarRecord("Honda", "Pilot", "Blue");
            Console.WriteLine("Another variable for my car: ");
            Console.WriteLine(anotherMyCarRecord.ToString());
            Console.WriteLine($"Cars are the same? {myCarRecord.Equals(anotherMyCarRecord)}");
            Console.WriteLine();
            Console.WriteLine("***** Fun With Record Structs *****");
            var rs = new Point(2, 4, 6);
            Console.WriteLine(rs.ToString());
            rs.X = 8;
            Console.WriteLine(rs.ToString());
            var rs2 = new PointWithPropertySyntax(2, 4, 6);
            Console.WriteLine(rs2.ToString());
            rs2.X = 8;
            Console.WriteLine(rs2.ToString());
            var rors = new ReadOnlyPoint(2, 4, 6);
            //Compiler Error:
            //rors.X = 8;
        }
        static void DisplayCarRecordStats(CarRecord c)
        {
            Console.WriteLine("Car Make: {0}", c.Make);
            Console.WriteLine("Car Model: {0}", c.Model);
            Console.WriteLine("Car Color: {0}", c.Color);
        }
    }

    record CarRecord
    {
        public string Make { get; init; }
        public string Model { get; init; }
        public string Color { get; init; }
        public CarRecord() { }
        public CarRecord(string make, string model, string color)
        {
            Make = make;
            Model = model;
            Color = color;
        }
    }
    public record struct Point(double X, double Y, double Z);
    public record struct PointWithPropertySyntax()
    {
        public double X { get; set; } = default;
        public double Y { get; set; } = default;
        public double Z { get; set; } = default;
        public PointWithPropertySyntax(double x, double y, double z) : this()
        {
            X = x;
            Y = y;
            Z = z;
        }
    };
    public readonly record struct ReadOnlyPoint(double X, double Y, double Z);
    public readonly record struct ReadOnlyPointWithPropertySyntax()
    {
        public double X { get; init; } = default;
        public double Y { get; init; } = default;
        public double Z { get; init; } = default;
        public ReadOnlyPointWithPropertySyntax(double x, double y, double z) : this()
        {
            X = x;
            Y = y;
            Z = z;
        }
    };
}
