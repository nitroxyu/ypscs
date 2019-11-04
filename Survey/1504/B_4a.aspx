<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage_Base.master" AutoEventWireup="true" CodeFile="B_4a.aspx.cs" Inherits="Survey_1504_B_4a" StylesheetTheme="Base" %>

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
                                            <td><asp:DropDownList ID="Q170" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td class="auto-style1"><asp:RadioButton ID="Q171_6" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q171_5" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q171_4" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q171_3" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q171_2" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q171_1" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q171_7" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q171_8" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q171_0" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">4a.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">貨物之包裝鋼帶牢固性</span></td>
                                            <td><asp:DropDownList ID="Q172" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td class="auto-style1"><asp:RadioButton ID="Q173_6" runat="server" GroupName="Q173" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q173_5" runat="server" GroupName="Q173" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q173_4" runat="server" GroupName="Q173" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q173_3" runat="server" GroupName="Q173" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q173_2" runat="server" GroupName="Q173" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q173_1" runat="server" GroupName="Q173" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q173_7" runat="server" GroupName="Q173" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q173_8" runat="server" GroupName="Q173" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q173_0" runat="server" GroupName="Q173" onclick="radiocheck(this);" /></td>
                                        </tr>                                        
                                        <tr>
                                            <td class="SurveyQuestion">4a.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">標籤內容正確性</span></td>
                                            <td><asp:DropDownList ID="Q174" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td class="auto-style1"><asp:RadioButton ID="Q175_6" runat="server" GroupName="Q175" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q175_5" runat="server" GroupName="Q175" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q175_4" runat="server" GroupName="Q175" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q175_3" runat="server" GroupName="Q175" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q175_2" runat="server" GroupName="Q175" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q175_1" runat="server" GroupName="Q175" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q175_7" runat="server" GroupName="Q175" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q175_8" runat="server" GroupName="Q175" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q175_0" runat="server" GroupName="Q175" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">4a.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">貨物標籤識別性</span></td>
                                            <td><asp:DropDownList ID="Q176" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td class="auto-style1"><asp:RadioButton ID="Q177_6" runat="server" GroupName="Q177" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q177_5" runat="server" GroupName="Q177" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q177_4" runat="server" GroupName="Q177" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q177_3" runat="server" GroupName="Q177" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q177_2" runat="server" GroupName="Q177" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q177_1" runat="server" GroupName="Q177" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q177_7" runat="server" GroupName="Q177" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q177_8" runat="server" GroupName="Q177" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q177_0" runat="server" GroupName="Q177" onclick="radiocheck(this);" /></td>
                                        </tr>                                        
                                        <tr>
                                            <td class="SurveyQuestion">4a.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">其他:</span><asp:TextBox ID="Q178" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td class="auto-style1"><asp:RadioButton ID="Q179_6" runat="server" GroupName="Q179" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q179_5" runat="server" GroupName="Q179" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q179_4" runat="server" GroupName="Q179" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q179_3" runat="server" GroupName="Q179" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q179_2" runat="server" GroupName="Q179" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q179_1" runat="server" GroupName="Q179" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q179_7" runat="server" GroupName="Q179" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q179_8" runat="server" GroupName="Q179" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">4a.6</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對鋼管貨物包裝的整體評價</span></td>
                                            <td></td>

                                            <td class="auto-style1"><asp:RadioButton ID="Q180_6" runat="server" GroupName="Q180" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q180_5" runat="server" GroupName="Q180" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q180_4" runat="server" GroupName="Q180" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q180_3" runat="server" GroupName="Q180" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q180_2" runat="server" GroupName="Q180" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q180_1" runat="server" GroupName="Q180" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q180_7" runat="server" GroupName="Q180" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q180_8" runat="server" GroupName="Q180" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">4a.7</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對貨物包裝的整體評價「相對其他供應商」之滿意度</span></td>
                                            <td></td>
                                            <td class="auto-style1"><asp:RadioButton ID="Q181_6" runat="server" GroupName="Q181" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q181_5" runat="server" GroupName="Q181" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q181_4" runat="server" GroupName="Q181" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q181_3" runat="server" GroupName="Q181" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q181_2" runat="server" GroupName="Q181" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q181_1" runat="server" GroupName="Q181" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q181_7" runat="server" GroupName="Q181" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q181_8" runat="server" GroupName="Q181" onclick="radiocheck(this);" /></td>
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
                                                        <td>編號：<asp:TextBox ID="Q182" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q183" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q184" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q185" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td>需要改善部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q186" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q187" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q188_1" GroupName="Q188" onclick="radiocheck(this);" runat="server" />常發生&nbsp;&nbsp;<asp:RadioButton ID="Q188_2" GroupName="Q188" onclick="radiocheck(this);" runat="server" />偶爾發生</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q189" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q190" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q191_1" GroupName="Q191" onclick="radiocheck(this);" runat="server" />常發生&nbsp;&nbsp;<asp:RadioButton ID="Q191_2" GroupName="Q191" onclick="radiocheck(this);" runat="server" />偶爾發生</td>
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

