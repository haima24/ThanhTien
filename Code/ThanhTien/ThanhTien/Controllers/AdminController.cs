using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using ThanhTien.Models;
using ThanhTien.Services;

namespace ThanhTien.Controllers
{
    public class AdminController : Controller
    {
        private CategoryService CategoryService = null;
        public AdminController()
        {
            CategoryService=new CategoryService();
        }

        public ActionResult Index()
        {
            return View();
        }
        public ActionResult GetCategories()
        {
            var categories = CategoryService.GetAllCategories()
                .Select(x=>new CategoryViewModel{CategoryId = x.CategoryId,CategoryName = x.CategoryName}).ToList();
            return Json(new { data = categories }, JsonRequestBehavior.AllowGet);
        }
    }
}
