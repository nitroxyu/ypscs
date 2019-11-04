<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage.master" AutoEventWireup="true" CodeFile="B_6.aspx.cs" Inherits="Survey_1501_B_6" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">6.Please indicate the importance and your satisfaction with YIEH PHUI's complaint/claim handling.</span> </td>
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
                                            <td class="SurveyQuestion">6.1</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Channel of lodging complaint/claim</span></td>
                                            <td><asp:DropDownList ID="Q209" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q210_6" runat="server" GroupName="Q210" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q210_5" runat="server" GroupName="Q210" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q210_4" runat="server" GroupName="Q210" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q210_3" runat="server" GroupName="Q210" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q210_2" runat="server" GroupName="Q210" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q210_1" runat="server" GroupName="Q210" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q210_7" runat="server" GroupName="Q210" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q210_8" runat="server" GroupName="Q210" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q210_0" runat="server" GroupName="Q210" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Time spent for complaint/claim investigation</span></td>
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
                                            <td class="SurveyQuestion">6.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Feedback of complaint/claim handling progression</span></td>
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
                                            <td class="SurveyQuestion">6.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Satisfaction with investigation results</span></td>
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
                                            <td class="SurveyQuestion">6.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Total time spent for the whole complaint/claim handling procedures</span></td>
                                            <td><asp:DropDownList ID="Q217" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q218_6" runat="server" GroupName="Q218" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q218_5" runat="server" GroupName="Q218" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q218_4" runat="server" GroupName="Q218" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q218_3" runat="server" GroupName="Q218" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q218_2" runat="server" GroupName="Q218" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q218_1" runat="server" GroupName="Q218" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q218_7" runat="server" GroupName="Q218" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q218_8" runat="server" GroupName="Q218" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q218_0" runat="server" GroupName="Q218" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6.6</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Professionalism of service representative</span></td>
                                            <td><asp:DropDownList ID="Q219" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q220_6" runat="server" GroupName="Q220" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q220_5" runat="server" GroupName="Q220" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q220_4" runat="server" GroupName="Q220" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q220_3" runat="server" GroupName="Q220" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q220_2" runat="server" GroupName="Q220" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q220_1" runat="server" GroupName="Q220" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q220_7" runat="server" GroupName="Q220" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q220_8" runat="server" GroupName="Q220" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q220_0" runat="server" GroupName="Q220" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6.7</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Attitude of service representative</span></td>
                                            <td><asp:DropDownList ID="Q221" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q222_6" runat="server" GroupName="Q222" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q222_5" runat="server" GroupName="Q222" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q222_4" runat="server" GroupName="Q222" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q222_3" runat="server" GroupName="Q222" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q222_2" runat="server" GroupName="Q222" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q222_1" runat="server" GroupName="Q222" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q222_7" runat="server" GroupName="Q222" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q222_8" runat="server" GroupName="Q222" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q222_0" runat="server" GroupName="Q222" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6.8</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Time of complaint/claim site investigation</span></td>
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
                                            <td class="SurveyQuestion">6.9</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Others. Please specify:</span><asp:TextBox ID="Q225" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q226_6" runat="server" GroupName="Q226" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q226_5" runat="server" GroupName="Q226" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q226_4" runat="server" GroupName="Q226" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q226_3" runat="server" GroupName="Q226" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q226_2" runat="server" GroupName="Q226" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q226_1" runat="server" GroupName="Q226" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q226_7" runat="server" GroupName="Q226" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q226_8" runat="server" GroupName="Q226" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6.10</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction</span></td>
                                            <td></td>

                                            <td><asp:RadioButton ID="Q227_6" runat="server" GroupName="Q227" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q227_5" runat="server" GroupName="Q227" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q227_4" runat="server" GroupName="Q227" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q227_3" runat="server" GroupName="Q227" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q227_2" runat="server" GroupName="Q227" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q227_1" runat="server" GroupName="Q227" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q227_7" runat="server" GroupName="Q227" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q227_8" runat="server" GroupName="Q227" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6.11</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction compared with other suppliers</span></td>
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
                                            <td class="SurveyQuestion">6.12</td>
                                            <td class="SurveyQuestion" colspan="11">Regarding YIEH PHUI's complaint/claim handling, please specify examples below.</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td colspan="11">
                                                <table  class="SurveyQuestion">
                                                    <tr>
                                                        <td style="vertical-align: top;">Satisfactory services:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q229" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q230" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q231" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q232" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td style="vertical-align: top;">Services needing improvement:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q233" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q234" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q235_1" GroupName="Q235" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q235_2" GroupName="Q235" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q236" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q237" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q238_1" GroupName="Q238" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q238_2" GroupName="Q238" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
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

