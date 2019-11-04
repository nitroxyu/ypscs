﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Survey_0000_B_2a : System.Web.UI.Page
{
    string[] ddlitem = new string[] { "50", "52", "54", "56" };
    string[] txtitem = new string[] { "58", "62", "63", "64", "65", "66", "67", "69", "70" };
    string[] rdoitem = new string[] { "51", "53", "55", "57", "59", "60", "61", "68", "71" };
    string[] chkitem = new string[] { "49" };

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.QueryString["svid"] != null)
        {
            Session["svid"] = Request.QueryString["svid"].ToString();
        }
        if (!this.IsPostBack)
            LoadData();
    }
    protected void Page_PreRender(object sender, EventArgs e)
    {
        if (this.PopupMessage1.Length > 0)
            this.PopupMessage1.ShowMessage();
    }
    protected void Button_Previous_Click(object sender, EventArgs e)
    {
        Response.Redirect("B_1.aspx");

    }
    protected void Button_Next_Click(object sender, EventArgs e)
    {
        SaveData();

        Response.Redirect("B_2b.aspx");
    }


    private void SaveData()
    {
        CheckInput();
        if (this.PopupMessage1.Length == 0)
        {
            YPSCS.Class.Survey sv = new YPSCS.Class.Survey();
            if (Session["svid"] != null || !String.IsNullOrEmpty(Session["svid"].ToString()))
            {
                sv.ID = Session["svid"].ToString();
            }

            DataTable dt = new DataTable();
            dt.Columns.Add("seq");
            dt.Columns.Add("ans");

            #region CheckBox

            for (int x = 0; x < chkitem.Length; x++)
            {
                CheckBox cb = Panel_Ans.FindControl("Q" + chkitem[x]) as CheckBox;
                if (cb != null && cb.Checked)
                {
                    AddItem(ref dt, chkitem[x], "1");
                }
            }


            #endregion

            #region DropDownList

            for (int x = 0; x < ddlitem.Length; x++)
            {
                DropDownList ddl = Panel_Ans.FindControl("Q" + ddlitem[x]) as DropDownList;
                if (ddl != null && !String.IsNullOrEmpty(ddl.SelectedValue))
                    AddItem(ref dt, ddlitem[x], ddl.Text);
            }

            #endregion


            #region Text

            for (int x = 0; x < txtitem.Length; x++)
            {
                TextBox tb = Panel_Ans.FindControl("Q" + txtitem[x]) as TextBox;
                if (tb != null && !String.IsNullOrEmpty(tb.Text))
                    AddItem(ref dt, txtitem[x], tb.Text);
            }

            #endregion

            #region Radio


            for (int x = 0; x < rdoitem.Length; x++)
            {
                for (int y = 0; y < 10; y++)
                {
                    RadioButton rb = Panel_Ans.FindControl("Q" + rdoitem[x] + "_" + y.ToString()) as RadioButton;
                    if (rb != null && rb.Checked)
                    {
                        AddItem(ref dt, rdoitem[x], y.ToString());
                        break;
                    }
                }
            }

            #endregion

            sv.SurveyData = dt;
            sv.SaveDetail(49, 71);
        }
    }

    private void LoadData()
    {
        if (Session["svid"] != null)
        {
            YPSCS.Class.Survey sv = new YPSCS.Class.Survey();
            if (sv.Load(Session["svid"].ToString(), ""))
            {


                #region Load Data

                DataRow[] drs = sv.SurveyData.Select("seq>='49' AND seq<='71'");

                for (int x = 0; x < drs.Length; x++)
                {
                    for (int y = 0; y < ddlitem.Length; y++)
                    {
                        if (drs[x]["seq"].ToString() == ddlitem[y])
                        {
                            DropDownList ddl = Panel_Ans.FindControl("Q" + ddlitem[y]) as DropDownList;
                            if (ddl != null)
                                ddl.SelectedValue = drs[x]["ans"].ToString();
                            break;
                        }
                    }

                    for (int y = 0; y < txtitem.Length; y++)
                    {
                        if (drs[x]["seq"].ToString() == txtitem[y])
                        {
                            TextBox tb = Panel_Ans.FindControl("Q" + txtitem[y]) as TextBox;
                            if (tb != null)
                                tb.Text = drs[x]["ans"].ToString();
                            break;
                        }
                    }
                    for (int y = 0; y < rdoitem.Length; y++)
                    {
                        if (drs[x]["seq"].ToString() == rdoitem[y])
                        {
                            RadioButton rb = Panel_Ans.FindControl("Q" + rdoitem[y] + "_" + drs[x]["ans"].ToString()) as RadioButton;
                            if (rb != null)
                                rb.Checked = true;
                            break;
                        }
                    }
                    for (int y = 0; y < chkitem.Length; y++)
                    {
                        if (drs[x]["seq"].ToString() == chkitem[y])
                        {
                            CheckBox cb = Panel_Ans.FindControl("Q" + chkitem[y]) as CheckBox;
                            if (cb != null && drs[x]["ans"].ToString() == "1")
                                cb.Checked = true;
                        }
                    }

                }

                #endregion

            }



        }
    }

    private void CheckInput()
    {
        if (Session["svid"] == null || String.IsNullOrEmpty(Session["svid"].ToString()))
            this.PopupMessage1.Add("系統逾時,請重新填寫");

    }

    private void AddItem(ref DataTable dt, string seq, string ans)
    {
        DataRow dr = dt.NewRow();
        dr["seq"] = seq;
        dr["ans"] = ans;
        dt.Rows.Add(dr);
    }
    private void AddString(ref string str, string val)
    {
        if (!String.IsNullOrEmpty(str))
            str += ";";
        str += val;
    }

}