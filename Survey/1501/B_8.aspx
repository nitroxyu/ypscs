<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage.master" AutoEventWireup="true" CodeFile="B_8.aspx.cs" Inherits="Survey_1501_B_4b" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <asp:Panel ID="Panel_Ans" runat="server">
                    <table>
                        <tr>
                            <td><span class="SurveyQuesLargeBold">8.Has your company ever purchased YIEH PHUI's HSF* (RoHS...) products?</span> </td>
                        </tr>
                        <tr>
                            <td><span class="SurveyQuesLargeBold">
                                <asp:RadioButton ID="Q275_1" runat="server" GroupName="Q275" onclick="radiocheck(this);" />Yes&nbsp;&nbsp;<asp:RadioButton ID="Q275_2" runat="server" GroupName="Q275" onclick="radiocheck(this);" />No&nbsp;&nbsp; (If no, please skip item 8.1 - 8.4) In EU RoHS directive,<span class="SurveyNormal">*HSF (Hazardous Substance Free) refers to content of hazardous substance under control limit or below allowable concentration. If you have purchased HSF products from YIEH PHUI, please indicate the importance and your satisfaction with our HSF requirements.</span></span></td>
                        </tr>
                        <tr>
                            <td class="SurveyNormal">
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
                                                <td class="SurveyQuestion">8.1</td>
                                                <td class="SurveyQuestion"><span class="SurveyUnderline">Completeness of HSF controlled requirements</span></td>
                                                <td><asp:DropDownList ID="Q276" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                                <td><asp:RadioButton ID="Q277_6" runat="server" GroupName="Q277" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q277_5" runat="server" GroupName="Q277" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q277_4" runat="server" GroupName="Q277" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q277_3" runat="server" GroupName="Q277" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q277_2" runat="server" GroupName="Q277" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q277_1" runat="server" GroupName="Q277" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q277_7" runat="server" GroupName="Q277" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q277_8" runat="server" GroupName="Q277" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q277_0" runat="server" GroupName="Q277" onclick="radiocheck(this);" /></td>
                                            </tr>
                                            <tr>
                                                <td class="SurveyQuestion">8.2</td>
                                                <td class="SurveyQuestion"><span class="SurveyUnderline">Conformance to HSF requirements</span></td>
                                                <td><asp:DropDownList ID="Q278" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                                <td><asp:RadioButton ID="Q279_6" runat="server" GroupName="Q279" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q279_5" runat="server" GroupName="Q279" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q279_4" runat="server" GroupName="Q279" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q279_3" runat="server" GroupName="Q279" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q279_2" runat="server" GroupName="Q279" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q279_1" runat="server" GroupName="Q279" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q279_7" runat="server" GroupName="Q279" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q279_8" runat="server" GroupName="Q279" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q279_0" runat="server" GroupName="Q279" onclick="radiocheck(this);" /></td>
                                            </tr>                                                                           
                                            <tr>
                                                <td class="SurveyQuestion">8.3</td>
                                                <td class="SurveyQuestion"><span class="SurveyUnderline">Availability of HSF related documents</span></td>
                                                <td><asp:DropDownList ID="Q280" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                                <td><asp:RadioButton ID="Q281_6" runat="server" GroupName="Q281" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q281_5" runat="server" GroupName="Q281" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q281_4" runat="server" GroupName="Q281" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q281_3" runat="server" GroupName="Q281" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q281_2" runat="server" GroupName="Q281" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q281_1" runat="server" GroupName="Q281" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q281_7" runat="server" GroupName="Q281" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q281_8" runat="server" GroupName="Q281" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q281_0" runat="server" GroupName="Q281" onclick="radiocheck(this);" /></td>
                                            </tr>                                                                              
                                            <tr>
                                                <td class="SurveyQuestion">8.4</td>
                                                <td class="SurveyQuestion"><span class="SurveyUnderline">Others. Please specify:</span><asp:TextBox ID="Q282" runat="server"></asp:TextBox></td>
                                                <td></td>
                                                <td><asp:RadioButton ID="Q283_6" runat="server" GroupName="Q283" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q283_5" runat="server" GroupName="Q283" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q283_4" runat="server" GroupName="Q283" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q283_3" runat="server" GroupName="Q283" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q283_2" runat="server" GroupName="Q283" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q283_1" runat="server" GroupName="Q283" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q283_7" runat="server" GroupName="Q283" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q283_8" runat="server" GroupName="Q283" onclick="radiocheck(this);" /></td>
                                                <td></td>
                                            </tr>
                                            <tr>
                                                <td class="SurveyQuestion">8.5</td>
                                                <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction</span></td>
                                                <td></td>

                                                <td><asp:RadioButton ID="Q284_6" runat="server" GroupName="Q284" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q284_5" runat="server" GroupName="Q284" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q284_4" runat="server" GroupName="Q284" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q284_3" runat="server" GroupName="Q284" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q284_2" runat="server" GroupName="Q284" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q284_1" runat="server" GroupName="Q284" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q284_7" runat="server" GroupName="Q284" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q284_8" runat="server" GroupName="Q284" onclick="radiocheck(this);" /></td>
                                                <td></td>
                                            </tr>
                                            <tr>
                                                <td class="SurveyQuestion">8.6</td>
                                                <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction compared with other suppliers</span></td>
                                                <td></td>
                                                <td><asp:RadioButton ID="Q285_6" runat="server" GroupName="Q285" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q285_5" runat="server" GroupName="Q285" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q285_4" runat="server" GroupName="Q285" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q285_3" runat="server" GroupName="Q285" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q285_2" runat="server" GroupName="Q285" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q285_1" runat="server" GroupName="Q285" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q285_7" runat="server" GroupName="Q285" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q285_8" runat="server" GroupName="Q285" onclick="radiocheck(this);" /></td>
                                                <td></td>
                                            </tr>                                                    
                                            <tr>
                                                <td class="SurveyQuestion">8.7</td>
                                                <td class="SurveyQuestion" colspan="11">Regarding YIEH PHUI's HSF products, please specify examples below.</td>
                                            </tr>
                                            <tr>
                                                <td></td>
                                                <td colspan="11">
                                                    <table  class="SurveyQuestion">
                                                        <tr>
                                                            <td style="vertical-align: top;">Satisfactory services:</td>
                                                            <td style="vertical-align: top;">No.:<asp:TextBox ID="Q286" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                            <td style="vertical-align: top;">For example:</td>
                                                            <td>
                                                                <asp:TextBox ID="Q287" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                        </tr>
                                                        <tr>
                                                            <td></td>
                                                            <td style="vertical-align: top;">No.:<asp:TextBox ID="Q288" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                            <td style="vertical-align: top;">For example:</td>
                                                            <td>
                                                                <asp:TextBox ID="Q289" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                        </tr>
                                                        <tr>
                                                            <td style="vertical-align: top;">Services needing improvement:</td>
                                                            <td style="vertical-align: top;">No.:<asp:TextBox ID="Q290" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                            <td style="vertical-align: top;">For example:</td>
                                                            <td>
                                                                <asp:TextBox ID="Q291" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                        </tr>
                                                        <tr>
                                                            <td colspan="3"></td>
                                                            <td class="SurveyQuestion">
                                                                <asp:RadioButton ID="Q292_1" GroupName="Q292" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q292_2" GroupName="Q292" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
                                                        </tr>
                                                        <tr>
                                                            <td></td>
                                                            <td style="vertical-align: top;">No.:<asp:TextBox ID="Q293" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                            <td style="vertical-align: top;">For example:</td>
                                                            <td>
                                                                <asp:TextBox ID="Q294" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                        </tr>
                                                        <tr>
                                                            <td colspan="3"></td>
                                                            <td class="SurveyQuestion">
                                                                <asp:RadioButton ID="Q295_1" GroupName="Q295" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q295_2" GroupName="Q295" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                       </table>
                                    </blockquote>

                            </td>
                        </tr>
                    </table>
                </asp:Panel>
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

