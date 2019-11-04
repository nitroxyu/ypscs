<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage.master" AutoEventWireup="true" CodeFile="B_5.aspx.cs" Inherits="Survey_1503_B_5" StylesheetTheme="Base" %>

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
                                            <td><asp:DropDownList ID="Q227" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q228_6" runat="server" GroupName="Q228" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q228_5" runat="server" GroupName="Q228" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q228_4" runat="server" GroupName="Q228" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q228_3" runat="server" GroupName="Q228" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q228_2" runat="server" GroupName="Q228" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q228_1" runat="server" GroupName="Q228" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q228_7" runat="server" GroupName="Q228" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q228_8" runat="server" GroupName="Q228" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q228_0" runat="server" GroupName="Q228" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">5.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Professionalism of after-sales service representative</span></td>
                                            <td><asp:DropDownList ID="Q229" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q230_6" runat="server" GroupName="Q230" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q230_5" runat="server" GroupName="Q230" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q230_4" runat="server" GroupName="Q230" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q230_3" runat="server" GroupName="Q230" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q230_2" runat="server" GroupName="Q230" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q230_1" runat="server" GroupName="Q230" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q230_7" runat="server" GroupName="Q230" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q230_8" runat="server" GroupName="Q230" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q230_0" runat="server" GroupName="Q230" onclick="radiocheck(this);" /></td>
                                        </tr>                                        
                                        <tr>
                                            <td class="SurveyQuestion">5.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Attitude of after-sales service representative</span></td>
                                            <td><asp:DropDownList ID="Q231" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q232_6" runat="server" GroupName="Q232" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q232_5" runat="server" GroupName="Q232" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q232_4" runat="server" GroupName="Q232" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q232_3" runat="server" GroupName="Q232" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q232_2" runat="server" GroupName="Q232" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q232_1" runat="server" GroupName="Q232" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q232_7" runat="server" GroupName="Q232" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q232_8" runat="server" GroupName="Q232" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q232_0" runat="server" GroupName="Q232" onclick="radiocheck(this);" /></td>
                                        </tr>                                        
                                        <tr>
                                            <td class="SurveyQuestion">5.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Others. Please specify:</span><asp:TextBox ID="Q233" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q234_6" runat="server" GroupName="Q234" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q234_5" runat="server" GroupName="Q234" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q234_4" runat="server" GroupName="Q234" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q234_3" runat="server" GroupName="Q234" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q234_2" runat="server" GroupName="Q234" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q234_1" runat="server" GroupName="Q234" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q234_7" runat="server" GroupName="Q234" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q234_8" runat="server" GroupName="Q234" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">5.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction</span></td>
                                            <td></td>

                                            <td><asp:RadioButton ID="Q235_6" runat="server" GroupName="Q235" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q235_5" runat="server" GroupName="Q235" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q235_4" runat="server" GroupName="Q235" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q235_3" runat="server" GroupName="Q235" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q235_2" runat="server" GroupName="Q235" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q235_1" runat="server" GroupName="Q235" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q235_7" runat="server" GroupName="Q235" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q235_8" runat="server" GroupName="Q235" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">5.6</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction compared with other suppliers</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q236_6" runat="server" GroupName="Q236" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q236_5" runat="server" GroupName="Q236" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q236_4" runat="server" GroupName="Q236" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q236_3" runat="server" GroupName="Q236" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q236_2" runat="server" GroupName="Q236" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q236_1" runat="server" GroupName="Q236" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q236_7" runat="server" GroupName="Q236" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q236_8" runat="server" GroupName="Q236" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>                                                    
                                        <tr>
                                            <td class="SurveyQuestion">5.7</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Do you know YIEH PHUI’s toll free telephone number 0800-666-723?
                                            </span></td>
                                            <td>
                                                <asp:RadioButton ID="Q237_1" runat="server" GroupName="Q237" onclick="radiocheck(this);" />Yes<br /><asp:RadioButton ID="Q237_2" runat="server" GroupName="Q237" onclick="radiocheck(this);" />No</td>
                                            <td><asp:RadioButton ID="Q238_6" runat="server" GroupName="Q238" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q238_5" runat="server" GroupName="Q238" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q238_4" runat="server" GroupName="Q238" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q238_3" runat="server" GroupName="Q238" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q238_2" runat="server" GroupName="Q238" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q238_1" runat="server" GroupName="Q238" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q238_7" runat="server" GroupName="Q238" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q238_8" runat="server" GroupName="Q238" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">5.8</td>
                                            <td class="SurveyQuestion" colspan="11">Visit frequency of technical service your company expect:
                                                <blockquote>
                                                    <asp:RadioButton ID="Q239_1" runat="server" GroupName="Q239" onclick="radiocheck(this);" />Every month&nbsp;
                                                    <asp:RadioButton ID="Q239_2" runat="server" GroupName="Q239" onclick="radiocheck(this);" />Every other month&nbsp;
                                                    <asp:RadioButton ID="Q239_3" runat="server" GroupName="Q239" onclick="radiocheck(this);" />Quarterly&nbsp;
                                                    <asp:RadioButton ID="Q239_4" runat="server" GroupName="Q239" onclick="radiocheck(this);" />Six months&nbsp;
                                                    <asp:RadioButton ID="Q239_5" runat="server" GroupName="Q239" onclick="radiocheck(this);" />Annually<br />
                                                    <asp:RadioButton ID="Q239_6" runat="server" GroupName="Q239" onclick="radiocheck(this);" />visits when needed<asp:TextBox ID="Q240" runat="server"></asp:TextBox></blockquote>
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
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q241" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q242" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q243" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q244" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td style="vertical-align: top;">Services needing improvement:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q245" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q246" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q247_1" GroupName="Q247" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q247_2" GroupName="Q247" onclick="radiocheck(this);" runat="server" />Sometimes happens&nbsp;&nbsp;</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q248" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q249" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q250_1" GroupName="Q250" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q250_2" GroupName="Q250" onclick="radiocheck(this);" runat="server" />Sometimes happens&nbsp;&nbsp;</td>
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

