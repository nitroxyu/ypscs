<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage.master" AutoEventWireup="true" CodeFile="B_4a.aspx.cs" Inherits="Survey_1702_B_4a" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">4.Please rate the importance and your satisfaction with YIEH PHUI's packing and product delivery</span> </td>
                    </tr>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">4a.Please indicate the importance and your satisfaction with YIEH PHUI's packaging.</span> </td>
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
                                            <td class="SurveyQuestion">4a.1</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Tidiness & tightness of packaging</span></td>
                                            <td><asp:DropDownList ID="Q141" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q142_6" runat="server" GroupName="Q142" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q142_5" runat="server" GroupName="Q142" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q142_4" runat="server" GroupName="Q142" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q142_3" runat="server" GroupName="Q142" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q142_2" runat="server" GroupName="Q142" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q142_1" runat="server" GroupName="Q142" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q142_7" runat="server" GroupName="Q142" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q142_8" runat="server" GroupName="Q142" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q142_0" runat="server" GroupName="Q142" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">4a.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Sufficiency of packaging protection</span></td>
                                            <td><asp:DropDownList ID="Q143" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q144_6" runat="server" GroupName="Q144" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q144_5" runat="server" GroupName="Q144" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q144_4" runat="server" GroupName="Q144" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q144_3" runat="server" GroupName="Q144" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q144_2" runat="server" GroupName="Q144" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q144_1" runat="server" GroupName="Q144" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q144_7" runat="server" GroupName="Q144" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q144_8" runat="server" GroupName="Q144" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q144_0" runat="server" GroupName="Q144" onclick="radiocheck(this);" /></td>
                                        </tr>                                        
                                        <tr>
                                            <td class="SurveyQuestion">4a.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Quality of packaging labels--the firmness</span></td>
                                            <td><asp:DropDownList ID="Q145" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q146_6" runat="server" GroupName="Q146" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q146_5" runat="server" GroupName="Q146" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q146_4" runat="server" GroupName="Q146" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q146_3" runat="server" GroupName="Q146" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q146_2" runat="server" GroupName="Q146" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q146_1" runat="server" GroupName="Q146" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q146_7" runat="server" GroupName="Q146" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q146_8" runat="server" GroupName="Q146" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q146_0" runat="server" GroupName="Q146" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">4a.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Content correctness of marking Labels</span></td>
                                            <td><asp:DropDownList ID="Q147" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q148_6" runat="server" GroupName="Q148" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q148_5" runat="server" GroupName="Q148" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q148_4" runat="server" GroupName="Q148" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q148_3" runat="server" GroupName="Q148" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q148_2" runat="server" GroupName="Q148" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q148_1" runat="server" GroupName="Q148" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q148_7" runat="server" GroupName="Q148" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q148_8" runat="server" GroupName="Q148" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q148_0" runat="server" GroupName="Q148" onclick="radiocheck(this);" /></td>
                                        </tr>                                        
                                        <tr>
                                            <td class="SurveyQuestion">4a.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Others. Please specify:</span><asp:TextBox ID="Q149" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q150_6" runat="server" GroupName="Q150" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q150_5" runat="server" GroupName="Q150" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q150_4" runat="server" GroupName="Q150" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q150_3" runat="server" GroupName="Q150" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q150_2" runat="server" GroupName="Q150" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q150_1" runat="server" GroupName="Q150" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q150_7" runat="server" GroupName="Q150" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q150_8" runat="server" GroupName="Q150" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">4a.6</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction</span></td>
                                            <td></td>

                                            <td><asp:RadioButton ID="Q151_6" runat="server" GroupName="Q151" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q151_5" runat="server" GroupName="Q151" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q151_4" runat="server" GroupName="Q151" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q151_3" runat="server" GroupName="Q151" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q151_2" runat="server" GroupName="Q151" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q151_1" runat="server" GroupName="Q151" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q151_7" runat="server" GroupName="Q151" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q151_8" runat="server" GroupName="Q151" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">4a.7</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction compared with other suppliers</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q152_6" runat="server" GroupName="Q152" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q152_5" runat="server" GroupName="Q152" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q152_4" runat="server" GroupName="Q152" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q152_3" runat="server" GroupName="Q152" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q152_2" runat="server" GroupName="Q152" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q152_1" runat="server" GroupName="Q152" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q152_7" runat="server" GroupName="Q152" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q152_8" runat="server" GroupName="Q152" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>                                                    
                                        <tr>
                                            <td class="SurveyQuestion">4a.8</td>
                                            <td class="SurveyQuestion" colspan="11">Regarding YIEH PHUI's packaging, please specify examples below.</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td colspan="11">
                                                <table  class="SurveyQuestion">
                                                    <tr>
                                                        <td style="vertical-align: top;">Satisfactory services:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q153" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q154" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q155" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q156" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td style="vertical-align: top;">Services needing improvement:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q157" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q158" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q159_1" GroupName="Q159" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q159_2" GroupName="Q159" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q160" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q161" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q162_1" GroupName="Q162" onclick="radiocheck(this);" runat="server" />Often happen&nbsp;&nbsp;<asp:RadioButton ID="Q162_2" GroupName="Q162" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
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

