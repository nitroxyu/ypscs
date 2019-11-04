﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage.master" AutoEventWireup="true" CodeFile="B_4a.aspx.cs" Inherits="Survey_1703_B_4a" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">4.Please rate the importance and your satisfaction with YIEH PHUI's packing and product delivery</span> </td>
                    </tr>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">4a.Please indicate the importance and your satisfaction with YIEH PHUI's packaging.</span> </td>
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
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Tidiness & tightness of packaging</span></td>
                                            <td><asp:DropDownList ID="Q183" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q184_6" runat="server" GroupName="Q184" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q184_5" runat="server" GroupName="Q184" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q184_4" runat="server" GroupName="Q184" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q184_3" runat="server" GroupName="Q184" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q184_2" runat="server" GroupName="Q184" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q184_1" runat="server" GroupName="Q184" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q184_7" runat="server" GroupName="Q184" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q184_8" runat="server" GroupName="Q184" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q184_0" runat="server" GroupName="Q184" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">4a.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Sufficiency of packaging protection</span></td>
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
                                            <td class="SurveyQuestion">4a.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Quality of packaging labels--the firmness</span></td>
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
                                            <td class="SurveyQuestion">4a.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Content correctness of marking Labels</span></td>
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
                                            <td class="SurveyQuestion">4a.5</td>
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
                                            <td class="SurveyQuestion">4a.6</td>
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
                                            <td class="SurveyQuestion">4a.7</td>
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
                                            <td class="SurveyQuestion">4a.8</td>
                                            <td class="SurveyQuestion" colspan="11">Regarding YIEH PHUI's packaging, please specify examples below.</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td colspan="11">
                                                <table  class="SurveyQuestion">
                                                    <tr>
                                                        <td style="vertical-align: top;">Satisfactory services:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q195" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q196" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q197" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q198" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td style="vertical-align: top;">Services needing improvement:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q199" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q200" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q201_1" GroupName="Q201" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q201_2" GroupName="Q201" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q202" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q203" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q204_1" GroupName="Q204" onclick="radiocheck(this);" runat="server" />Often happen&nbsp;&nbsp;<asp:RadioButton ID="Q204_2" GroupName="Q204" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
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

