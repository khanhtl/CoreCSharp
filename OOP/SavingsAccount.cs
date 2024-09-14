using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OOP
{
    internal class SavingsAccount
    {
        // A static point of data.
        public static double currInterestRate;

        // Instance-level data.
        public double currBalance;
        public SavingsAccount(double balance)
        {
            currBalance = balance;
        }

        // Static members to get/set interest rate.
        public static void SetInterestRate(double newRate)
        => currInterestRate = newRate;

        public static double GetInterestRate()
        => currInterestRate;

        static SavingsAccount()
        {
            Console.WriteLine("In static constructor!");
            currInterestRate = 0.04;
        }
    }
}
