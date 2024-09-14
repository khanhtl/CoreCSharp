using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OOP
{
    internal class AccessModifiers
    {
        public static void Run()
        {
            Console.WriteLine("***** Fun with Encapsulation *****\n");
            Employee emp = new Employee("Marvin", 456, 30_000);
            // Error! Cannot directly access private members
            // from an object!
            // emp._empName = "Marv";

            emp.GiveBonus(1000);
            emp.DisplayStats();
            // Use the get/set methods to interact with the object's name.
            // emp.SetName("Marv");
            emp.Name = "Marv";
            Console.WriteLine("Employee is named: {0}", emp.GetName());

            // Longer than 15 characters! Error will print to console.
            Employee emp2 = new Employee();
            emp2.SetName("Xena the warrior princess");
        }
    }

    partial class Employee
    {
        // Field data.
        private string _empName;
        private int _empId;
        private float _currPay;
        // New field and property.
        private int _empAge;
        public int Age
        {
            get => _empAge;
            set => _empAge = value;
        }
        // Automatic Properties
        public string Address { get; set; }
        // Properties!
        public string Name
        {
            get { return _empName; }
            set
            {
                // Here, value is really a string.
                if (value.Length > 15)
                {
                    Console.WriteLine("Error! Name length exceeds 15 characters!");
                }
                else
                {
                    _empName = value;
                }
            }
        }
        // The 'int' represents the type of data this property encapsulates.

        public int Id  // Note lack of parentheses.
        {
            get { return _empId; }
            set { _empId = value; }
        }
        public float Pay
        {
            get { return _currPay; }
            set { _currPay = value; }
        }
        private EmployeePayTypeEnum _payType;
        public string SocialSecurityNumber { get; set; }
        public EmployeePayTypeEnum PayType
        {
            get => _payType;
            set => _payType = value;
        }
        private DateTime _hireDate;
        public DateTime HireDate
        {
            get => _hireDate;
            set => _hireDate = value;
        }
        // Constructors.
        public Employee() { }
        public Employee(string name, int id, float pay): this(name, 0, id, pay) { }
        public Employee(string name, int age, int id, float pay)
        {
            _empName = name;
            _empId = id;
            _empAge = age;
            _currPay = pay;
        }
        // Methods.
        public void GiveBonus(float amount)
        {
            Pay = this switch
            {
                { Age: >= 18, PayType: EmployeePayTypeEnum.Commission, HireDate: { Year: > 2020 } }
                => Pay += .10F * amount,
                { Age: >= 18, PayType: EmployeePayTypeEnum.Hourly, HireDate: { Year: > 2020 } }
                => Pay += 40F * amount / 2080F,
                { Age: >= 18, PayType: EmployeePayTypeEnum.Salaried, HireDate: { Year: > 2020 } }
                => Pay += amount,
                _ => Pay += 0
            };
        }
        public void DisplayStats()
        {
            Console.WriteLine("Name: {0}", _empName);
            Console.WriteLine("ID: {0}", _empId);
            Console.WriteLine("Age: {0}", _empAge);
            Console.WriteLine("Pay: {0}", _currPay);

        }
        // Accessor (get method).
        public string GetName() => _empName;
        // Mutator (set method).
        public void SetName(string name)
        {
            // Do a check on incoming value
            // before making assignment.
            if (name.Length > 15)
            {
                Console.WriteLine("Error! Name length exceeds 15 characters!");
            }
            else
            {
                _empName = name;
            }
        }
    }
    public enum EmployeePayTypeEnum
    {
        Commission,
        Hourly,
        Salaried
    }

    partial class Employee
    {
        // Field data
        // Properties
        public Employee(string name, int age, int id, float pay, string empSsn, EmployeePayTypeEnum payType)
        {
            Name = name;
            Id = id;
            Age = age;
            Pay = pay;
            SocialSecurityNumber = empSsn;
            PayType = payType;
        }
        // Derived classes can now directly access this information.
        protected string EmpName;
        protected int EmpId;
        protected float CurrPay;
        protected int EmpAge;
        protected string EmpSsn;
        protected EmployeePayTypeEnum EmpPayType;
    }
}
