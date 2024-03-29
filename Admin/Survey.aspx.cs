﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using NPOI.HSSF.UserModel;

namespace YPSCS.Admin
{
    public partial class Survey : YPSCS.Base.SitePage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //QueryData();
        }

        protected void Page_PreRender(object sender, EventArgs e)
        {
            QueryData();

            if (this.PopupMessage1.Length > 0)
                this.PopupMessage1.ShowMessage();

        }

        private void QueryData()
        {
            YPSCS.Framework.Data.SQLiteData dc = new YPSCS.Framework.Data.SQLiteData();
            string wherestr = "";
            string sql = @"SELECT svcode,svname,(CASE WHEN is_enabled='Y' THEN '是' ELSE '否' END) AS enabled FROM prd_survey ";

            if (!String.IsNullOrEmpty(this.Query_Name.Text))
            {
                if (!String.IsNullOrEmpty(wherestr))
                    wherestr += " AND";
                wherestr += " (svname like '%" + this.Query_Name.Text + "%' OR svcode LIKE '%" + this.Query_Name.Text + "%')";
            }
            if (this.Query_Enabled.SelectedValue != "-NULL-")
            {
                if (!String.IsNullOrEmpty(wherestr))
                    wherestr += " AND";
                wherestr += " (is_enabled='" + this.Query_Enabled.SelectedValue + "')";
            }
            if (!String.IsNullOrEmpty(wherestr))
                wherestr = " WHERE " + wherestr;
            sql = sql + wherestr + " ORDER BY svcode";
            dc.CommandText = sql;

            dc.Connection.Open();
            this.GV_Survey.DataSource = dc.Execute().Tables[0];
            this.GV_Survey.DataBind();
            dc.Connection.Close();
            dc.Connection.Dispose();
        }

        protected void GV_Survey_RowDataBound(object sender, GridViewRowEventArgs e)
        {
            if (e.Row.RowType == DataControlRowType.DataRow)
            {
                if (DataBinder.Eval(e.Row.DataItem, "svcode") != null)
                {
                    ImageButton ib = e.Row.FindControl("EditButton") as ImageButton;
                    ib.Attributes.Add("onclick", PopupDialog1.DialogFunction("Survey_Edit.aspx?svcode=" + DataBinder.Eval(e.Row.DataItem, "svcode"), "編輯問卷資料", 500, 450));
                }

            }
        }

        protected void GV_Survey_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            GV_Survey.PageIndex = e.NewPageIndex;
            GV_Survey.DataBind();
        }

        private void ExportSurvey(string svcode)
        {
            YPSCS.Framework.Data.SQLiteData dc = new Framework.Data.SQLiteData();

            string sql = "SELECT X.svname,Y.maxseq FROM prd_survey X INNER JOIN (SELECT svcode,MAX(seq) maxseq FROM prd_surveydetail GROUP BY svcode) Y ON Y.svcode=X.svcode WHERE X.svcode='" + svcode + "'";
            string svname = "";
            double maxseq = 0;
            dc.CommandText = sql;
            dc.Connection.Open();
            IDataReader drarg = dc.ExecuteReader();
            if (drarg.Read())
            {
                svname = drarg["svname"].ToString();
                maxseq = int.Parse(drarg["maxseq"].ToString());
            }
            drarg.Close();
            drarg.Dispose();

            if (!String.IsNullOrEmpty(svname))
            {
                HSSFWorkbook workbook = new HSSFWorkbook();
                NPOI.SS.UserModel.ISheet[] sheet = new NPOI.SS.UserModel.ISheet[(int)Math.Ceiling(maxseq / 256)];

                sql = "SELECT seq,title FROM prd_surveydetail WHERE svcode='" + svcode + "' ORDER BY seq";
                dc.CommandText = sql;

                DataTable dt = dc.Execute().Tables[0];
                int rowidx = 0;
                int sheetidx = 0;
                for (int x = 0; x < maxseq; x++)
                {
                    int idx = x % 256;
                    if (idx == 0)
                    {
                        sheetidx = (int)Math.Floor((double)x / 256);
                        sheet[sheetidx] = workbook.CreateSheet(svname + "_" + sheetidx.ToString());
                        sheet[sheetidx].CreateRow(0).CreateCell(idx).SetCellValue(dt.Rows[rowidx]["title"].ToString());
                        rowidx++;
                    }
                    else if ((x + 1).ToString() == dt.Rows[rowidx]["seq"].ToString())
                    {
                        sheet[sheetidx].GetRow(0).CreateCell(idx).SetCellValue(dt.Rows[rowidx]["title"].ToString());
                        rowidx++;
                    }
                }

                sql = "SELECT id,svcode,company,department,name,tel,title,email,people,language,modifydate FROM prd_ans where svcode='" + svcode + "'  ORDER BY modifydate";
                dc.CommandText = sql;
                dt.Clear();
                dt = dc.Execute().Tables[0];
                for (int x = 0; x < dt.Rows.Count; x++)
                {
                    int ansidx = x + 1;
                    sheetidx = 0;

                    sheet[sheetidx].CreateRow(ansidx).CreateCell(0).SetCellValue(ansidx.ToString());
                    sheet[sheetidx].GetRow(ansidx).CreateCell(1).SetCellValue(dt.Rows[x]["email"].ToString());
                    sheet[sheetidx].GetRow(ansidx).CreateCell(2).SetCellValue(dt.Rows[x]["language"].ToString());
                    sheet[sheetidx].GetRow(ansidx).CreateCell(3).SetCellValue(dt.Rows[x]["company"].ToString());
                    sheet[sheetidx].GetRow(ansidx).CreateCell(4).SetCellValue(dt.Rows[x]["department"].ToString());
                    sheet[sheetidx].GetRow(ansidx).CreateCell(5).SetCellValue(dt.Rows[x]["name"].ToString());
                    sheet[sheetidx].GetRow(ansidx).CreateCell(6).SetCellValue(dt.Rows[x]["tel"].ToString());
                    sheet[sheetidx].GetRow(ansidx).CreateCell(7).SetCellValue(dt.Rows[x]["title"].ToString());
                    sheet[sheetidx].GetRow(ansidx).CreateCell(8).SetCellValue(dt.Rows[x]["people"].ToString());
                    if ("0000,1500,1504".IndexOf(dt.Rows[x]["svcode"].ToString()) > -1)
                        sheet[sheetidx].GetRow(ansidx).CreateCell(24).SetCellValue("中文");
                    else
                        sheet[sheetidx].GetRow(ansidx).CreateCell(24).SetCellValue("英文");
                    sheet[sheetidx].GetRow(ansidx).CreateCell(25).SetCellValue(dt.Rows[x]["modifydate"].ToString());

                    sql = "SELECT seq,ans FROM prd_ansdetail WHERE svid='" + dt.Rows[x]["id"].ToString() + "' ORDER BY seq";
                    dc.CommandText = sql;
                    IDataReader dr = dc.ExecuteReader();
                    while (dr.Read())
                    {
                        int seq = int.Parse(dr["seq"].ToString()) - 1;
                        int idx = seq % 256;
                        sheetidx = (int)Math.Floor((double)seq / 256);

                        if (idx == 0)
                            sheet[sheetidx].CreateRow(ansidx).CreateCell(idx).SetCellValue(dr["ans"].ToString());
                        else
                        {
                            if (sheet[sheetidx].GetRow(ansidx) != null)
                                sheet[sheetidx].GetRow(ansidx).CreateCell(idx).SetCellValue(dr["ans"].ToString());
                            else
                                sheet[sheetidx].CreateRow(ansidx).CreateCell(idx).SetCellValue("");
                        }

                    }
                    dr.Close();
                    dr.Dispose();
                }


                string filename = AppDomain.CurrentDomain.BaseDirectory + "\\" + svname + ".xls";
                var file = new System.IO.FileStream(filename, System.IO.FileMode.Create);
                workbook.Write(file);
                file.Close();
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

                HttpContext.Current.Response.AddHeader("content-disposition", "attachment;filename=" + HttpContext.Current.Server.UrlEncode(svname + ".xls"));

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


        protected void GV_Survey_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName == "Export")
            {
                if (!String.IsNullOrEmpty(e.CommandArgument.ToString()))
                {
                    ExportSurvey(e.CommandArgument.ToString());
                }
            }
        }
    }
}