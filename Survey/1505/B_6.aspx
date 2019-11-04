<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage_Base.master" AutoEventWireup="true" CodeFile="B_6.aspx.cs" Inherits="Survey_1505_B_6" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">6.Please indicate the importance and your satisfaction with Shin Yang’s complaint/claim handling.</span> </td>
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
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Time spent for complaint/claim investigation</span></td>
                                            <td><asp:DropDownList ID="Q233" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q234_6" runat="server" GroupName="Q234" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q234_5" runat="server" GroupName="Q234" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q234_4" runat="server" GroupName="Q234" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q234_3" runat="server" GroupName="Q234" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q234_2" runat="server" GroupName="Q234" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q234_1" runat="server" GroupName="Q234" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q234_7" runat="server" GroupName="Q234" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q234_8" runat="server" GroupName="Q234" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q234_0" runat="server" GroupName="Q234" onclick="radiocheck(this);" /></td>
                                        </tr>                                                                          
                                        <tr>
                                            <td class="SurveyQuestion">6.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Feedback of complaint/claim handling progression</span></td>
                                            <td><asp:DropDownList ID="Q235" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q236_6" runat="server" GroupName="Q236" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q236_5" runat="server" GroupName="Q236" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q236_4" runat="server" GroupName="Q236" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q236_3" runat="server" GroupName="Q236" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q236_2" runat="server" GroupName="Q236" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q236_1" runat="server" GroupName="Q236" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q236_7" runat="server" GroupName="Q236" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q236_8" runat="server" GroupName="Q236" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q236_0" runat="server" GroupName="Q236" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Satisfaction with investigation results</span></td>
                                            <td><asp:DropDownList ID="Q237" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q238_6" runat="server" GroupName="Q238" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q238_5" runat="server" GroupName="Q238" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q238_4" runat="server" GroupName="Q238" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q238_3" runat="server" GroupName="Q238" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q238_2" runat="server" GroupName="Q238" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q238_1" runat="server" GroupName="Q238" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q238_7" runat="server" GroupName="Q238" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q238_8" runat="server" GroupName="Q238" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q238_0" runat="server" GroupName="Q238" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Professionalism of service representative</span></td>
                                            <td><asp:DropDownList ID="Q239" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q240_6" runat="server" GroupName="Q240" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q240_5" runat="server" GroupName="Q240" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q240_4" runat="server" GroupName="Q240" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q240_3" runat="server" GroupName="Q240" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q240_2" runat="server" GroupName="Q240" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q240_1" runat="server" GroupName="Q240" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q240_7" runat="server" GroupName="Q240" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q240_8" runat="server" GroupName="Q240" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q240_0" runat="server" GroupName="Q240" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Attitude of service representative</span></td>
                                            <td><asp:DropDownList ID="Q241" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q242_6" runat="server" GroupName="Q242" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q242_5" runat="server" GroupName="Q242" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q242_4" runat="server" GroupName="Q242" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q242_3" runat="server" GroupName="Q242" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q242_2" runat="server" GroupName="Q242" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q242_1" runat="server" GroupName="Q242" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q242_7" runat="server" GroupName="Q242" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q242_8" runat="server" GroupName="Q242" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q242_0" runat="server" GroupName="Q242" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6.6</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Others. Please specify:</span><asp:TextBox ID="Q243" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q244_6" runat="server" GroupName="Q244" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q244_5" runat="server" GroupName="Q244" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q244_4" runat="server" GroupName="Q244" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q244_3" runat="server" GroupName="Q244" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q244_2" runat="server" GroupName="Q244" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q244_1" runat="server" GroupName="Q244" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q244_7" runat="server" GroupName="Q244" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q244_8" runat="server" GroupName="Q244" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6.7</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction</span></td>
                                            <td></td>

                                            <td><asp:RadioButton ID="Q245_6" runat="server" GroupName="Q245" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q245_5" runat="server" GroupName="Q245" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q245_4" runat="server" GroupName="Q245" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q245_3" runat="server" GroupName="Q245" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q245_2" runat="server" GroupName="Q245" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q245_1" runat="server" GroupName="Q245" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q245_7" runat="server" GroupName="Q245" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q245_8" runat="server" GroupName="Q245" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6.8</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction compared with other suppliers</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q246_6" runat="server" GroupName="Q246" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q246_5" runat="server" GroupName="Q246" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q246_4" runat="server" GroupName="Q246" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q246_3" runat="server" GroupName="Q246" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q246_2" runat="server" GroupName="Q246" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q246_1" runat="server" GroupName="Q246" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q246_7" runat="server" GroupName="Q246" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q246_8" runat="server" GroupName="Q246" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>                                                    
                                        <tr>
                                            <td class="SurveyQuestion">6.9</td>
                                            <td class="SurveyQuestion" colspan="11">Regarding Shin Yang’s complaint/claim handling, please specify examples below.</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td colspan="11">
                                                <table  class="SurveyQuestion">
                                                    <tr>
                                                        <td style="vertical-align: top;">Satisfactory services:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q247" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q248" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q249" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q250" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td style="vertical-align: top;">Services needing improvement:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q251" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q252" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q253_1" GroupName="Q253" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q253_2" GroupName="Q253" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q254" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q255" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q256_1" GroupName="Q256" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q256_2" GroupName="Q256" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
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

