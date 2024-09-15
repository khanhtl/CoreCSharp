using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OOP
{
    internal class Inheritance
    {
        public static void Run()
        {
            // Call is forwarded to Radio internally.
            Car1 viper = new Car1();
            viper.TurnOnRadio(false);
            // Create a subclass object and access base class functionality.
            Console.WriteLine("***** The Employee Class Hierarchy *****\n");
            SalesPerson fred = new SalesPerson
            {
                Age = 31,
                Name = "Fred",
                SalesNumber = 50
            };
            Manager chucky = new Manager("Chucky", 50, 92, 100000, "333-23-2322", 9000);
            // Error! Can't access protected data from client code.
            //Employee emp = new Employee();
            //emp.empName = "Fred";
            Console.WriteLine("Record type inheritance!");
            var c = new RecordCar("Honda", "Pilot", "Blue");
            var m = new RecordMiniVan("Honda", "Pilot", "Blue", 10);
            Console.WriteLine($"Checking MiniVan is-a Car:{m is RecordCar}");
            PositionalCar pc = new PositionalCar("Honda", "Pilot", "Blue");
            PositionalMiniVan pm = new PositionalMiniVan("Honda", "Pilot", "Blue", 10);
            Console.WriteLine($"Checking PositionalMiniVan is-a PositionalCar:{pm is PositionalCar}");

            MotorCycle mc = new FancyScooter("Harley", "Lowrider", "Gold");
            Console.WriteLine($"mc is a FancyScooter: {mc is FancyScooter}");
            MotorCycle mc2 = mc with { Make = "Harley", Model = "Lowrider" };
            Console.WriteLine($"mc2 is a FancyScooter: {mc2 is FancyScooter}");

            MotorCycle mc3 = new MotorCycle("Harley", "Lowrider");
            MotorCycle scMotorCycle = new Scooter("Harley", "Lowrider");
            Console.WriteLine($"MotorCycle and Scooter Motorcycle are equal: {Equals(mc3, scMotorCycle)}");
            Console.WriteLine();
        }
    }
    class Radio
    {
        public void Power(bool turnOn)
        {
            Console.WriteLine("Radio on: {0}", turnOn);
        }
    }
    class Car1
    {
        // Car 'has-a' Radio.
        private Radio myRadio = new Radio();
        public void TurnOnRadio(bool onOff)
        {
            // Delegate call to inner object.
            myRadio.Power(onOff);
        }
    }
    // The MiniVan class cannot be extended!
    sealed class MiniVan : Car1
    {
    }
    // Error! Cannot extend
    // a class marked with the sealed keyword!
    //class DeluxeMiniVan : MiniVan
    //{
    //}

    // Another error! Cannot extend
    // a class marked as sealed!

    //class MyString : String
    //{
    //}

    // Managers need to know their number of stock options.
    partial class Manager : Employee
    {
        public int StockOptions { get; set; }
        public Manager() { }
        public Manager(string fullName, int age, int empId, float currPay, string ssn, int numbOfOpts) : base(fullName, age, empId, currPay, ssn, EmployeePayTypeEnum.Salaried)
        {
            // This property is defined by the Manager class.
            StockOptions = numbOfOpts;
        }

    }
    // Salespeople need to know their number of sales.
    partial class SalesPerson : Employee
    {
        public int SalesNumber { get; set; }
        public SalesPerson() { }
        public SalesPerson(string fullName, int age, int empId, float currPay, string ssn, int numbOfSales) : base(fullName, age, empId, currPay, ssn, EmployeePayTypeEnum.Commission)
        {
            // This belongs with us!
            SalesNumber = numbOfSales;
        }
    }
    sealed class PtSalesPerson : SalesPerson
    {
        public PtSalesPerson(string fullName, int age, int empId, float currPay, string ssn, int numbOfSales) : base(fullName, age, empId, currPay, ssn, numbOfSales)
        {
        }
    }

    public record RecordCar
    {
        public string Make { get; init; }
        public string Model { get; init; }
        public string Color { get; init; }
        public RecordCar(string make, string model, string color)
        {
            Make = make;
            Model = model;
            Color = color;
        }
    }

    public sealed record RecordMiniVan : RecordCar
    {
        public int Seating { get; init; }
        public RecordMiniVan(string make, string model, string color, int seating) : base(make, model, color)
        {
            Seating = seating;
        }
    }

    public record PositionalCar(string Make, string Model, string Color);
    public record PositionalMiniVan(string Make, string Model, string Color, int seating) : PositionalCar(Make, Model, Color);
    public record MotorCycle(string Make, string Model);
    public record Scooter(string Make, string Model) : MotorCycle(Make, Model);
    public record FancyScooter(string Make, string Model, string FancyColor) : Scooter(Make, Model);
}
