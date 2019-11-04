<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage_Base.master" AutoEventWireup="true" CodeFile="B_4b.aspx.cs" Inherits="Survey_1601_B_4b" StylesheetTheme="Base" %>

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
                            <asp:CheckBox ID="Q222" runat="server" />If your company books your own vessel space, please skip Item 4b.1-4b.3.</span> </td>
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
                                            <td><asp:DropDownList ID="Q223" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q224_6" runat="server" GroupName="Q224" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q224_5" runat="server" GroupName="Q224" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q224_4" runat="server" GroupName="Q224" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q224_3" runat="server" GroupName="Q224" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q224_2" runat="server" GroupName="Q224" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q224_1" runat="server" GroupName="Q224" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q224_7" runat="server" GroupName="Q224" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q224_8" runat="server" GroupName="Q224" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q224_0" runat="server" GroupName="Q224" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">4b.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Accuracy of shipping documents and information</span></td>
                                            <td><asp:DropDownList ID="Q225" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q226_6" runat="server" GroupName="Q226" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q226_5" runat="server" GroupName="Q226" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q226_4" runat="server" GroupName="Q226" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q226_3" runat="server" GroupName="Q226" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q226_2" runat="server" GroupName="Q226" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q226_1" runat="server" GroupName="Q226" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q226_7" runat="server" GroupName="Q226" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q226_8" runat="server" GroupName="Q226" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q226_0" runat="server" GroupName="Q226" onclick="radiocheck(this);" /></td>
                                        </tr>                             
                                        <tr>
                                            <td class="SurveyQuestion">4b.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Others. Please specify:</span><asp:TextBox ID="Q227" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q228_6" runat="server" GroupName="Q228" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q228_5" runat="server" GroupName="Q228" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q228_4" runat="server" GroupName="Q228" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q228_3" runat="server" GroupName="Q228" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q228_2" runat="server" GroupName="Q228" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q228_1" runat="server" GroupName="Q228" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q228_7" runat="server" GroupName="Q228" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q228_8" runat="server" GroupName="Q228" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                       <tr>
                                            <td class="SurveyQuestion">4b.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q229_6" runat="server" GroupName="Q229" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q229_5" runat="server" GroupName="Q229" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q229_4" runat="server" GroupName="Q229" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q229_3" runat="server" GroupName="Q229" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q229_2" runat="server" GroupName="Q229" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q229_1" runat="server" GroupName="Q229" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q229_7" runat="server" GroupName="Q229" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q229_8" runat="server" GroupName="Q229" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">4b.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction compared with other suppliers</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q230_6" runat="server" GroupName="Q230" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q230_5" runat="server" GroupName="Q230" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q230_4" runat="server" GroupName="Q230" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q230_3" runat="server" GroupName="Q230" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q230_2" runat="server" GroupName="Q230" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q230_1" runat="server" GroupName="Q230" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q230_7" runat="server" GroupName="Q230" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q230_8" runat="server" GroupName="Q230" onclick="radiocheck(this);" /></td>
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
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q231" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q232" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q233" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q234" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td style="vertical-align: top;">Services needing improvement:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q235" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q236" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q237_1" GroupName="Q237" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q237_2" GroupName="Q237" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q238" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q239" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q240_1" GroupName="Q240" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q240_2" GroupName="Q240" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
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

