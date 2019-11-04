<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage_Base.master" AutoEventWireup="true" CodeFile="B_4a.aspx.cs" Inherits="Survey_1704_B_4a" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 40px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td>
                            <span class="SurveyQuesLargeBold">4.請就鋼管<span class="SurveyUnderline">貨物包裝</span>之重要度及滿意度分別衡量。</span>
                        </td>
                    </tr>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">4a.貨物包裝</span> </td>
                    </tr>
                    <tr>
                        <td class="SurveyNormal">
                            <asp:Panel ID="Panel_Ans" runat="server">
                                <blockquote>
                                   <table style="width: 100%; border-spacing: 0px; text-align: center;">
                                        <tr>
                                            <td style="width:30px;"><span class="SurveyUnderline">編號</span></td>
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
                                            <td class="SurveyQuestion">4a.1</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">貨物包裝之整齊美觀</span></td>
                                            <td><asp:DropDownList ID="Q200" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td class="auto-style1"><asp:RadioButton ID="Q201_6" runat="server" GroupName="Q201" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q201_5" runat="server" GroupName="Q201" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q201_4" runat="server" GroupName="Q201" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q201_3" runat="server" GroupName="Q201" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q201_2" runat="server" GroupName="Q201" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q201_1" runat="server" GroupName="Q201" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q201_7" runat="server" GroupName="Q201" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q201_8" runat="server" GroupName="Q201" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q201_0" runat="server" GroupName="Q201" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">4a.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">貨物之包裝鋼帶牢固性</span></td>
                                            <td><asp:DropDownList ID="Q202" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td class="auto-style1"><asp:RadioButton ID="Q203_6" runat="server" GroupName="Q203" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q203_5" runat="server" GroupName="Q203" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q203_4" runat="server" GroupName="Q203" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q203_3" runat="server" GroupName="Q203" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q203_2" runat="server" GroupName="Q203" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q203_1" runat="server" GroupName="Q203" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q203_7" runat="server" GroupName="Q203" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q203_8" runat="server" GroupName="Q203" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q203_0" runat="server" GroupName="Q203" onclick="radiocheck(this);" /></td>
                                        </tr>                                        
                                        <tr>
                                            <td class="SurveyQuestion">4a.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">標籤內容正確性</span></td>
                                            <td><asp:DropDownList ID="Q204" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td class="auto-style1"><asp:RadioButton ID="Q205_6" runat="server" GroupName="Q205" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q205_5" runat="server" GroupName="Q205" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q205_4" runat="server" GroupName="Q205" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q205_3" runat="server" GroupName="Q205" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q205_2" runat="server" GroupName="Q205" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q205_1" runat="server" GroupName="Q205" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q205_7" runat="server" GroupName="Q205" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q205_8" runat="server" GroupName="Q205" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q205_0" runat="server" GroupName="Q205" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">4a.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">貨物標籤識別性</span></td>
                                            <td><asp:DropDownList ID="Q206" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td class="auto-style1"><asp:RadioButton ID="Q207_6" runat="server" GroupName="Q207" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q207_5" runat="server" GroupName="Q207" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q207_4" runat="server" GroupName="Q207" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q207_3" runat="server" GroupName="Q207" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q207_2" runat="server" GroupName="Q207" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q207_1" runat="server" GroupName="Q207" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q207_7" runat="server" GroupName="Q207" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q207_8" runat="server" GroupName="Q207" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q207_0" runat="server" GroupName="Q207" onclick="radiocheck(this);" /></td>
                                        </tr>                                        
                                        <tr>
                                            <td class="SurveyQuestion">4a.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">其他:</span><asp:TextBox ID="Q208" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td class="auto-style1"><asp:RadioButton ID="Q209_6" runat="server" GroupName="Q209" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q209_5" runat="server" GroupName="Q209" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q209_4" runat="server" GroupName="Q209" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q209_3" runat="server" GroupName="Q209" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q209_2" runat="server" GroupName="Q209" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q209_1" runat="server" GroupName="Q209" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q209_7" runat="server" GroupName="Q209" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q209_8" runat="server" GroupName="Q209" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">4a.6</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對鋼管貨物包裝的整體評價</span></td>
                                            <td></td>

                                            <td class="auto-style1"><asp:RadioButton ID="Q210_6" runat="server" GroupName="Q210" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q210_5" runat="server" GroupName="Q210" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q210_4" runat="server" GroupName="Q210" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q210_3" runat="server" GroupName="Q210" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q210_2" runat="server" GroupName="Q210" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q210_1" runat="server" GroupName="Q210" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q210_7" runat="server" GroupName="Q210" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q210_8" runat="server" GroupName="Q210" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">4a.7</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對貨物包裝的整體評價「相對其他供應商」之滿意度</span></td>
                                            <td></td>
                                            <td class="auto-style1"><asp:RadioButton ID="Q211_6" runat="server" GroupName="Q211" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q211_5" runat="server" GroupName="Q211" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q211_4" runat="server" GroupName="Q211" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q211_3" runat="server" GroupName="Q211" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q211_2" runat="server" GroupName="Q211" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q211_1" runat="server" GroupName="Q211" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q211_7" runat="server" GroupName="Q211" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q211_8" runat="server" GroupName="Q211" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>                                                    
                                        <tr>
                                            <td class="SurveyQuestion">4a.8</td>
                                            <td class="SurveyQuestion" colspan="11">針對鑫陽的<span class="SurveyUnderlineBold">貨物包裝</span>，您覺得哪一部分表現良好，哪一部份需改善？請說明原因</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td colspan="11">
                                                <table  class="SurveyQuestion">
                                                    <tr>
                                                        <td>表現良好部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q212" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q213" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q214" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q215" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td>需要改善部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q216" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q217" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q218_1" GroupName="Q218" onclick="radiocheck(this);" runat="server" />常發生&nbsp;&nbsp;<asp:RadioButton ID="Q218_2" GroupName="Q218" onclick="radiocheck(this);" runat="server" />偶爾發生</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q219" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q220" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q221_1" GroupName="Q221" onclick="radiocheck(this);" runat="server" />常發生&nbsp;&nbsp;<asp:RadioButton ID="Q221_2" GroupName="Q221" onclick="radiocheck(this);" runat="server" />偶爾發生</td>
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

