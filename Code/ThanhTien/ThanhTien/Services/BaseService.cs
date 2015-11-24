using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using ThanhTien.App_Data;

namespace ThanhTien.Services
{
    public class BaseService
    {
        protected ThanhTienDbEntities Context { get; set; }
        public BaseService()
        {
            Context = new ThanhTienDbEntities();
        }
    }
}