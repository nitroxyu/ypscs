<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage.master" AutoEventWireup="true" CodeFile="B_6.aspx.cs" Inherits="Survey_1503_B_6" StylesheetTheme="Base" %>

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
                                            <td><asp:DropDownList ID="Q251" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q252_6" runat="server" GroupName="Q252" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q252_5" runat="server" GroupName="Q252" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q252_4" runat="server" GroupName="Q252" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q252_3" runat="server" GroupName="Q252" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q252_2" runat="server" GroupName="Q252" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q252_1" runat="server" GroupName="Q252" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q252_7" runat="server" GroupName="Q252" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q252_8" runat="server" GroupName="Q252" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q252_0" runat="server" GroupName="Q252" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Time spent for complaint/claim investigation</span></td>
                                            <td><asp:DropDownList ID="Q253" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q254_6" runat="server" GroupName="Q254" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q254_5" runat="server" GroupName="Q254" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q254_4" runat="server" GroupName="Q254" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q254_3" runat="server" GroupName="Q254" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q254_2" runat="server" GroupName="Q254" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q254_1" runat="server" GroupName="Q254" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q254_7" runat="server" GroupName="Q254" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q254_8" runat="server" GroupName="Q254" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q254_0" runat="server" GroupName="Q254" onclick="radiocheck(this);" /></td>
                                        </tr>                                                                          
                                        <tr>
                                            <td class="SurveyQuestion">6.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Feedback of complaint/claim handling progression</span></td>
                                            <td><asp:DropDownList ID="Q255" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q256_6" runat="server" GroupName="Q256" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q256_5" runat="server" GroupName="Q256" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q256_4" runat="server" GroupName="Q256" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q256_3" runat="server" GroupName="Q256" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q256_2" runat="server" GroupName="Q256" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q256_1" runat="server" GroupName="Q256" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q256_7" runat="server" GroupName="Q256" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q256_8" runat="server" GroupName="Q256" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q256_0" runat="server" GroupName="Q256" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Satisfaction with investigation results</span></td>
                                            <td><asp:DropDownList ID="Q257" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q258_6" runat="server" GroupName="Q258" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q258_5" runat="server" GroupName="Q258" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q258_4" runat="server" GroupName="Q258" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q258_3" runat="server" GroupName="Q258" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q258_2" runat="server" GroupName="Q258" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q258_1" runat="server" GroupName="Q258" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q258_7" runat="server" GroupName="Q258" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q258_8" runat="server" GroupName="Q258" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q258_0" runat="server" GroupName="Q258" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Total time spent for the whole complaint/claim handling procedures</span></td>
                                            <td><asp:DropDownList ID="Q259" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q260_6" runat="server" GroupName="Q260" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q260_5" runat="server" GroupName="Q260" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q260_4" runat="server" GroupName="Q260" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q260_3" runat="server" GroupName="Q260" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q260_2" runat="server" GroupName="Q260" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q260_1" runat="server" GroupName="Q260" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q260_7" runat="server" GroupName="Q260" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q260_8" runat="server" GroupName="Q260" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q260_0" runat="server" GroupName="Q260" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6.6</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Professionalism of service representative</span></td>
                                            <td><asp:DropDownList ID="Q261" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q262_6" runat="server" GroupName="Q262" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q262_5" runat="server" GroupName="Q262" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q262_4" runat="server" GroupName="Q262" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q262_3" runat="server" GroupName="Q262" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q262_2" runat="server" GroupName="Q262" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q262_1" runat="server" GroupName="Q262" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q262_7" runat="server" GroupName="Q262" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q262_8" runat="server" GroupName="Q262" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q262_0" runat="server" GroupName="Q262" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6.7</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Attitude of service representative</span></td>
                                            <td><asp:DropDownList ID="Q263" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q264_6" runat="server" GroupName="Q264" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q264_5" runat="server" GroupName="Q264" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q264_4" runat="server" GroupName="Q264" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q264_3" runat="server" GroupName="Q264" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q264_2" runat="server" GroupName="Q264" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q264_1" runat="server" GroupName="Q264" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q264_7" runat="server" GroupName="Q264" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q264_8" runat="server" GroupName="Q264" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q264_0" runat="server" GroupName="Q264" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6.8</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Time of complaint/claim site investigation</span></td>
                                            <td><asp:DropDownList ID="Q265" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q266_6" runat="server" GroupName="Q266" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q266_5" runat="server" GroupName="Q266" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q266_4" runat="server" GroupName="Q266" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q266_3" runat="server" GroupName="Q266" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q266_2" runat="server" GroupName="Q266" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q266_1" runat="server" GroupName="Q266" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q266_7" runat="server" GroupName="Q266" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q266_8" runat="server" GroupName="Q266" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q266_0" runat="server" GroupName="Q266" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6.9</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Others. Please specify:</span><asp:TextBox ID="Q267" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q268_6" runat="server" GroupName="Q268" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q268_5" runat="server" GroupName="Q268" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q268_4" runat="server" GroupName="Q268" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q268_3" runat="server" GroupName="Q268" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q268_2" runat="server" GroupName="Q268" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q268_1" runat="server" GroupName="Q268" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q268_7" runat="server" GroupName="Q268" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q268_8" runat="server" GroupName="Q268" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6.10</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction</span></td>
                                            <td></td>

                                            <td><asp:RadioButton ID="Q269_6" runat="server" GroupName="Q269" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q269_5" runat="server" GroupName="Q269" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q269_4" runat="server" GroupName="Q269" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q269_3" runat="server" GroupName="Q269" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q269_2" runat="server" GroupName="Q269" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q269_1" runat="server" GroupName="Q269" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q269_7" runat="server" GroupName="Q269" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q269_8" runat="server" GroupName="Q269" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6.11</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction compared with other suppliers</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q270_6" runat="server" GroupName="Q270" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q270_5" runat="server" GroupName="Q270" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q270_4" runat="server" GroupName="Q270" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q270_3" runat="server" GroupName="Q270" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q270_2" runat="server" GroupName="Q270" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q270_1" runat="server" GroupName="Q270" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q270_7" runat="server" GroupName="Q270" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q270_8" runat="server" GroupName="Q270" onclick="radiocheck(this);" /></td>
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
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q271" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q272" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q273" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q274" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td style="vertical-align: top;">Services needing improvement:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q275" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q276" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q277_1" GroupName="Q277" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q277_2" GroupName="Q277" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q278" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q279" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q280_1" GroupName="Q280" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q280_2" GroupName="Q280" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
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

