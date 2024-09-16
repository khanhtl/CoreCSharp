using StructuredExceptionHandling.CustomExceptions;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace StructuredExceptionHandling
{
    internal class Car
    {
        // Constant for maximum speed.
        public const int MaxSpeed = 100;
        // Car properties.
        public int CurrentSpeed { get; set; } = 0;
        public string PetName { get; set; } = "";
        // Is the car still operational?
        private bool _carIsDead;
        // A car has-a radio.
        private readonly Radio _theMusicBox = new Radio();
        // Constructors.
        public Car() { }
        public Car(string name, int speed)
        {
            CurrentSpeed = speed;
            PetName = name;
        }
        public void CrankTunes(bool state)
        {
            // Delegate request to inner object.
            _theMusicBox.TurnOn(state);
        }
        public void Accelerate(int delta)
        {
            if (delta < 0)
            {
                throw new ArgumentOutOfRangeException(nameof(delta), "Speed must be greater than zero");
            }
            if (_carIsDead)
            {
                Console.WriteLine("{0} is out of order...", PetName);
            }
            else
            {
                CurrentSpeed += delta;
                if (CurrentSpeed > MaxSpeed)
                {
                    CurrentSpeed = 0;
                    _carIsDead = true;
                    //throw new Exception($"{PetName} has overheated!")
                    //{
                    //    HelpLink = "http://www.CarsRUs.com",
                    //    Data = {
                    //        {"TimeStamp",$"The car exploded at {DateTime.Now}"},
                    //        {"Cause","You have a lead foot."}
                    //    }
                    //};
                    throw new CarIsDeadException($"{PetName} has overheated!", DateTime.Now, "You have a lead foot")
                    {
                        HelpLink = "http://www.CarsRUs.com",
                    };
                }
                else
                {
                    Console.WriteLine("=> CurrentSpeed = {0}",
                    CurrentSpeed);
                }
            }
        }
    }
}
