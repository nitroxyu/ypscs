<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage_Base.master" AutoEventWireup="true" CodeFile="B_7.aspx.cs" Inherits="Survey_1505_B_7" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">7.Please indicate the importance and your satisfaction with Shin Yang’s product development.</span> </td>
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
                                            <td class="SurveyQuestion">7.1</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Correctness of sample providing</span></td>
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
                                            <td class="SurveyQuestion">7.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Compliance of trial order quality</span></td>
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
                                            <td class="SurveyQuestion">7.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Total time spent</span></td>
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
                                            <td class="SurveyQuestion">7.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Technology exchange service</span></td>
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
                                            <td class="SurveyQuestion">7.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Professionalism of product developer</span></td>
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
                                            <td class="SurveyQuestion">7.6</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Assistance for promoting new products</span></td>
                                            <td><asp:DropDownList ID="Q267" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q268_6" runat="server" GroupName="Q268" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q268_5" runat="server" GroupName="Q268" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q268_4" runat="server" GroupName="Q268" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q268_3" runat="server" GroupName="Q268" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q268_2" runat="server" GroupName="Q268" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q268_1" runat="server" GroupName="Q268" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q268_7" runat="server" GroupName="Q268" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q268_8" runat="server" GroupName="Q268" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q268_0" runat="server" GroupName="Q268" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7.7</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Others. Please specify:</span><asp:TextBox ID="Q269" runat="server"></asp:TextBox></td>
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
                                            <td class="SurveyQuestion">7.8</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction</span></td>
                                            <td></td>

                                            <td><asp:RadioButton ID="Q271_6" runat="server" GroupName="Q271" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q271_5" runat="server" GroupName="Q271" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q271_4" runat="server" GroupName="Q271" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q271_3" runat="server" GroupName="Q271" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q271_2" runat="server" GroupName="Q271" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q271_1" runat="server" GroupName="Q271" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q271_7" runat="server" GroupName="Q271" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q271_8" runat="server" GroupName="Q271" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7.9</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction compared with other suppliers</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q272_6" runat="server" GroupName="Q272" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q272_5" runat="server" GroupName="Q272" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q272_4" runat="server" GroupName="Q272" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q272_3" runat="server" GroupName="Q272" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q272_2" runat="server" GroupName="Q272" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q272_1" runat="server" GroupName="Q272" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q272_7" runat="server" GroupName="Q272" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q272_8" runat="server" GroupName="Q272" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>                                                    
                                        <tr>
                                            <td class="SurveyQuestion">7.10</td>
                                            <td class="SurveyQuestion" colspan="11">Regarding Shin Yang’s product development, please specify examples below.</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td colspan="11">
                                                <table  class="SurveyQuestion">
                                                    <tr>
                                                        <td style="vertical-align: top;">Satisfactory services:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q273" runat="server" Width="30px"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q274" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q275" runat="server" Width="30px"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q276" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td style="vertical-align: top;">Services needing improvement:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q277" runat="server" Width="30px"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q278" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q279_1" GroupName="Q279" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q279_2" GroupName="Q279" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q280" runat="server" Width="30px"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q281" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q282_1" GroupName="Q282" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q282_2" GroupName="Q282" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
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

