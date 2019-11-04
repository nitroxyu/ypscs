<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage.master" AutoEventWireup="true" CodeFile="B_4b.aspx.cs" Inherits="Survey_1702_B_4b" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">4b.Please indicate the importance and your satisfaction with YIEH PHUI's product delivery.</span> </td>
                    </tr>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">
                            <asp:CheckBox ID="Q163" runat="server" />If your company books your own vessel space, please skip Item 4b.1-4b.3.</span> </td>
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
                                            <td><asp:DropDownList ID="Q164" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q165_6" runat="server" GroupName="Q165" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q165_5" runat="server" GroupName="Q165" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q165_4" runat="server" GroupName="Q165" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q165_3" runat="server" GroupName="Q165" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q165_2" runat="server" GroupName="Q165" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q165_1" runat="server" GroupName="Q165" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q165_7" runat="server" GroupName="Q165" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q165_8" runat="server" GroupName="Q165" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q165_0" runat="server" GroupName="Q165" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">4b.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Schedule arrangement of vessel</span></td>
                                            <td><asp:DropDownList ID="Q166" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q167_6" runat="server" GroupName="Q167" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q167_5" runat="server" GroupName="Q167" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q167_4" runat="server" GroupName="Q167" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q167_3" runat="server" GroupName="Q167" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q167_2" runat="server" GroupName="Q167" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q167_1" runat="server" GroupName="Q167" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q167_7" runat="server" GroupName="Q167" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q167_8" runat="server" GroupName="Q167" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q167_0" runat="server" GroupName="Q167" onclick="radiocheck(this);" /></td>
                                       </tr>                                                                           
                                        <tr>
                                            <td class="SurveyQuestion">4b.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Feedback of shipping schedule change</span></td>
                                            <td><asp:DropDownList ID="Q168" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q169_6" runat="server" GroupName="Q169" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q169_5" runat="server" GroupName="Q169" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q169_4" runat="server" GroupName="Q169" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q169_3" runat="server" GroupName="Q169" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q169_2" runat="server" GroupName="Q169" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q169_1" runat="server" GroupName="Q169" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q169_7" runat="server" GroupName="Q169" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q169_8" runat="server" GroupName="Q169" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q169_0" runat="server" GroupName="Q169" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">4b.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Accuracy of shipping documents and information</span></td>
                                            <td><asp:DropDownList ID="Q170" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q171_6" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q171_5" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q171_4" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q171_3" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q171_2" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q171_1" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q171_7" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q171_8" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q171_0" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                        </tr>                             
                                        <tr>
                                            <td class="SurveyQuestion">4b.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction</span><asp:TextBox ID="Q172" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q173_6" runat="server" GroupName="Q173" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q173_5" runat="server" GroupName="Q173" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q173_4" runat="server" GroupName="Q173" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q173_3" runat="server" GroupName="Q173" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q173_2" runat="server" GroupName="Q173" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q173_1" runat="server" GroupName="Q173" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q173_7" runat="server" GroupName="Q173" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q173_8" runat="server" GroupName="Q173" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">4b.6</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction compared with other suppliers</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q174_6" runat="server" GroupName="Q174" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q174_5" runat="server" GroupName="Q174" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q174_4" runat="server" GroupName="Q174" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q174_3" runat="server" GroupName="Q174" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q174_2" runat="server" GroupName="Q174" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q174_1" runat="server" GroupName="Q174" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q174_7" runat="server" GroupName="Q174" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q174_8" runat="server" GroupName="Q174" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>                                                  
                                        <tr>
                                            <td class="SurveyQuestion">4b.7</td>
                                            <td class="SurveyQuestion" colspan="11">Regarding YIEH PHUI's product delivery, please specify examples below.</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td colspan="11">
                                                <table  class="SurveyQuestion">
                                                    <tr>
                                                        <td style="vertical-align: top;">Satisfactory services:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q175" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q176" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q177" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q178" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td style="vertical-align: top;">Services needing improvement:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q179" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q180" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q181_1" GroupName="Q181" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q181_2" GroupName="Q181" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q182" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q183" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q184_1" GroupName="Q184" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q184_2" GroupName="Q184" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
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

