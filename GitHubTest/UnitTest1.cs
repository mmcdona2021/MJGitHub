using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using MJGitHub; //add

namespace GitHubTest
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestMethod1()
        {
            Class1 tp = new Class1();
            Assert.AreEqual(tp.Name, " Monique A Jackson - The Code Master ");

        }
    }
}
