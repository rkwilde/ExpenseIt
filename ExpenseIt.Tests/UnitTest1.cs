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
    }
}
