<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage_Base.master" AutoEventWireup="true" CodeFile="B_4a.aspx.cs" Inherits="Survey_1505_B_4a" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
    <style type="text/css">
        .auto-style1 {
            height: 42px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">4.Please indicate the importance and your satisfaction with Shin Yang’s packaging.</span> </td>
                    </tr>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">4a.Packaging</span> </td>
                    </tr>
                    <tr>
                        <td class="SurveyNormal">
                            <asp:Panel ID="Panel_Ans" runat="server">
                                <blockquote>
                                   <table style="width: 100%; border-spacing: 0px; text-align: center;">
                                        <tr>
                                            <td style="width:30px;"><span class="SurveyUnderline">No.</span></td>
                                            <td style="width:200px;"><span class="SurveyUnderline">Item</span></td>
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
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Packaging appearance</span></td>
                                            <td><asp:DropDownList ID="Q199" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q200_6" runat="server" GroupName="Q200" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q200_5" runat="server" GroupName="Q200" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q200_4" runat="server" GroupName="Q200" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q200_3" runat="server" GroupName="Q200" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q200_2" runat="server" GroupName="Q200" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q200_1" runat="server" GroupName="Q200" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q200_7" runat="server" GroupName="Q200" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q200_8" runat="server" GroupName="Q200" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q200_0" runat="server" GroupName="Q200" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">4a.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Tightness of steel straps</span></td>
                                            <td><asp:DropDownList ID="Q201" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q202_6" runat="server" GroupName="Q202" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q202_5" runat="server" GroupName="Q202" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q202_4" runat="server" GroupName="Q202" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q202_3" runat="server" GroupName="Q202" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q202_2" runat="server" GroupName="Q202" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q202_1" runat="server" GroupName="Q202" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q202_7" runat="server" GroupName="Q202" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q202_8" runat="server" GroupName="Q202" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q202_0" runat="server" GroupName="Q202" onclick="radiocheck(this);" /></td>
                                        </tr>                                        
                                        <tr>
                                            <td class="SurveyQuestion">4a.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline"><span style="color: blue;">Accuracy</span> of pipe body marking</span></td>
                                            <td><asp:DropDownList ID="Q174" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q175_6" runat="server" GroupName="Q175" onclick="radiocheck(this);" /></td>
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
                                            <td class="SurveyQuestion"><span class="SurveyUnderline"><span style="color: blue;">Accuracy</span> of marking labels for each bundle</span></td>
                                            <td><asp:DropDownList ID="Q176" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q177_6" runat="server" GroupName="Q177" onclick="radiocheck(this);" /></td>
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
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Others. Please specify:</span><asp:TextBox ID="Q178" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q179_6" runat="server" GroupName="Q179" onclick="radiocheck(this);" /></td>
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
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction</span></td>
                                            <td></td>

                                            <td><asp:RadioButton ID="Q180_6" runat="server" GroupName="Q180" onclick="radiocheck(this);" /></td>
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
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction compared with other suppliers</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q181_6" runat="server" GroupName="Q181" onclick="radiocheck(this);" /></td>
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
                                            <td class="SurveyQuestion" colspan="11">Regarding Shin Yang’s packaging, please specify examples below.</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td colspan="11">
                                                <table  class="SurveyQuestion">
                                                    <tr>
                                                        <td style="vertical-align: top;">Satisfactory services:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q182" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q183" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="auto-style1"></td>
                                                        <td style="vertical-align: top;" class="auto-style1">No.:<asp:TextBox ID="Q184" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;" class="auto-style1">For example:</td>
                                                        <td class="auto-style1">
                                                            <asp:TextBox ID="Q185" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td style="vertical-align: top;">Services needing improvement:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q186" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q187" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q188_1" GroupName="Q188" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q188_2" GroupName="Q188" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q189" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q190" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q191_1" GroupName="Q191" onclick="radiocheck(this);" runat="server" />Often happen&nbsp;&nbsp;<asp:RadioButton ID="Q191_2" GroupName="Q191" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
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
                            <asp:Button ID="Button_Previous" runat="server" Text="Previous" CssClass="SurveyPageButton" OnClick="Button_Previous_Click" /></td>
                        <td>
                            <asp:Button ID="Button_Next" runat="server" Text="Next" CssClass="SurveyPageButton" OnClick="Button_Next_Click" /></td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <YPSCS:JQPopupMessage ID="PopupMessage1" runat="server" Width="400px" Height="300px" />
</asp:Content>

