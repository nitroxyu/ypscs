using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_DownDB : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string filename = AppDomain.CurrentDomain.BaseDirectory + "\\ypscs.db3";
        Response.Write(filename);
        var file = new System.IO.FileStream(filename, System.IO.FileMode.Create);
        System.Net.WebClient wc = new System.Net.WebClient();

        byte[] bfile = null;

        try
        {
            string sitepath = Request.Url.AbsoluteUri;
            bfile = wc.DownloadData(filename);
        }
        catch (Exception ex)
        {
            Response.Write("<script>alert('找不到檔案!!')</script>");

            return;
        }
        HttpContext.Current.Response.Clear();

        //跳出視窗，讓用戶端選擇要儲存的地方                         //使用Server.UrlEncode()編碼中文字才不會下載時，檔名為亂碼

        HttpContext.Current.Response.AddHeader("content-disposition", "attachment;filename=" + HttpContext.Current.Server.UrlEncode("ypscs.xls"));

        //設定MIME類型為二進位檔案
        HttpContext.Current.Response.ContentType = "application/octet-stream";

        try
        {
            HttpContext.Current.Response.BinaryWrite(bfile);
        }
        catch (Exception ex)
        {
            HttpContext.Current.Response.Write("檔案輸出有誤，您可以在瀏覽器的URL網址貼上以下路徑嘗試看看。<br/>檔案路徑：" + filename + "<br/>錯誤訊息：" + ex.ToString());
            return;
        }

        HttpContext.Current.Response.End();
    }
}