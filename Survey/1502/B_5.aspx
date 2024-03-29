﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage.master" AutoEventWireup="true" CodeFile="B_5.aspx.cs" Inherits="Survey_1502_B_5" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">5.Please indicate the importance and your satisfaction with YIEH PHUI's after-sales services.</span> </td>
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
                                            <td class="SurveyQuestion">5.1</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Total time spent to respond</span></td>
                                            <td><asp:DropDownList ID="Q185" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q186_6" runat="server" GroupName="Q186" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q186_5" runat="server" GroupName="Q186" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q186_4" runat="server" GroupName="Q186" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q186_3" runat="server" GroupName="Q186" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q186_2" runat="server" GroupName="Q186" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q186_1" runat="server" GroupName="Q186" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q186_7" runat="server" GroupName="Q186" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q186_8" runat="server" GroupName="Q186" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q186_0" runat="server" GroupName="Q186" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">5.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Professionalism of after-sales service representative</span></td>
                                            <td><asp:DropDownList ID="Q187" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q188_6" runat="server" GroupName="Q188" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q188_5" runat="server" GroupName="Q188" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q188_4" runat="server" GroupName="Q188" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q188_3" runat="server" GroupName="Q188" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q188_2" runat="server" GroupName="Q188" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q188_1" runat="server" GroupName="Q188" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q188_7" runat="server" GroupName="Q188" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q188_8" runat="server" GroupName="Q188" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q188_0" runat="server" GroupName="Q188" onclick="radiocheck(this);" /></td>
                                        </tr>                                        
                                        <tr>
                                            <td class="SurveyQuestion">5.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Attitude of after-sales service representative</span></td>
                                            <td><asp:DropDownList ID="Q189" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q190_6" runat="server" GroupName="Q190" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q190_5" runat="server" GroupName="Q190" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q190_4" runat="server" GroupName="Q190" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q190_3" runat="server" GroupName="Q190" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q190_2" runat="server" GroupName="Q190" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q190_1" runat="server" GroupName="Q190" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q190_7" runat="server" GroupName="Q190" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q190_8" runat="server" GroupName="Q190" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q190_0" runat="server" GroupName="Q190" onclick="radiocheck(this);" /></td>
                                        </tr>                                        
                                        <tr>
                                            <td class="SurveyQuestion">5.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Others. Please specify:</span><asp:TextBox ID="Q191" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q192_6" runat="server" GroupName="Q192" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q192_5" runat="server" GroupName="Q192" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q192_4" runat="server" GroupName="Q192" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q192_3" runat="server" GroupName="Q192" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q192_2" runat="server" GroupName="Q192" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q192_1" runat="server" GroupName="Q192" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q192_7" runat="server" GroupName="Q192" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q192_8" runat="server" GroupName="Q192" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">5.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction</span></td>
                                            <td></td>

                                            <td><asp:RadioButton ID="Q193_6" runat="server" GroupName="Q193" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q193_5" runat="server" GroupName="Q193" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q193_4" runat="server" GroupName="Q193" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q193_3" runat="server" GroupName="Q193" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q193_2" runat="server" GroupName="Q193" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q193_1" runat="server" GroupName="Q193" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q193_7" runat="server" GroupName="Q193" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q193_8" runat="server" GroupName="Q193" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">5.6</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction compared with other suppliers</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q194_6" runat="server" GroupName="Q194" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q194_5" runat="server" GroupName="Q194" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q194_4" runat="server" GroupName="Q194" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q194_3" runat="server" GroupName="Q194" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q194_2" runat="server" GroupName="Q194" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q194_1" runat="server" GroupName="Q194" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q194_7" runat="server" GroupName="Q194" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q194_8" runat="server" GroupName="Q194" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>                                                    
                                        <tr>
                                            <td class="SurveyQuestion">5.7</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Do you know YIEH PHUI’s toll free telephone number 0800-666-723?
                                            </span></td>
                                            <td>
                                                <asp:RadioButton ID="Q195_1" runat="server" GroupName="Q195" onclick="radiocheck(this);" />Yes<br /><asp:RadioButton ID="Q195_2" runat="server" GroupName="Q195" onclick="radiocheck(this);" />No</td>
                                            <td><asp:RadioButton ID="Q196_6" runat="server" GroupName="Q196" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q196_5" runat="server" GroupName="Q196" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q196_4" runat="server" GroupName="Q196" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q196_3" runat="server" GroupName="Q196" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q196_2" runat="server" GroupName="Q196" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q196_1" runat="server" GroupName="Q196" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q196_7" runat="server" GroupName="Q196" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q196_8" runat="server" GroupName="Q196" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">5.8</td>
                                            <td class="SurveyQuestion" colspan="11">Visit frequency of technical service your company expect:
                                                <blockquote>
                                                    <asp:RadioButton ID="Q197_1" runat="server" GroupName="Q197" onclick="radiocheck(this);" />Every month&nbsp;
                                                    <asp:RadioButton ID="Q197_2" runat="server" GroupName="Q197" onclick="radiocheck(this);" />Every other month&nbsp;
                                                    <asp:RadioButton ID="Q197_3" runat="server" GroupName="Q197" onclick="radiocheck(this);" />Quarterly&nbsp;
                                                    <asp:RadioButton ID="Q197_4" runat="server" GroupName="Q197" onclick="radiocheck(this);" />Six months&nbsp;
                                                    <asp:RadioButton ID="Q197_5" runat="server" GroupName="Q197" onclick="radiocheck(this);" />Annually<br />
                                                    <asp:RadioButton ID="Q197_6" runat="server" GroupName="Q197" onclick="radiocheck(this);" />visits when needed<asp:TextBox ID="Q198" runat="server"></asp:TextBox></blockquote>
                                            </td>
                                        </tr>
                                                    
                                        <tr>
                                            <td class="SurveyQuestion">5.9</td>
                                            <td class="SurveyQuestion" colspan="11">Regarding YIEH PHUI's after-sales services, please specify examples below.</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td colspan="11">
                                                <table  class="SurveyQuestion">
                                                    <tr>
                                                        <td style="vertical-align: top;">Satisfactory services:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q199" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q200" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q201" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q202" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td style="vertical-align: top;">Services needing improvement:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q203" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q204" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q205_1" GroupName="Q205" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q205_2" GroupName="Q205" onclick="radiocheck(this);" runat="server" />Sometimes happens&nbsp;&nbsp;</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q206" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q207" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q208_1" GroupName="Q208" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q208_2" GroupName="Q208" onclick="radiocheck(this);" runat="server" />Sometimes happens&nbsp;&nbsp;</td>
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

