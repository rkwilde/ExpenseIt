using NUnit.Framework;
using ExpenseIt;

namespace ExpenseIt.Tests
{
    public class Tests
    {
        [SetUp]
        public void Setup()
        {
        }

        [Test]
        public void add1plus2equals3()
        {
            SomeStuffToTest sstt = new SomeStuffToTest();
            var sum = sstt.Add(1,2);
            Assert.AreEqual(sum,3);
        }

        [Test]
        public void subtract3minus1equals2()
        {
            SomeStuffToTest sstt = new SomeStuffToTest();
            var sum = sstt.Subtract(3,1);
            Assert.AreEqual(sum,2);
        }
    }
}
