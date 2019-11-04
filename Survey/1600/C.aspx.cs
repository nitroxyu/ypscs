﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Survey_1600_C : System.Web.UI.Page
{
    int seqs = 340;
    int seqe = 341;
    string[] txtitem = new string[] { "341" };

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
        Response.Redirect("B_8.aspx");

    }
    protected void Button_Next_Click(object sender, EventArgs e)
    {
        SaveData();

        Response.Redirect("D.aspx");
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

            string Q340 = "";
            for (int x = 1; x < 6; x++)
            {
                TextBox tb = Panel_Ans.FindControl("Q340_" + x.ToString()) as TextBox;
                if (!String.IsNullOrEmpty(Q340))
                    Q340 += ">";
                if (tb != null && !String.IsNullOrEmpty(tb.Text))
                {
                    Q340 += tb.Text;
                }
            }
            if (!String.IsNullOrEmpty(Q340))
                AddItem(ref dt, "316", Q340);

            #region Text

            for (int x = 0; x < txtitem.Length; x++)
            {
                TextBox tb = Panel_Ans.FindControl("Q" + txtitem[x]) as TextBox;
                if (tb != null && !String.IsNullOrEmpty(tb.Text))
                    AddItem(ref dt, txtitem[x], tb.Text);
            }

            #endregion

            sv.SurveyData = dt;
            sv.SaveDetail(seqs, seqe);
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

                DataRow[] drs = sv.SurveyData.Select("seq>='"+seqs+"' AND seq<='"+seqe+"'");

                for (int x = 0; x < drs.Length; x++)
                {

                    if (drs[x]["seq"].ToString() == seqs.ToString())
                    {
                        string[] Q340 = drs[x]["ans"].ToString().Split('>');
                        if (Q340.Length > 0)
                        {
                            for (int z = 0; z < Q340.Length; z++)
                            {
                                TextBox tb = Panel_Ans.FindControl("Q340_" + (z + 1).ToString()) as TextBox;
                                if (tb != null)
                                    tb.Text = Q340[z];
                            }
                        }
                        continue;
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