using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Test : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string site = Request.Url.Scheme + "://" + Request.Url.Authority;
        Response.Write(site + "<br>");
        Response.Write(Request.Url.Scheme + "<br>");
        Response.Write(Request.Url.Authority + "<br>");
    }
}