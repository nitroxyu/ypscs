<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage_Base.master" AutoEventWireup="true" CodeFile="B_1.aspx.cs" Inherits="Survey_1600_B_1" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 30px;
        }
        .auto-style2 {
            vertical-align: top;
            text-align: left;
            FONT-SIZE: 12px;
            font-family: "微軟正黑體",Microsoft JhengHei, Arial, Tahoma;
            width: 30px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">1.請就產品<span class="SurveyUnderline">銷售服務</span>之重要度及滿意度分別衡量。</span> </td>
                    </tr>
                    <tr>
                        <td class="SurveyNormal">
                            <asp:Panel ID="Panel_Ans" runat="server">
                                <blockquote>
                                   <table style="width: 100%; border-spacing: 0px; text-align: center;">
                                        <tr>
                                            <td class="auto-style1"><span class="SurveyUnderline">編號</span></td>
                                            <td style="width:200px;""><span class="SurveyUnderline">項目</span></td>
                                            <td class="SurveyRadioColumn">
                                                <img alt="" src="/Icons/survey_heavy.png" style="height: 15px;" /></td>
                                            <td class="SurveyRadioColumn">
                                                <img alt="" src="/Icons/survey_smile3.png" style="height: 15px;" /></td>
                                            <td class="SurveyRadioColumn">
                                                <img alt="" src="/Icons/survey_smile2.png" style="height: 15px;" /></td>
                                            <td class="SurveyRadioColumn">
                                                <img alt="" src="/Icons/survey_smile1.png" style="height: 15px;" /></td>
                                            <td class="SurveyRadioColumn">
                                                <img alt="" src="/Icons/survey_cry1.png" style="height: 15px;" /></td>
                                            <td class="SurveyRadioColumn">
                                                <img alt="" src="/Icons/survey_cry2.png" style="height: 15px;" /></td>
                                            <td class="SurveyRadioColumn">
                                                <img alt="" src="/Icons/survey_cry3.png" style="height: 15px;" /></td>
                                            <td class="SurveyRadioColumn">
                                                <img alt="" src="/Icons/survey_crown1.png" style="height: 15px;" /></td>
                                            <td class="SurveyRadioColumn">
                                                <img alt="" src="/Icons/survey_crown2.png" style="height: 15px;" /></td>
                                            <td class="SurveyRadioColumn">
                                                <img alt="" src="/Icons/survey_unknow.png" style="height: 15px;" /></td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style2">1a.1</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">產品詢價回覆時間</span></td>
                                            <td><asp:DropDownList ID="Q22" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q23_6" runat="server" GroupName="Q23" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q23_5" runat="server" GroupName="Q23" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q23_4" runat="server" GroupName="Q23" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q23_3" runat="server" GroupName="Q23" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q23_2" runat="server" GroupName="Q23" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q23_1" runat="server" GroupName="Q23" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q23_7" runat="server" GroupName="Q23" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q23_8" runat="server" GroupName="Q23" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q23_0" runat="server" GroupName="Q23" onclick="radiocheck(this);" /></td>
                                        </tr>
                                       <tr>
                                            <td class="auto-style2">1a.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">訂單確立至交貨的前置時間</span></td>
                                            <td><asp:DropDownList ID="Q24" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q25_6" runat="server" GroupName="Q25" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q25_5" runat="server" GroupName="Q25" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q25_4" runat="server" GroupName="Q25" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q25_3" runat="server" GroupName="Q25" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q25_2" runat="server" GroupName="Q25" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q25_1" runat="server" GroupName="Q25" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q25_7" runat="server" GroupName="Q25" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q25_8" runat="server" GroupName="Q25" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q25_0" runat="server" GroupName="Q25" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style2">1a.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">訂單交貨期準確性</span></td>
                                            <td><asp:DropDownList ID="Q26" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q27_6" runat="server" GroupName="Q27" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q27_5" runat="server" GroupName="Q27" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q27_4" runat="server" GroupName="Q27" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q27_3" runat="server" GroupName="Q27" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q27_2" runat="server" GroupName="Q27" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q27_1" runat="server" GroupName="Q27" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q27_7" runat="server" GroupName="Q27" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q27_8" runat="server" GroupName="Q27" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q27_0" runat="server" GroupName="Q27" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style2">1a.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">營業人員專業度</span></td>
                                            <td><asp:DropDownList ID="Q28" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q29_6" runat="server" GroupName="Q29" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q29_5" runat="server" GroupName="Q29" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q29_4" runat="server" GroupName="Q29" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q29_3" runat="server" GroupName="Q29" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q29_2" runat="server" GroupName="Q29" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q29_1" runat="server" GroupName="Q29" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q29_7" runat="server" GroupName="Q29" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q29_8" runat="server" GroupName="Q29" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q29_0" runat="server" GroupName="Q29" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style2">1a.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">營業人員態度</span></td>
                                            <td><asp:DropDownList ID="Q30" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q31_6" runat="server" GroupName="Q31" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q31_5" runat="server" GroupName="Q31" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q31_4" runat="server" GroupName="Q31" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q31_3" runat="server" GroupName="Q31" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q31_2" runat="server" GroupName="Q31" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q31_1" runat="server" GroupName="Q31" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q31_7" runat="server" GroupName="Q31" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q31_8" runat="server" GroupName="Q31" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q31_0" runat="server" GroupName="Q31" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style2">1a.6</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">其他:</span><asp:TextBox ID="Q32" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q33_6" runat="server" GroupName="Q33" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q33_5" runat="server" GroupName="Q33" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q33_4" runat="server" GroupName="Q33" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q33_3" runat="server" GroupName="Q33" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q33_2" runat="server" GroupName="Q33" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q33_1" runat="server" GroupName="Q33" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q33_7" runat="server" GroupName="Q33" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q33_8" runat="server" GroupName="Q33" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style2">1a.7</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對產品銷售服務的整體評價</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q34_6" runat="server" GroupName="Q34" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q34_5" runat="server" GroupName="Q34" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q34_4" runat="server" GroupName="Q34" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q34_3" runat="server" GroupName="Q34" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q34_2" runat="server" GroupName="Q34" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q34_1" runat="server" GroupName="Q34" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q34_7" runat="server" GroupName="Q34" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q34_8" runat="server" GroupName="Q34" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style2">1a.8</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對銷售服務的整體評價「相對其他供應商」之滿意度</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q35_6" runat="server" GroupName="Q35" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q35_5" runat="server" GroupName="Q35" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q35_4" runat="server" GroupName="Q35" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q35_3" runat="server" GroupName="Q35" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q35_2" runat="server" GroupName="Q35" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q35_1" runat="server" GroupName="Q35" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q35_7" runat="server" GroupName="Q35" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q35_8" runat="server" GroupName="Q35" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>                                                    
                                        <tr>
                                            <td class="auto-style2">1a.9</td>
                                            <td class="SurveyQuestion" colspan="11">針對鑫陽的產品<span class="SurveyUnderlineBold">銷售服務</span>，您覺得哪一部分表現良好，哪一部份需改善？請說明原因</td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style1"></td>
                                            <td colspan="11">
                                                <table  class="SurveyQuestion">
                                                    <tr>
                                                        <td>表現良好部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q36" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q37" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q38" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q39" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td>需要改善部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q40" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q41" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q42_1" GroupName="Q42" onclick="radiocheck(this);" runat="server" />常發生&nbsp;&nbsp;<asp:RadioButton ID="Q42_2" GroupName="Q42" onclick="radiocheck(this);" runat="server" />偶爾發生</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q43" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q44" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q45_1" GroupName="Q45" onclick="radiocheck(this);" runat="server" />常發生&nbsp;&nbsp;<asp:RadioButton ID="Q45_2" GroupName="Q45" onclick="radiocheck(this);" runat="server" />偶爾發生</td>
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
                            <asp:Button ID="Button_Next" runat="server" Text="下一頁" CssClass="SurveyPageButton" OnClick="Button_Next_Click" /></td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <YPSCS:JQPopupMessage ID="PopupMessage1" runat="server" Width="400px" Height="300px" />
</asp:Content>

