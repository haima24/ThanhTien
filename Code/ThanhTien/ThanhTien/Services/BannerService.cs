using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using ThanhTien.App_Data;

namespace ThanhTien.Services
{
    public class BannerService : BaseService
    {
        public List<Banner> GetAllBanners()
        {
            return Context.Banners.ToList();
        }
        public bool UpdateBanner(int id,string name,string bannerUrl)
        {
            var banner = Context.Banners.FirstOrDefault(x => x.BannerId == id);
            var result = 0;
            if (banner != null)
            {
                banner.BannerName = name;
                banner.BannerUrl = bannerUrl;
                result=Context.SaveChanges();
            }
            return banner != null && result > 0;
        }
        public bool CreateBanner(string name)
        {
            var banner = new Banner();
            banner.BannerName = name;

            Context.Banners.Add(banner);
            Context.SaveChanges();
            return banner.BannerId > 0;
        }
       
        public Banner GetBanner(int id)
        {
            var banner = Context.Banners.FirstOrDefault(x => x.BannerId == id);
            return banner;
        }
        public bool ChangeBanner(HttpPostedFileBase file,int bannerId)
        {
            var result = true;

            var banner = Context.Banners.FirstOrDefault(x => x.BannerId == bannerId);
            if (banner != null)
            {
                //remove old file
                var oldPath = HttpContext.Current.Server.MapPath(banner.BannerUrl);
                if(File.Exists(oldPath))
                {
                    File.Delete(oldPath);
                }

                var fName = file.FileName;
                var fNameIndex = fName.LastIndexOf('.');
                fName = fName.Insert(fNameIndex, "_" + DateTime.Now.Ticks.ToString());
                var folderPath = HttpContext.Current.Server.MapPath("~/images/banner");
                string filePath = Path.Combine(folderPath, fName);
                if (!Directory.Exists(folderPath))
                {
                    Directory.CreateDirectory(folderPath);
                }
                System.IO.File.WriteAllBytes(filePath, this.ReadData(file.InputStream));

                banner.BannerUrl = "~/Images/banner/" + fName;
                result = Context.SaveChanges() > 0;
            }
            return result;

        }
    }
}