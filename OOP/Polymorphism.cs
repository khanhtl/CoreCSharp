using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OOP
{
    internal class Polymorphism
    {
        public static void Run()
        {
            Console.WriteLine("***** Fun with Polymorphism *****\n");

            Shape[] myShapes = new Shape[3];
            myShapes[0] = new Hexagon();
            myShapes[1] = new Circle();
            myShapes[2] = new Hexagon();
            foreach (Shape s in myShapes)
            {
                // Use the polymorphic interface!
                s.Draw();
            }
            Console.WriteLine();
            // A better bonus system!
            Manager chucky = new Manager("Chucky", 50, 92, 100000, "333-23-2322", 9000);
            chucky.GiveBonus(300);
            chucky.DisplayStats();
            Console.WriteLine();
            SalesPerson fran = new SalesPerson("Fran", 43, 93, 3000, "932-32-3232", 31);
            fran.GiveBonus(200);
            fran.DisplayStats();
        }
    }

    internal abstract class Shape
    {
        public virtual void Draw()
        {
        }
    }
    internal class Circle : Shape
    {
        public override void Draw()
        {
            Console.WriteLine("Draw Circle");
        }
    }

    internal class Hexagon : Shape
    {
        public override void Draw()
        {
            Console.WriteLine("Draw Hexagon");
        }
    }

    partial class SalesPerson
    {
        public override void GiveBonus(float amount)
        {
            int salesBonus = 0;
            if (SalesNumber >= 0 && SalesNumber <= 100)
            {
                salesBonus = 10;
            }
            else
            {
                if (SalesNumber >= 101 && SalesNumber <= 200)
                {
                    salesBonus = 15;
                }
                else
                {
                    salesBonus = 20;
                }
            }
            base.GiveBonus(amount * salesBonus);
        }
        public override sealed void DisplayStats()
        {
            base.DisplayStats();
            Console.WriteLine("Number of Sales: {0}", SalesNumber);
        }

    }

    partial class Manager
    {
        public override void GiveBonus(float amount)
        {
            base.GiveBonus(amount);
            Random r = new Random();
            StockOptions += r.Next(500);
        }
        public override void DisplayStats()
        {
            base.DisplayStats();
            Console.WriteLine("Number of Stock Options: {0}", StockOptions);
        }
    }
}
