using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using ThanhTien.Models;
using ThanhTien.Services;

namespace ThanhTien.Controllers
{
    public class CategoryController : Controller
    {
        private CategoryService CategoryService = null;
        public CategoryController()
        {
            CategoryService=new CategoryService();
        }

        public ActionResult GetCategories()
        {
            var categories = CategoryService.GetAllCategories();
            return PartialView(categories);
        }
        public ActionResult EditCategory(int id,string categoryName)
        {
            var result = CategoryService.UpdateCategory(id, categoryName);
            return Json(new {result});
        }
        public ActionResult CreateCategory(string categoryName)
        {
            var result = CategoryService.CreateCategory(categoryName);
            return Json(new { result });
        }
        public ActionResult DeleteCategory(int id)
        {
            var result = CategoryService.DeleteCategory(id);
            return Json(new { result });
        }
        [ValidateInput(false)] 
        public ActionResult UpdateCategoryDetail(int id, string categoryDetail)
        {
            var result = CategoryService.UpdateCategoryDetail(id, categoryDetail);
            return Json(new { result });
        }
        public ActionResult DetailCategory(int id)
        {
            var category = CategoryService.GetCategory(id);
            var categoryViewModel = new CategoryViewModel();
            if(category!=null)
            {
                categoryViewModel.CategoryId = category.CategoryId;
                categoryViewModel.CategoryName = category.CategoryName;
                categoryViewModel.CategoryDetail = category.CategoryDetail;
            }
            return View(categoryViewModel);
        }
    }
}
