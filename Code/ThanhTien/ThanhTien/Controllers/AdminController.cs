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
    public class AdminController : Controller
    {
        private readonly CategoryService _categoryService = null;
        private readonly ConfigService _configService = null;
        public AdminController()
        {
            _categoryService=new CategoryService();
            _configService=new ConfigService();
        }

        public ActionResult Index()
        {
            return View();
        }
        public ActionResult GetCategories()
        {
            var categories = _categoryService.GetAllCategories()
                .Select(x=>new CategoryViewModel{CategoryId = x.CategoryId,CategoryName = x.CategoryName,IsNew = x.IsNew,CategoryDetail = x.CategoryDetail}).ToList();
            return Json(new { data = categories }, JsonRequestBehavior.AllowGet);
        }
        public ActionResult ConfigLogo()
        {
            var config = _configService.GetConfig(Common.Logo);
            return View(config);
        }
        public ActionResult ConfigBanner()
        {
            return View();
        }
        [HttpPost]
        public ActionResult ChangeLogo(HttpPostedFileBase file)
        {
            var result = _configService.ChangeLogo(file);
            return Json(new { result });
        }
        public ActionResult ConfigProcess()
        {
            var config = _configService.GetConfig(Common.Process);
            return View(config);
        }
        [ValidateInput(false)] 
        public ActionResult SaveConfigProcess(string value)
        {
            var result = _configService.SaveConfig(Common.Process,value);
            return Json(new {result});
        }
        public ActionResult ConfigContact()
        {
            var config = _configService.GetConfig(Common.Contact);
            return View(config);
        }
        [ValidateInput(false)] 
        public ActionResult SaveConfigContact(string value)
        {
            var result = _configService.SaveConfig(Common.Contact, value);
            return Json(new { result });
        }
        public ActionResult ConfigIntroduction()
        {
            var config = _configService.GetConfig(Common.Introduction);
            return View(config);
        }
        [ValidateInput(false)]
        public ActionResult SaveConfigIntroduction(string value)
        {
            var result = _configService.SaveConfig(Common.Introduction, value);
            return Json(new { result });
        }
        public ActionResult ConfigHome()
        {
            var config = _configService.GetConfig(Common.Home);
            return View(config);
        }
        [ValidateInput(false)]
        public ActionResult SaveConfigHome(string value)
        {
            var result = _configService.SaveConfig(Common.Home, value);
            return Json(new { result });
        }
    }
}
