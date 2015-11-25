using System;
using System.Collections.Generic;
using System.IO;
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
        protected byte[] ReadData(Stream stream)
        {
            byte[] buffer = new byte[16 * 1024];
            using (MemoryStream ms = new MemoryStream())
            {
                int read;
                while ((read = stream.Read(buffer, 0, buffer.Length)) > 0)
                {
                    ms.Write(buffer, 0, read);
                }
                return ms.ToArray();
            }
        }
    }
}