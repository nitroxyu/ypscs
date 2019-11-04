<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage_Base.master" AutoEventWireup="true" CodeFile="B_1.aspx.cs" Inherits="Survey_1601_B_1" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">1.Please indicate the importance and your satisfaction with Shin Yang's sales services.</span> </td>
                    </tr>
                    <tr>
                        <td class="SurveyNormal">
                            <asp:Panel ID="Panel_Ans" runat="server">
                                <blockquote>
                                   <table style="width: 100%; border-spacing: 0px; text-align: center;">
                                        <tr>
                                            <td style="width:30px;"><span class="SurveyUnderline">No.</span></td>
                                            <td style="width:200px;""><span class="SurveyUnderline">Item</span></td>
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
                                            <td class="SurveyQuestion">1.1</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Time spent to reply an inquiry</span></td>
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
                                            <td class="SurveyQuestion">1.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Lead time--from orders confirmed to delivery</span></td>
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
                                            <td class="SurveyQuestion">1.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Punctuality of order shipment</span></td>
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
                                            <td class="SurveyQuestion">1.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Professionalism of sales representative</span></td>
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
                                            <td class="SurveyQuestion">1.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Attitude of sales representative</span></td>
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
                                            <td class="SurveyQuestion">1.6</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Others. Please specify:</span><asp:TextBox ID="Q32" runat="server"></asp:TextBox></td>
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
                                            <td class="SurveyQuestion">1.7</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction</span></td>
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
                                            <td class="SurveyQuestion">1.8</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction compared with other suppliers</span></td>
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
                                            <td class="SurveyQuestion">1.9</td>
                                            <td class="SurveyQuestion" colspan="11">Regarding Shin Yang's sales services, please specify examples below.</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td colspan="11">
                                                <table  class="SurveyQuestion">
                                                    <tr>
                                                        <td style="vertical-align: top;">Satisfactory services:</td>
                                                        <td style="vertical-align: top;">No.<asp:TextBox ID="Q36" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q37" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.<asp:TextBox ID="Q38" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q39" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td style="vertical-align: top;">Services needing improvement:</td>
                                                        <td style="vertical-align: top;">No.<asp:TextBox ID="Q40" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q41" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q42_1" GroupName="Q42" onclick="radiocheck(this);" runat="server" />Often happen&nbsp;&nbsp;<asp:RadioButton ID="Q42_2" GroupName="Q42" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.<asp:TextBox ID="Q43" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q44" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q45_1" GroupName="Q45" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q45_2" GroupName="Q45" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
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

