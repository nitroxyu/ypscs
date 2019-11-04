<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage_Base.master" AutoEventWireup="true" CodeFile="B_4b.aspx.cs" Inherits="Survey_1505_B_4b" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">Please indicates the importance and your satisfaction with Shin Yang’s product delivery.</span></td>
                    </tr>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">4b.Product delivery</span> </td>
                    </tr>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">
                            <asp:CheckBox ID="Q192" runat="server" />If your company books your own vessel space, please skip Item 4b.1-4b.3.</span> </td>
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
                                            <td class="SurveyQuestion">4b.1</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Service of shipping agent</span></td>
                                            <td><asp:DropDownList ID="Q193" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q194_6" runat="server" GroupName="Q194" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q194_5" runat="server" GroupName="Q194" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q194_4" runat="server" GroupName="Q194" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q194_3" runat="server" GroupName="Q194" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q194_2" runat="server" GroupName="Q194" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q194_1" runat="server" GroupName="Q194" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q194_7" runat="server" GroupName="Q194" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q194_8" runat="server" GroupName="Q194" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q194_0" runat="server" GroupName="Q194" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">4b.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Accuracy of shipping documents and information</span></td>
                                            <td><asp:DropDownList ID="Q195" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q196_6" runat="server" GroupName="Q196" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q196_5" runat="server" GroupName="Q196" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q196_4" runat="server" GroupName="Q196" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q196_3" runat="server" GroupName="Q196" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q196_2" runat="server" GroupName="Q196" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q196_1" runat="server" GroupName="Q196" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q196_7" runat="server" GroupName="Q196" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q196_8" runat="server" GroupName="Q196" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q196_0" runat="server" GroupName="Q196" onclick="radiocheck(this);" /></td>
                                        </tr>                             
                                        <tr>
                                            <td class="SurveyQuestion">4b.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Others. Please specify:</span><asp:TextBox ID="Q197" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q198_6" runat="server" GroupName="Q198" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q198_5" runat="server" GroupName="Q198" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q198_4" runat="server" GroupName="Q198" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q198_3" runat="server" GroupName="Q198" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q198_2" runat="server" GroupName="Q198" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q198_1" runat="server" GroupName="Q198" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q198_7" runat="server" GroupName="Q198" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q198_8" runat="server" GroupName="Q198" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                       <tr>
                                            <td class="SurveyQuestion">4b.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q199_6" runat="server" GroupName="Q199" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q199_5" runat="server" GroupName="Q199" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q199_4" runat="server" GroupName="Q199" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q199_3" runat="server" GroupName="Q199" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q199_2" runat="server" GroupName="Q199" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q199_1" runat="server" GroupName="Q199" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q199_7" runat="server" GroupName="Q199" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q199_8" runat="server" GroupName="Q199" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">4b.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction compared with other suppliers</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q200_6" runat="server" GroupName="Q200" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q200_5" runat="server" GroupName="Q200" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q200_4" runat="server" GroupName="Q200" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q200_3" runat="server" GroupName="Q200" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q200_2" runat="server" GroupName="Q200" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q200_1" runat="server" GroupName="Q200" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q200_7" runat="server" GroupName="Q200" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q200_8" runat="server" GroupName="Q200" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>                                                  
                                        <tr>
                                            <td class="SurveyQuestion">4b.6</td>
                                            <td class="SurveyQuestion" colspan="11">Regarding Shin Yang’s product delivery, please specify examples below.</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td colspan="11">
                                                <table  class="SurveyQuestion">
                                                    <tr>
                                                        <td style="vertical-align: top;">Satisfactory services:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q201" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q202" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q203" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q204" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td style="vertical-align: top;">Services needing improvement:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q205" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q206" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q207_1" GroupName="Q207" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q207_2" GroupName="Q207" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q208" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q209" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q210_1" GroupName="Q210" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q210_2" GroupName="Q210" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
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

