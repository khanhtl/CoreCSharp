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
            Shape[] myShapes = new Shape[3];
            myShapes[0] = new Hexagon();
            myShapes[1] = new Circle();
            myShapes[2] = new Hexagon();
            foreach (Shape s in myShapes)
            {
                // Use the polymorphic interface!
                s.Draw();
            }
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
}
