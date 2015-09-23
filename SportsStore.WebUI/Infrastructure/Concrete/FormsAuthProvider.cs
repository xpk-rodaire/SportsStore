using System.Web.Security;
using SportsStore.WebUI.Infrastructure.Abstract;

namespace SportsStore.WebUI.Infrastructure.Concrete
{

    // Using the forms authentication feature requires calls to two static methods of
    // theSystem.Web.Security.FormsAuthentication class:
    //
    //   (1) The Authenticate method validates credentials supplied by the user.
    //   (2) The SetAuthCookie method adds a cookie to the response to the browser,
    //     so that users do not need to authenticate every time they make a request.
    //
    // The problem with calling static methods from within action methods is that it makes unit
    // testing the controller difficult: mocking frameworks typically mock only instance members.
    // The classes that comprise the MVC Framework have been designed with unit testing in
    // mind, but the FormsAuthentication class predates the unit testing friendly
    // design of MVC.
    // The best way to address the problem is to decouple the controller from the static
    // methods using an interface, which offers the additional benefit that this fits in with the
    // broader MVC design pattern and makes it easier to switch to a different authentication
    // system later.
    // I start by defining the authentication provider interface. Create a new folder
    // called Abstract in theInfrastructure folder of the SportsStore.WebUI project and add a
    // new interface calledIAuthProvider.

    public class FormsAuthProvider : IAuthProvider
    {
        public bool Authenticate(string username, string password)
        {
            bool result = FormsAuthentication.Authenticate(username, password);
            if (result)
            {
                FormsAuthentication.SetAuthCookie(username, false);
            }
            return result;
        }
    }
}