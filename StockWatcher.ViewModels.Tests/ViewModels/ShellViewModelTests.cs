namespace StockWatcher.ViewModels.Tests.ViewModels
{
    using StockWatcher.ViewModels.ViewModels;
    using System;
    using NUnit.Framework;
    using Moq;
    using StockWatcher.Services.Interfaces;
    using System.Windows.Input;

    [TestFixture]
    public class ShellViewModelTests
    {
        private ShellViewModel _testClass;
        private IAuthenticationService _authenticationService;
        private INavigationService _navigationService;
        private ILogService _logService;
        private IThemeService _themeService;

        [SetUp]
        public void SetUp()
        {
            _authenticationService = new Mock<IAuthenticationService>().Object;
            _navigationService = new Mock<INavigationService>().Object;
            _logService = new Mock<ILogService>().Object;
            _themeService = new Mock<IThemeService>().Object;
            _testClass = new ShellViewModel(_authenticationService, _navigationService, _logService, _themeService);
        }

        [Test]
        public void CanConstruct()
        {
            var instance = new ShellViewModel(_authenticationService, _navigationService, _logService, _themeService);
            Assert.That(instance, Is.Not.Null);
        }

        [Test]
        public void CannotConstructWithNullAuthenticationService()
        {
            Assert.Throws<ArgumentNullException>(() => new ShellViewModel(default(IAuthenticationService), new Mock<INavigationService>().Object, new Mock<ILogService>().Object, new Mock<IThemeService>().Object));
        }

        [Test]
        public void CannotConstructWithNullNavigationService()
        {
            Assert.Throws<ArgumentNullException>(() => new ShellViewModel(new Mock<IAuthenticationService>().Object, default(INavigationService), new Mock<ILogService>().Object, new Mock<IThemeService>().Object));
        }

        [Test]
        public void CannotConstructWithNullLogService()
        {
            Assert.Throws<ArgumentNullException>(() => new ShellViewModel(new Mock<IAuthenticationService>().Object, new Mock<INavigationService>().Object, default(ILogService), new Mock<IThemeService>().Object));
        }

        [Test]
        public void CannotConstructWithNullThemeService()
        {
            Assert.Throws<ArgumentNullException>(() => new ShellViewModel(new Mock<IAuthenticationService>().Object, new Mock<INavigationService>().Object, new Mock<ILogService>().Object, default(IThemeService)));
        }

        [Test]
        public void CanSetAndGetExitCommand()
        {
            _testClass.CheckProperty(x => x.ExitCommand, new Mock<ICommand>().Object, new Mock<ICommand>().Object);
        }

        [Test]
        public void CanSetAndGetLogOutCommand()
        {
            _testClass.CheckProperty(x => x.LogOutCommand, new Mock<ICommand>().Object, new Mock<ICommand>().Object);
        }

        [Test]
        public void CanSetAndGetRefreshCommand()
        {
            _testClass.CheckProperty(x => x.RefreshCommand, new Mock<ICommand>().Object, new Mock<ICommand>().Object);
        }

        [Test]
        public void CanSetAndGetSetThemeCommand()
        {
            _testClass.CheckProperty(x => x.SetThemeCommand, new Mock<ICommand>().Object, new Mock<ICommand>().Object);
        }

        [Test]
        public void CanSetAndGetTitle()
        {
            _testClass.CheckProperty(x => x.Title);
        }

        [Test]
        public void CanSetAndGetIsLoggedIn()
        {
            _testClass.CheckProperty(x => x.IsLoggedIn);
        }

        [Test]
        public void CanSetAndGetIsLightThemeEnabled()
        {
            _testClass.CheckProperty(x => x.IsLightThemeEnabled);
        }

        [Test]
        public void CanSetAndGetIsDarkThemeEnabled()
        {
            _testClass.CheckProperty(x => x.IsDarkThemeEnabled);
        }
    }
}