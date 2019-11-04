<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage_Base.master" AutoEventWireup="true" CodeFile="B_3c.aspx.cs" Inherits="Survey_1705_B_3c" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td>
                            <span class="SurveyQuesLargeBold">3c.Post-Hot-Dip Galvanized Steel Pipes</span>
                        </td>
                    </tr>
                    <tr>
                        <td class="SurveyNormal">
                            <asp:Panel ID="Panel_Ans" runat="server">
                                <blockquote>
                                    <table style="width: 100%; border-spacing: 0px; text-align: center;">
                                        <tr>
                                            <td style="width: 30px;"><span class="SurveyUnderline">No.</span></td>
                                            <td style="width: 200px;"><span class="SurveyUnderline">Item</span></td>
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
                                            <td class="SurveyQuestion">3c.1</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Dimension tolerances:</span></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(1)<span class="SurveyUnderline">Outside diameter</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q110" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q111_6" runat="server" GroupName="Q111" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q111_5" runat="server" GroupName="Q111" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q111_4" runat="server" GroupName="Q111" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q111_3" runat="server" GroupName="Q111" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q111_2" runat="server" GroupName="Q111" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q111_1" runat="server" GroupName="Q111" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q111_7" runat="server" GroupName="Q111" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q111_8" runat="server" GroupName="Q111" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q111_0" runat="server" GroupName="Q111" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(2)<span class="SurveyUnderline">Thickness</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q112" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q113_6" runat="server" GroupName="Q113" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q113_5" runat="server" GroupName="Q113" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q113_4" runat="server" GroupName="Q113" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q113_3" runat="server" GroupName="Q113" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q113_2" runat="server" GroupName="Q113" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q113_1" runat="server" GroupName="Q113" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q113_7" runat="server" GroupName="Q113" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q113_8" runat="server" GroupName="Q113" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q113_0" runat="server" GroupName="Q113" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(3)<span class="SurveyUnderline">Length</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q114" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q115_6" runat="server" GroupName="Q115" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q115_5" runat="server" GroupName="Q115" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q115_4" runat="server" GroupName="Q115" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q115_3" runat="server" GroupName="Q115" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q115_2" runat="server" GroupName="Q115" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q115_1" runat="server" GroupName="Q115" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q115_7" runat="server" GroupName="Q115" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q115_8" runat="server" GroupName="Q115" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q115_0" runat="server" GroupName="Q115" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3c.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Quality requirements:</span></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(1)<span class="SurveyUnderline">Straightness</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q116" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q117_6" runat="server" GroupName="Q117" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q117_5" runat="server" GroupName="Q117" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q117_4" runat="server" GroupName="Q117" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q117_3" runat="server" GroupName="Q117" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q117_2" runat="server" GroupName="Q117" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q117_1" runat="server" GroupName="Q117" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q117_7" runat="server" GroupName="Q117" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q117_8" runat="server" GroupName="Q117" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q117_0" runat="server" GroupName="Q117" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3c.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Workability or formability of pipes </span></td>
                                            <td>
                                                <asp:DropDownList ID="Q118" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q119_6" runat="server" GroupName="Q119" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q119_5" runat="server" GroupName="Q119" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q119_4" runat="server" GroupName="Q119" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q119_3" runat="server" GroupName="Q119" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q119_2" runat="server" GroupName="Q119" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q119_1" runat="server" GroupName="Q119" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q119_7" runat="server" GroupName="Q119" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q119_8" runat="server" GroupName="Q119" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q119_0" runat="server" GroupName="Q119" onclick="radiocheck(this);" /></td>
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

