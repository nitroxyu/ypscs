<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage_Base.master" AutoEventWireup="true" CodeFile="B_8.aspx.cs" Inherits="Survey_1601_B_4b" StylesheetTheme="Base" %>

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
                            <td><span class="SurveyQuesLargeBold">8.Please indicate the importance and your satisfaction with Shin Yang’s information services.</span> </td>
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
                                                <td class="SurveyQuestion"><span class="SurveyUnderline">Availability of market information</span></td>
                                                <td><asp:DropDownList ID="Q313" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                                <td><asp:RadioButton ID="Q314_6" runat="server" GroupName="Q314" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q314_5" runat="server" GroupName="Q314" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q314_4" runat="server" GroupName="Q314" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q314_3" runat="server" GroupName="Q314" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q314_2" runat="server" GroupName="Q314" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q314_1" runat="server" GroupName="Q314" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q314_7" runat="server" GroupName="Q314" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q314_8" runat="server" GroupName="Q314" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q314_0" runat="server" GroupName="Q314" onclick="radiocheck(this);" /></td>
                                            </tr>
                                            <tr>
                                                <td class="SurveyQuestion">8.2</td>
                                                <td class="SurveyQuestion"><span class="SurveyUnderline">Availability of shipping information</span></td>
                                                <td><asp:DropDownList ID="Q315" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                                <td><asp:RadioButton ID="Q316_6" runat="server" GroupName="Q316" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q316_5" runat="server" GroupName="Q316" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q316_4" runat="server" GroupName="Q316" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q316_3" runat="server" GroupName="Q316" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q316_2" runat="server" GroupName="Q316" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q316_1" runat="server" GroupName="Q316" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q316_7" runat="server" GroupName="Q316" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q316_8" runat="server" GroupName="Q316" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q316_0" runat="server" GroupName="Q316" onclick="radiocheck(this);" /></td>
                                            </tr>                                                                           
                                            <tr>
                                                <td class="SurveyQuestion">8.3</td>
                                                <td class="SurveyQuestion"><span class="SurveyUnderline">Availability of product information and technical advice (e.g.: product catalogs and technical guidelines)</span></td>
                                                <td><asp:DropDownList ID="Q317" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                                <td><asp:RadioButton ID="Q318_6" runat="server" GroupName="Q318" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q318_5" runat="server" GroupName="Q318" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q318_4" runat="server" GroupName="Q318" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q318_3" runat="server" GroupName="Q318" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q318_2" runat="server" GroupName="Q318" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q318_1" runat="server" GroupName="Q318" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q318_7" runat="server" GroupName="Q318" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q318_8" runat="server" GroupName="Q318" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q318_0" runat="server" GroupName="Q318" onclick="radiocheck(this);" /></td>
                                            </tr>                                                                              
                                            <tr>
                                                <td class="SurveyQuestion">8.4</td>
                                                <td class="SurveyQuestion"><span class="SurveyUnderline">Others. Please specify:</span><asp:TextBox ID="Q319" runat="server"></asp:TextBox></td>
                                                <td></td>
                                                <td><asp:RadioButton ID="Q320_6" runat="server" GroupName="Q320" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q320_5" runat="server" GroupName="Q320" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q320_4" runat="server" GroupName="Q320" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q320_3" runat="server" GroupName="Q320" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q320_2" runat="server" GroupName="Q320" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q320_1" runat="server" GroupName="Q320" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q320_7" runat="server" GroupName="Q320" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q320_8" runat="server" GroupName="Q320" onclick="radiocheck(this);" /></td>
                                                <td></td>
                                            </tr>
                                            <tr>
                                                <td class="SurveyQuestion">8.5</td>
                                                <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction</span></td>
                                                <td></td>

                                                <td><asp:RadioButton ID="Q321_6" runat="server" GroupName="Q321" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q321_5" runat="server" GroupName="Q321" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q321_4" runat="server" GroupName="Q321" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q321_3" runat="server" GroupName="Q321" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q321_2" runat="server" GroupName="Q321" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q321_1" runat="server" GroupName="Q321" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q321_7" runat="server" GroupName="Q321" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q321_8" runat="server" GroupName="Q321" onclick="radiocheck(this);" /></td>
                                                <td></td>
                                            </tr>
                                            <tr>
                                                <td class="SurveyQuestion">8.6</td>
                                                <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction compared with other suppliers</span></td>
                                                <td></td>
                                                <td><asp:RadioButton ID="Q322_6" runat="server" GroupName="Q322" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q322_5" runat="server" GroupName="Q322" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q322_4" runat="server" GroupName="Q322" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q322_3" runat="server" GroupName="Q322" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q322_2" runat="server" GroupName="Q322" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q322_1" runat="server" GroupName="Q322" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q322_7" runat="server" GroupName="Q322" onclick="radiocheck(this);" /></td>
                                                <td><asp:RadioButton ID="Q322_8" runat="server" GroupName="Q322" onclick="radiocheck(this);" /></td>
                                                <td></td>
                                            </tr>                                                    
                                            <tr>
                                                <td class="SurveyQuestion">8.7</td>
                                                <td class="SurveyQuestion" colspan="11">Regarding Shin Yang’s information services,please specify examples below.</td>
                                            </tr>
                                            <tr>
                                                <td></td>
                                                <td colspan="11">
                                                    <table  class="SurveyQuestion">
                                                        <tr>
                                                            <td style="vertical-align: top;">Satisfactory services:</td>
                                                            <td style="vertical-align: top;">No.:<asp:TextBox ID="Q323" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                            <td style="vertical-align: top;">For example:</td>
                                                            <td>
                                                                <asp:TextBox ID="Q324" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                        </tr>
                                                        <tr>
                                                            <td></td>
                                                            <td style="vertical-align: top;">No.:<asp:TextBox ID="Q325" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                            <td style="vertical-align: top;">For example:</td>
                                                            <td>
                                                                <asp:TextBox ID="Q326" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                        </tr>
                                                        <tr>
                                                            <td style="vertical-align: top;">Services needing improvement:</td>
                                                            <td style="vertical-align: top;">No.:<asp:TextBox ID="Q327" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                            <td style="vertical-align: top;">For example:</td>
                                                            <td>
                                                                <asp:TextBox ID="Q328" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                        </tr>
                                                        <tr>
                                                            <td colspan="3"></td>
                                                            <td class="SurveyQuestion">
                                                                <asp:RadioButton ID="Q329_1" GroupName="Q329" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q329_2" GroupName="Q329" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
                                                        </tr>
                                                        <tr>
                                                            <td></td>
                                                            <td style="vertical-align: top;">No.:<asp:TextBox ID="Q330" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                            <td style="vertical-align: top;">For example:</td>
                                                            <td>
                                                                <asp:TextBox ID="Q331" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                        </tr>
                                                        <tr>
                                                            <td colspan="3"></td>
                                                            <td class="SurveyQuestion">
                                                                <asp:RadioButton ID="Q332_1" GroupName="Q332" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q332_2" GroupName="Q332" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
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

