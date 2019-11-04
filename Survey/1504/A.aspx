<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage_Base.master" AutoEventWireup="true" CodeFile="A.aspx.cs" Inherits="Survey_1504_A" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">壹、填答人背景</span> <span class="SurveyQuesLarge">(敬請單位負責人回答，以利本中心後續聯繫請教，謝謝)</span>
                            <blockquote class="SurveyQuesLarge" style="color: red;">如果你想要改進或修改您的回答，請填寫您的電子郵件地址,再按"載入紀錄"按鈕</blockquote>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Panel ID="Panel_Ans" runat="server">
                                <blockquote>
                                    <table class="SurveyNormal">
                                        <tr>
                                            <td>公司名稱：</td>
                                            <td>
                                                <asp:TextBox ID="Q4" runat="server"></asp:TextBox></td>
                                            <td class="SurveyColumnTab"></td>
                                            <td>單位/部門：</td>
                                            <td>
                                                <asp:TextBox ID="Q5" runat="server"></asp:TextBox></td>
                                        </tr>
                                        <tr>
                                            <td>填答人：</td>
                                            <td>
                                                <asp:TextBox ID="Q6" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td>電話：</td>
                                            <td>(<asp:TextBox ID="Q7_0" runat="server" Width="50"></asp:TextBox>)<asp:TextBox ID="Q7_1" runat="server"></asp:TextBox>分機<asp:TextBox ID="Q7_2" runat="server" Width="50"></asp:TextBox></td>
                                        </tr>
                                        <tr>
                                            <td>職稱：</td>
                                            <td>
                                                <asp:TextBox ID="Q8" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td>E-mail：</td>
                                            <td>
                                                <asp:TextBox ID="Q2" runat="server"></asp:TextBox></td>
                                        </tr>
                                    </table>
                                    <table class="SurveyNormal">
                                        <tr>
                                            <td style="vertical-align: top">I.</td>
                                            <td>貴公司之員工總人數大約是<asp:TextBox ID="Q9" runat="server"></asp:TextBox>人。</td>
                                        </tr>
                                        <tr>
                                            <td style="vertical-align: top">II.</td>
                                            <td>貴公司對外全部採購<span class="SurveyUnderlineBold">碳鋼鋼管產品</span>主要種類與每月數量各為(可複選)：<br />
                                                <table>
                                                    <tr>
                                                        <td>
                                                            <asp:CheckBox ID="Q10_1" runat="server" />黑鋼管，數量<asp:TextBox ID="Q11" runat="server" Width="50px"></asp:TextBox>公噸</td>
                                                        <td>
                                                            <asp:CheckBox ID="Q10_2" runat="server" />後熱浸鍍鋅鋼管，數量<asp:TextBox ID="Q14" runat="server" Width="50px"></asp:TextBox>公噸</td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <asp:CheckBox ID="Q10_3" runat="server" />預熱浸鍍鋅(錏管)鋼管，數量<asp:TextBox ID="Q12" runat="server" Width="50px"></asp:TextBox>公噸</td>
                                                        <td>
                                                            <asp:CheckBox ID="Q10_4" runat="server" />預熱浸鍍5%鋁鋅鋼管，數量<asp:TextBox ID="Q15" runat="server" Width="50px"></asp:TextBox>公噸</td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="2">
                                                            <asp:CheckBox ID="Q10_5" runat="server" />其他<asp:TextBox ID="Q13" runat="server" Width="200px"></asp:TextBox></td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="vertical-align: top">III.</td>
                                            <td>鑫陽提供的產品對 貴公司營運的重要性<br />
                                                <table>
                                                    <tr>
                                                        <td>
                                                        <asp:RadioButton ID="Q16_1" runat="server" GroupName="Q16" rdvalue="" onclick="radiocheck(this);" />非常重要&nbsp;&nbsp;
                                                            <asp:RadioButton ID="Q16_2" runat="server" GroupName="Q16" rdvalue="" onclick="radiocheck(this);" />重要&nbsp;&nbsp;
                                                            <asp:RadioButton ID="Q16_3" runat="server" GroupName="Q16" rdvalue="" onclick="radiocheck(this);" />普通&nbsp;&nbsp;
                                                            <asp:RadioButton ID="Q16_4" runat="server" GroupName="Q16" rdvalue="" onclick="radiocheck(this);" />不重要&nbsp;&nbsp;
                                                            <asp:RadioButton ID="Q16_5" runat="server" GroupName="Q16" rdvalue="" onclick="radiocheck(this);" />非常不重要。&nbsp;&nbsp;
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="vertical-align: top">IV.</td>
                                            <td>貴公司的業務性質是(可複選)：<br />
                                                <table>
                                                    <tr>
                                                        <td>
                                                            <asp:CheckBox ID="Q17_1" runat="server" />盤商&nbsp;&nbsp;
                                                        <asp:CheckBox ID="Q17_2" runat="server" />材料行&nbsp;&nbsp;
                                                        <asp:CheckBox ID="Q17_3" runat="server" />代理商&nbsp;&nbsp;
                                                        <asp:CheckBox ID="Q17_4" runat="server" />加工製造&nbsp;&nbsp;
                                                        <asp:CheckBox ID="Q17_5" runat="server" />組裝廠&nbsp;&nbsp;
                                                        <asp:CheckBox ID="Q17_6" runat="server" />工程配裝&nbsp;&nbsp;
                                                        <asp:CheckBox ID="Q17_7" runat="server" />其他<asp:TextBox ID="Q18" runat="server"></asp:TextBox>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="vertical-align: top">V.</td>
                                            <td>貴公司是否直接跟鑫陽採購<br />
                                                <table>
                                                    <tr>
                                                        <td>
                                                            <asp:RadioButton ID="Q19_1" runat="server" GroupName="Q19" rdvalue="" onclick="radiocheck(this);" />是&nbsp;&nbsp;
                                                            <asp:RadioButton ID="Q19_2" runat="server" GroupName="Q19" rdvalue="" onclick="radiocheck(this);" />否&nbsp;&nbsp;
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="vertical-align: top">VI.</td>
                                            <td>貴公司在鋼品上與鑫陽(含燁輝鋼管事業部)之業務往來時間是：<br />
                                                <table>
                                                    <tr>
                                                        <td>
                                                            <asp:RadioButton ID="Q20_1" runat="server" GroupName="Q20" rdvalue="" onclick="radiocheck(this);" />1年內&nbsp;&nbsp;
                                                        <asp:RadioButton ID="Q20_2" runat="server" GroupName="Q20" rdvalue="" onclick="radiocheck(this);" />1~3年&nbsp;&nbsp;
                                                        <asp:RadioButton ID="Q20_3" runat="server" GroupName="Q20" rdvalue="" onclick="radiocheck(this);" />4~6年&nbsp;&nbsp;
                                                        <asp:RadioButton ID="Q20_4" runat="server" GroupName="Q20" rdvalue="" onclick="radiocheck(this);" />7年以上&nbsp;&nbsp;
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="vertical-align: top">VII.</td>
                                            <td>距上次對鑫陽的採購日期是：<br />
                                                <table>
                                                    <tr>
                                                        <td>
                                                            <asp:RadioButton ID="Q21_1" runat="server" GroupName="Q21" rdvalue="" onclick="radiocheck(this);" />1個月內&nbsp;&nbsp;
                                                        <asp:RadioButton ID="Q21_2" runat="server" GroupName="Q21" rdvalue="" onclick="radiocheck(this);" />1~3個月&nbsp;&nbsp;
                                                        <asp:RadioButton ID="Q21_3" runat="server" GroupName="Q21" rdvalue="" onclick="radiocheck(this);" />4~6個月&nbsp;&nbsp;
                                                        <asp:RadioButton ID="Q21_4" runat="server" GroupName="Q21" rdvalue="" onclick="radiocheck(this);" />7~12個月&nbsp;&nbsp;
                                                        <asp:RadioButton ID="Q21_5" runat="server" GroupName="Q21" rdvalue="" onclick="radiocheck(this);" />超過1年。&nbsp;&nbsp;
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                    </table>
                                </blockquote>
                            </asp:Panel>

                        </td>
                    </tr>
                </table>
            </td>
        </tr>

        <tr>
            <td>
                <table style="width: 100%; text-align: center">
                    <tr>
                        <td>
                            <asp:Button ID="Button_Previous" runat="server" Text="上一頁" CssClass="SurveyPageButton" OnClick="Button_Previous_Click" /></td>
                        <td>
                            <asp:Button ID="Button_Load" runat="server" Text="載入記錄" CssClass="SurveyPageButton" OnClick="Button_Load_Click" /></td>
                        <td>
                            <asp:Button ID="Button_Next" runat="server" Text="下一頁" CssClass="SurveyPageButton" OnClick="Button_Next_Click" /></td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <YPSCS:JQPopupMessage ID="PopupMessage1" runat="server" Width="400px" Height="300px" />
</asp:Content>

