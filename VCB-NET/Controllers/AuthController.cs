using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace VCB_NET.Controllers
{
    public class AuthController : Controller
    {
        // GET: Auth
        public ActionResult SignIn()
        {
            return View();
        }

        public ActionResult CheckSignIn()
        {
            return View();
        }
    }
}