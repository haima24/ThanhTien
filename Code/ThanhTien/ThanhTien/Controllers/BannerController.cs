using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using ThanhTien.App_Data;
using ThanhTien.Models;
using ThanhTien.Services;

namespace ThanhTien.Controllers
{
    public class BannerController : Controller
    {
        private BannerService BannerService = null;
        public BannerController()
        {
            BannerService = new BannerService();
        }
        public ActionResult GetBanners()
        {
            var banners = BannerService.GetAllBanners();
            banners.ForEach(x => x.BannerUrl = string.IsNullOrEmpty(x.BannerUrl)?string.Empty: Url.Content(x.BannerUrl));
            return Json(new { data = banners }, JsonRequestBehavior.AllowGet);
        }
        public ActionResult GetBannersView()
        {
            var banners = BannerService.GetAllBanners();
            return PartialView(banners);
        }

        public ActionResult CreateBanner(string bannerName)
        {
            var result = BannerService.CreateBanner(bannerName);
            return Json(new { result });
        }
        [HttpPost]
        public ActionResult ChangeBanner(HttpPostedFileBase file,int bannerId)
        {
            var result = BannerService.ChangeBanner(file,bannerId);
            return Json(new { result });
        }
        public ActionResult DeleteBanner(int bannerId)
        {
            var result = BannerService.DeleteBanner(bannerId);
            return Json(new{result});
        }
    }
}
