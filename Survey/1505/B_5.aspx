<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage_Base.master" AutoEventWireup="true" CodeFile="B_5.aspx.cs" Inherits="Survey_1505_B_5" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">5.Please indicate the importance and your satisfaction with Shin Yang’s after-sales services.</span> </td>
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
                                            <td><asp:DropDownList ID="Q211" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q212_6" runat="server" GroupName="Q212" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q212_5" runat="server" GroupName="Q212" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q212_4" runat="server" GroupName="Q212" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q212_3" runat="server" GroupName="Q212" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q212_2" runat="server" GroupName="Q212" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q212_1" runat="server" GroupName="Q212" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q212_7" runat="server" GroupName="Q212" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q212_8" runat="server" GroupName="Q212" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q212_0" runat="server" GroupName="Q212" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">5.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Professionalism of after-sales service representative</span></td>
                                            <td><asp:DropDownList ID="Q213" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q214_6" runat="server" GroupName="Q214" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q214_5" runat="server" GroupName="Q214" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q214_4" runat="server" GroupName="Q214" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q214_3" runat="server" GroupName="Q214" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q214_2" runat="server" GroupName="Q214" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q214_1" runat="server" GroupName="Q214" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q214_7" runat="server" GroupName="Q214" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q214_8" runat="server" GroupName="Q214" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q214_0" runat="server" GroupName="Q214" onclick="radiocheck(this);" /></td>
                                        </tr>                                        
                                        <tr>
                                            <td class="SurveyQuestion">5.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Attitude of after-sales service representative</span></td>
                                            <td><asp:DropDownList ID="Q215" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q216_6" runat="server" GroupName="Q216" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q216_5" runat="server" GroupName="Q216" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q216_4" runat="server" GroupName="Q216" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q216_3" runat="server" GroupName="Q216" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q216_2" runat="server" GroupName="Q216" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q216_1" runat="server" GroupName="Q216" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q216_7" runat="server" GroupName="Q216" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q216_8" runat="server" GroupName="Q216" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q216_0" runat="server" GroupName="Q216" onclick="radiocheck(this);" /></td>
                                        </tr>                                        
                                        <tr>
                                            <td class="SurveyQuestion">5.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Others. Please specify:</span><asp:TextBox ID="Q217" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q218_6" runat="server" GroupName="Q218" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q218_5" runat="server" GroupName="Q218" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q218_4" runat="server" GroupName="Q218" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q218_3" runat="server" GroupName="Q218" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q218_2" runat="server" GroupName="Q218" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q218_1" runat="server" GroupName="Q218" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q218_7" runat="server" GroupName="Q218" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q218_8" runat="server" GroupName="Q218" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">5.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction</span></td>
                                            <td></td>

                                            <td><asp:RadioButton ID="Q219_6" runat="server" GroupName="Q219" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q219_5" runat="server" GroupName="Q219" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q219_4" runat="server" GroupName="Q219" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q219_3" runat="server" GroupName="Q219" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q219_2" runat="server" GroupName="Q219" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q219_1" runat="server" GroupName="Q219" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q219_7" runat="server" GroupName="Q219" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q219_8" runat="server" GroupName="Q219" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">5.6</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction compared with other suppliers</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q220_6" runat="server" GroupName="Q220" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q220_5" runat="server" GroupName="Q220" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q220_4" runat="server" GroupName="Q220" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q220_3" runat="server" GroupName="Q220" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q220_2" runat="server" GroupName="Q220" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q220_1" runat="server" GroupName="Q220" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q220_7" runat="server" GroupName="Q220" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q220_8" runat="server" GroupName="Q220" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>                                                    
                                        <tr>
                                            <td class="SurveyQuestion">5.7</td>
                                            <td class="SurveyQuestion" colspan="11">Visit frequency of technical service your company expect:
                                                <blockquote>
                                                    <asp:RadioButton ID="Q221_1" runat="server" GroupName="Q221" onclick="radiocheck(this);" />Every month&nbsp;
                                                    <asp:RadioButton ID="Q221_2" runat="server" GroupName="Q221" onclick="radiocheck(this);" />Every other month&nbsp;
                                                    <asp:RadioButton ID="Q221_3" runat="server" GroupName="Q221" onclick="radiocheck(this);" />Quarterly&nbsp;
                                                    <asp:RadioButton ID="Q221_4" runat="server" GroupName="Q221" onclick="radiocheck(this);" />Six months&nbsp;
                                                    <asp:RadioButton ID="Q221_5" runat="server" GroupName="Q221" onclick="radiocheck(this);" />Annually<br />
                                                    <asp:RadioButton ID="Q221_6" runat="server" GroupName="Q221" onclick="radiocheck(this);" />visits when needed<asp:TextBox ID="Q222" runat="server"></asp:TextBox></blockquote>
                                            </td>
                                        </tr>
                                                    
                                        <tr>
                                            <td class="SurveyQuestion">5.8</td>
                                            <td class="SurveyQuestion" colspan="11">Regarding Shin Yang’s after-sales services, please specify examples below.</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td colspan="11">
                                                <table  class="SurveyQuestion">
                                                    <tr>
                                                        <td style="vertical-align: top;">Satisfactory services:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q223" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q224" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q225" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q226" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td style="vertical-align: top;">Services needing improvement:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q227" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q228" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q229_1" GroupName="Q229" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q229_2" GroupName="Q229" onclick="radiocheck(this);" runat="server" />Sometimes happens&nbsp;&nbsp;</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q230" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q231" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q232_1" GroupName="Q232" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q232_2" GroupName="Q232" onclick="radiocheck(this);" runat="server" />Sometimes happens&nbsp;&nbsp;</td>
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

