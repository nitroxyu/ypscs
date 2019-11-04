using System;
using System.Collections.Generic;
using System.Data;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Survey_1504_A : System.Web.UI.Page
{
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
        LoadData();
        if (this.PopupMessage1.Length > 0)
            this.PopupMessage1.ShowMessage();
    }
    protected void Button_Previous_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");

    }
    protected void Button_Next_Click(object sender, EventArgs e)
    {
        SaveData();

        if (this.PopupMessage1.Length == 0)
            Response.Redirect("B.aspx");
    }
    protected void Button_Load_Click(object sender, EventArgs e)
    {
        YPSCS.Class.Survey sv = new YPSCS.Class.Survey();
        if (sv.Load(this.Q2.Text, Session["svcode"].ToString()))
        {
            Session["svid"] = sv.ID;
            LoadData();
        }
        else
            this.PopupMessage1.Add("無此問卷填寫資料,請確認Email是否正確");
    }

    private void SaveData()
    {
        CheckInput();
        if (this.PopupMessage1.Length == 0)
        {
            YPSCS.Class.Survey sv = new YPSCS.Class.Survey();
            sv.SurveyCode = Session["svcode"].ToString();
            if (Session["svid"] == null || String.IsNullOrEmpty(Session["svid"].ToString()))
            {
                sv.ID = Guid.NewGuid().ToString().ToUpper();
                Session["svid"] = sv.ID;
            }
            else
                sv.ID = Session["svid"].ToString();
            sv.Email = this.Q2.Text;
            sv.Company = this.Q4.Text;
            sv.Department = this.Q5.Text;
            sv.Name = this.Q6.Text;
            sv.Tel = (String.IsNullOrEmpty(this.Q7_0.Text) ? "" : "(" + this.Q7_0.Text + ")") + this.Q7_1.Text + (String.IsNullOrEmpty(this.Q7_2.Text) ? "" : " #" + this.Q7_2.Text);
            sv.Title = this.Q8.Text;
            sv.People = this.Q9.Text;
            sv.Language = System.Web.HttpContext.Current.Request.UserLanguages[0].ToString();
            sv.Create();

            DataTable dt = new DataTable();
            dt.Columns.Add("seq");
            dt.Columns.Add("ans");

            #region A.2

            string Q10 = "";
            for (int x = 1; x <= 5; x++)
            {
                CheckBox cb = Panel_Ans.FindControl("Q10_" + x.ToString()) as CheckBox;
                if (cb != null && cb.Checked)
                    AddString(ref Q10, x.ToString());
            }
            for (int x = 11; x <= 15; x++)
            {
                TextBox tb = Panel_Ans.FindControl("Q" + x.ToString()) as TextBox;
                if (tb != null && !String.IsNullOrEmpty(tb.Text))
                    AddItem(ref dt, x.ToString(), tb.Text);
            }

            if (!String.IsNullOrEmpty(Q10))
                AddItem(ref dt, "10", Q10);

            #endregion

            #region A.3

            for (int x = 1; x <= 5; x++)
            {
                RadioButton rb = Panel_Ans.FindControl("Q16_" + x.ToString()) as RadioButton;
                if (rb != null && rb.Checked)
                {
                    AddItem(ref dt, "16", x.ToString());
                    break;
                }
            }

            #endregion

            #region A.4

            string Q17 = "";
            for (int x = 1; x <= 7; x++)
            {
                CheckBox cb = Panel_Ans.FindControl("Q17_" + x.ToString()) as CheckBox;
                if (cb != null && cb.Checked)
                    AddString(ref Q17, x.ToString());
            }
            AddItem(ref dt, "17", Q17);
            if (!String.IsNullOrEmpty(this.Q18.Text))
                AddItem(ref dt, "18", this.Q18.Text);

            #endregion

            #region A.5
            for (int x = 1; x <= 2; x++)
            {
                RadioButton rb = Panel_Ans.FindControl("Q19_" + x.ToString()) as RadioButton;
                if (rb != null && rb.Checked)
                {
                    AddItem(ref dt, "19", x.ToString());
                    break;
                }
            }


            #endregion

            #region A.6

            for (int x = 1; x <= 4; x++)
            {
                RadioButton rb = Panel_Ans.FindControl("Q20_" + x.ToString()) as RadioButton;
                if (rb != null && rb.Checked)
                {
                    AddItem(ref dt, "20", x.ToString());
                    break;
                }
            }

            #endregion

            #region A.7

            for (int x = 1; x <= 5; x++)
            {
                RadioButton rb = Panel_Ans.FindControl("Q21_" + x.ToString()) as RadioButton;
                if (rb != null && rb.Checked)
                {
                    AddItem(ref dt, "21", x.ToString());
                    break;
                }
            }

            #endregion

            sv.SurveyData = dt;
            sv.SaveDetail(10, 21);
        }
    }

    private void LoadData()
    {
        if (Session["svid"] != null)
        {
            YPSCS.Class.Survey sv = new YPSCS.Class.Survey();
            if (sv.Load(Session["svid"].ToString(), ""))
            {
                this.Q2.Text = sv.Email;
                this.Q4.Text = sv.Company;
                this.Q5.Text = sv.Department;
                this.Q6.Text = sv.Name;
                this.Q8.Text = sv.Title;
                this.Q9.Text = sv.People;
                string tel = sv.Tel, tel1 = "", tel2 = "";

                if (tel.IndexOf(")") > -1)
                {
                    tel1 = tel.Substring(1, tel.IndexOf(")") - 1);
                    tel = tel.Substring(tel.IndexOf(")") + 1);
                }
                if (tel.IndexOf("#") > -1)
                {
                    tel2 = tel.Substring(tel.IndexOf("#") + 1);
                    tel = tel.Substring(0, tel.IndexOf("#") - 1);
                }
                this.Q7_0.Text = tel1;
                this.Q7_1.Text = tel;
                this.Q7_2.Text = tel2;

                #region Load Data

                DataRow[] drs = sv.SurveyData.Select("seq>='10' AND seq<='21'");
                for (int x = 0; x < drs.Length; x++)
                {
                    int seq = int.Parse(drs[x]["seq"].ToString());
                    if (seq == 10 || seq == 17)
                    {
                        string[] items = drs[x]["ans"].ToString().Split(';');
                        for (int y = 0; y < items.Length; y++)
                        {
                            CheckBox cb = Panel_Ans.FindControl("Q" + seq.ToString() + "_" + items[y].ToString()) as CheckBox;
                            if (cb != null)
                                cb.Checked = true;
                        }
                    }
                    else if ((seq >= 11 && seq <= 15) || seq == 18)
                    {
                        TextBox tb = Panel_Ans.FindControl("Q" + seq.ToString()) as TextBox;
                        tb.Text = drs[x]["ans"].ToString();
                    }
                    else
                    {
                        RadioButton rb = Panel_Ans.FindControl("Q" + seq.ToString() + "_" + drs[x]["ans"].ToString()) as RadioButton;
                        rb.Checked = true;
                    }
                }

                #endregion

            }



        }
    }

    private void CheckInput()
    {
        if (Session["svcode"] == null || String.IsNullOrEmpty(Session["svcode"].ToString()))
            this.PopupMessage1.Add("系統逾時,請重新填寫");

        if (String.IsNullOrEmpty(this.Q4.Text))
            this.PopupMessage1.Add("欄位 公司名稱 必需輸入");
        if (String.IsNullOrEmpty(this.Q2.Text))
            this.PopupMessage1.Add("欄位 E-mail 必需輸入");
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