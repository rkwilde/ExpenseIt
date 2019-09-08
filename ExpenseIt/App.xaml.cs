using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using System.Windows;

namespace ExpenseIt
{
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public partial class App : Application
    {
    }

    public class SomeStuffToTest
    {
        public SomeStuffToTest() { }
        public int Add(int a, int b)
        {
            int x = a + b;
            return x;
        }
        public int Subtract(int a, int b)
        {
            int x = a - b;
            return x;
        }
    }
}
