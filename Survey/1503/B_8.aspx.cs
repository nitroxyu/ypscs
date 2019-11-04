using System;
using System.Collections.Generic;
using System.Data;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Survey_1503_B_4b : System.Web.UI.Page
{
    int seqs = 317;
    int seqe = 337;
    DataTable dtq;

    protected void Page_Load(object sender, EventArgs e)
    {
        dtq = YPSCS.Class.Survey.LoadQuestion("1503", seqs, seqe);
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
        Response.Redirect("B_7.aspx");

    }
    protected void Button_Next_Click(object sender, EventArgs e)
    {
        SaveData();

        Response.Redirect("C.aspx");
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

            DataRow[] drc = dtq.Select("type='C'");

            for (int x = 0; x < drc.Length; x++)
            {
                CheckBox cb = Panel_Ans.FindControl("Q" + drc[x]["seq"].ToString()) as CheckBox;
                if (cb != null && cb.Checked)
                {
                    AddItem(ref dt, drc[x]["seq"].ToString(), "1");
                }
            }


            #endregion

            #region DropDownList

            DataRow[] drd = dtq.Select("type='D'");

            for (int x = 0; x < drd.Length; x++)
            {
                DropDownList ddl = Panel_Ans.FindControl("Q" + drd[x]["seq"].ToString()) as DropDownList;
                if (ddl != null && !String.IsNullOrEmpty(ddl.SelectedValue))
                    AddItem(ref dt, drd[x]["seq"].ToString(), ddl.Text);
            }

            #endregion

            #region Text

            DataRow[] drt = dtq.Select("type='T'");

            for (int x = 0; x < drt.Length; x++)
            {
                TextBox tb = Panel_Ans.FindControl("Q" + drt[x]["seq"].ToString()) as TextBox;
                if (tb != null && !String.IsNullOrEmpty(tb.Text))
                    AddItem(ref dt, drt[x]["seq"].ToString(), tb.Text);
            }

            #endregion

            #region Radio

            DataRow[] drr = dtq.Select("type='R'");

            for (int x = 0; x < drr.Length; x++)
            {
                for (int y = 0; y < 10; y++)
                {
                    RadioButton rb = Panel_Ans.FindControl("Q" + drr[x]["seq"].ToString() + "_" + y.ToString()) as RadioButton;
                    if (rb != null && rb.Checked)
                    {
                        AddItem(ref dt, drr[x]["seq"].ToString(), y.ToString());
                        break;
                    }
                }
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

                DataRow[] drs = sv.SurveyData.Select("seq>='" + seqs.ToString() + "' AND seq<='" + seqe.ToString() + "'");
                DataRow[] drc = dtq.Select("type='C'");
                DataRow[] drd = dtq.Select("type='D'");
                DataRow[] drt = dtq.Select("type='T'");
                DataRow[] drr = dtq.Select("type='R'");

                for (int x = 0; x < drs.Length; x++)
                {
                    #region Items

                    for (int y = 0; y < drc.Length; y++)
                    {
                        if (drs[x]["seq"].ToString() == drc[y]["seq"].ToString())
                        {
                            CheckBox cb = Panel_Ans.FindControl("Q" + drc[y]["seq"].ToString()) as CheckBox;
                            if (cb != null && drs[x]["ans"].ToString() == "1")
                                cb.Checked = true;
                        }
                    }
                    for (int y = 0; y < drd.Length; y++)
                    {
                        if (drs[x]["seq"].ToString() == drd[y]["seq"].ToString())
                        {
                            DropDownList ddl = Panel_Ans.FindControl("Q" + drd[y]["seq"].ToString()) as DropDownList;
                            if (ddl != null)
                                ddl.SelectedValue = drs[x]["ans"].ToString();
                            break;
                        }
                    }
                    for (int y = 0; y < drt.Length; y++)
                    {
                        if (drs[x]["seq"].ToString() == drt[y]["seq"].ToString())
                        {
                            TextBox tb = Panel_Ans.FindControl("Q" + drt[y]["seq"].ToString()) as TextBox;
                            if (tb != null)
                                tb.Text = drs[x]["ans"].ToString();
                            break;
                        }
                    }
                    for (int y = 0; y < drr.Length; y++)
                    {
                        if (drs[x]["seq"].ToString() == drr[y]["seq"].ToString())
                        {
                            RadioButton rb = Panel_Ans.FindControl("Q" + drr[y]["seq"].ToString() + "_" + drs[x]["ans"].ToString()) as RadioButton;
                            if (rb != null)
                                rb.Checked = true;
                            break;
                        }
                    }

                    #endregion
                }

                #endregion

            }



        }
    }

    private void CheckInput()
    {
        if (Session["svid"] == null || String.IsNullOrEmpty(Session["svid"].ToString()))
            this.PopupMessage1.Add("System is overtime,please re-fill again");

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