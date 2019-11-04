<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage_Base.master" AutoEventWireup="true" CodeFile="B_3d.aspx.cs" Inherits="Survey_1705_B_3d" StylesheetTheme="Base" %>

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
                            <span class="SurveyQuesLargeBold">3d.Pre-Hot-Dip Galvanized Steel Pipes (round pipes)</span>
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
                                            <td class="SurveyQuestion">3d.1</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Dimension tolerances:</span></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(1)<span class="SurveyUnderline">Outside diameter</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q120" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q121_6" runat="server" GroupName="Q121" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q121_5" runat="server" GroupName="Q121" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q121_4" runat="server" GroupName="Q121" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q121_3" runat="server" GroupName="Q121" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q121_2" runat="server" GroupName="Q121" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q121_1" runat="server" GroupName="Q121" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q121_7" runat="server" GroupName="Q121" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q121_8" runat="server" GroupName="Q121" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q121_0" runat="server" GroupName="Q121" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(2)<span class="SurveyUnderline">Thickness</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q122" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q123_6" runat="server" GroupName="Q123" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q123_5" runat="server" GroupName="Q123" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q123_4" runat="server" GroupName="Q123" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q123_3" runat="server" GroupName="Q123" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q123_2" runat="server" GroupName="Q123" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q123_1" runat="server" GroupName="Q123" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q123_7" runat="server" GroupName="Q123" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q123_8" runat="server" GroupName="Q123" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q123_0" runat="server" GroupName="Q123" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(3)<span class="SurveyUnderline">Length</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q124" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q125_6" runat="server" GroupName="Q125" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q125_5" runat="server" GroupName="Q125" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q125_4" runat="server" GroupName="Q125" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q125_3" runat="server" GroupName="Q125" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q125_2" runat="server" GroupName="Q125" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q125_1" runat="server" GroupName="Q125" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q125_7" runat="server" GroupName="Q125" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q125_8" runat="server" GroupName="Q125" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q125_0" runat="server" GroupName="Q125" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3d.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Quality requirements:</span></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(1)<span class="SurveyUnderline">Exterior surfaces-white rust</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q126" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q127_6" runat="server" GroupName="Q127" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q127_5" runat="server" GroupName="Q127" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q127_4" runat="server" GroupName="Q127" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q127_3" runat="server" GroupName="Q127" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q127_2" runat="server" GroupName="Q127" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q127_1" runat="server" GroupName="Q127" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q127_7" runat="server" GroupName="Q127" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q127_8" runat="server" GroupName="Q127" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q127_0" runat="server" GroupName="Q127" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(2)<span class="SurveyUnderline">Exterior surfaces-grease</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q128" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q129_6" runat="server" GroupName="Q129" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q129_5" runat="server" GroupName="Q129" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q129_4" runat="server" GroupName="Q129" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q129_3" runat="server" GroupName="Q129" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q129_2" runat="server" GroupName="Q129" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q129_1" runat="server" GroupName="Q129" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q129_7" runat="server" GroupName="Q129" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q129_8" runat="server" GroupName="Q129" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q129_0" runat="server" GroupName="Q129" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(3)<span class="SurveyUnderline">Exterior surfaces-dents</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q130" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q131_6" runat="server" GroupName="Q131" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q131_5" runat="server" GroupName="Q131" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q131_4" runat="server" GroupName="Q131" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q131_3" runat="server" GroupName="Q131" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q131_2" runat="server" GroupName="Q131" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q131_1" runat="server" GroupName="Q131" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q131_7" runat="server" GroupName="Q131" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q131_8" runat="server" GroupName="Q131" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q131_0" runat="server" GroupName="Q131" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(4)<span class="SurveyUnderline">Pipe end-dents</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q132" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q133_6" runat="server" GroupName="Q133" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q133_5" runat="server" GroupName="Q133" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q133_4" runat="server" GroupName="Q133" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q133_3" runat="server" GroupName="Q133" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q133_2" runat="server" GroupName="Q133" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q133_1" runat="server" GroupName="Q133" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q133_7" runat="server" GroupName="Q133" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q133_8" runat="server" GroupName="Q133" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q133_0" runat="server" GroupName="Q133" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(5)<span class="SurveyUnderline">Straightness</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q134" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q135_6" runat="server" GroupName="Q135" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q135_5" runat="server" GroupName="Q135" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q135_4" runat="server" GroupName="Q135" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q135_3" runat="server" GroupName="Q135" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q135_2" runat="server" GroupName="Q135" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q135_1" runat="server" GroupName="Q135" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q135_7" runat="server" GroupName="Q135" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q135_8" runat="server" GroupName="Q135" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q135_0" runat="server" GroupName="Q135" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3d.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Workability or formability of pipes </span></td>
                                            <td>
                                                <asp:DropDownList ID="Q136" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q137_6" runat="server" GroupName="Q137" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q137_5" runat="server" GroupName="Q137" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q137_4" runat="server" GroupName="Q137" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q137_3" runat="server" GroupName="Q137" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q137_2" runat="server" GroupName="Q137" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q137_1" runat="server" GroupName="Q137" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q137_7" runat="server" GroupName="Q137" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q137_8" runat="server" GroupName="Q137" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q137_0" runat="server" GroupName="Q137" onclick="radiocheck(this);" /></td>
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

