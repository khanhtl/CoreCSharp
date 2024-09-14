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
}
