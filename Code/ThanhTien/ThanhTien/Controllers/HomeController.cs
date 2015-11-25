using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using ThanhTien.Constants;
using ThanhTien.Models;
using ThanhTien.Services;

namespace ThanhTien.Controllers
{
    public class HomeController : Controller
    {
        private readonly ConfigService _configService;
        public HomeController()
        {
            _configService=new ConfigService();
        }
        public ActionResult GetConfigByCode(string code)
        {
            var config = _configService.GetConfig(code);
            return Content(config.ConfigValue);
        }

        public ActionResult Index()
        {
            var config = _configService.GetConfig(Common.Home);
            return View(config);
        }
        public ActionResult GetPageByCode(string code)
        {
            var config = _configService.GetConfig(code);
            return View(config);
        }
    }
}
