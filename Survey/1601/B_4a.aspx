<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage_Base.master" AutoEventWireup="true" CodeFile="B_4a.aspx.cs" Inherits="Survey_1601_B_4a" StylesheetTheme="Base" %>

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
                                            <td><asp:DropDownList ID="Q200" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q201_6" runat="server" GroupName="Q201" onclick="radiocheck(this);" /></td>
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
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Tightness of steel straps</span></td>
                                            <td><asp:DropDownList ID="Q202" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q203_6" runat="server" GroupName="Q203" onclick="radiocheck(this);" /></td>
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
                                            <td class="SurveyQuestion"><span class="SurveyUnderline"><span style="color: blue;">Accuracy</span> of pipe body marking</span></td>
                                            <td><asp:DropDownList ID="Q204" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q205_6" runat="server" GroupName="Q205" onclick="radiocheck(this);" /></td>
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
                                            <td class="SurveyQuestion"><span class="SurveyUnderline"><span style="color: blue;">Accuracy</span> of marking labels for each bundle</span></td>
                                            <td><asp:DropDownList ID="Q206" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q207_6" runat="server" GroupName="Q207" onclick="radiocheck(this);" /></td>
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
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Others. Please specify:</span><asp:TextBox ID="Q208" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q209_6" runat="server" GroupName="Q209" onclick="radiocheck(this);" /></td>
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
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction</span></td>
                                            <td></td>

                                            <td><asp:RadioButton ID="Q210_6" runat="server" GroupName="Q210" onclick="radiocheck(this);" /></td>
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
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction compared with other suppliers</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q211_6" runat="server" GroupName="Q211" onclick="radiocheck(this);" /></td>
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
                                            <td class="SurveyQuestion" colspan="11">Regarding Shin Yang’s packaging, please specify examples below.</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td colspan="11">
                                                <table  class="SurveyQuestion">
                                                    <tr>
                                                        <td style="vertical-align: top;">Satisfactory services:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q212" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q213" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="auto-style1"></td>
                                                        <td style="vertical-align: top;" class="auto-style1">No.:<asp:TextBox ID="Q214" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;" class="auto-style1">For example:</td>
                                                        <td class="auto-style1">
                                                            <asp:TextBox ID="Q215" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td style="vertical-align: top;">Services needing improvement:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q216" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q217" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q218_1" GroupName="Q218" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q218_2" GroupName="Q218" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q219" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q220" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q221_1" GroupName="Q221" onclick="radiocheck(this);" runat="server" />Often happen&nbsp;&nbsp;<asp:RadioButton ID="Q221_2" GroupName="Q221" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
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

