<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage_Base.master" AutoEventWireup="true" CodeFile="D.aspx.cs" Inherits="Survey_1505_D" StylesheetTheme="Base" %>

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
                            <td><span class="SurveyQuesLargeBold">D. Summary</span> </td>
                        </tr>

                        <tr>
                            <td class="SurveyNormal">
                                <blockquote>
                                    <table style="width: 100%; border-spacing: 0px; text-align: center;">
                                        <tr>
                                            <td style="width: 30px;"><span class="SurveyUnderline">No.</span></td>
                                            <td style="width: 200px;"><span class="SurveyUnderline">Item</span></td>

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
                                            <td class="SurveyQuestion">1.1</td>
                                            <td class="SurveyQuestion">The overall satisfaction of your company cooperating with Shin Yang in 2016.</td>
                                            <td>
                                                <asp:RadioButton ID="Q305_6" runat="server" GroupName="Q305" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q305_5" runat="server" GroupName="Q305" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q305_4" runat="server" GroupName="Q305" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q305_3" runat="server" GroupName="Q305" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q305_2" runat="server" GroupName="Q305" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q305_1" runat="server" GroupName="Q305" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q305_7" runat="server" GroupName="Q305" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q305_8" runat="server" GroupName="Q305" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q305_0" runat="server" GroupName="Q305" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">1.2</td>
                                            <td class="SurveyQuestion">The overall satisfaction of value added contribution by Shin Yang in 2016.</td>
                                            <td>
                                                <asp:RadioButton ID="Q306_6" runat="server" GroupName="Q306" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q306_5" runat="server" GroupName="Q306" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q306_4" runat="server" GroupName="Q306" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q306_3" runat="server" GroupName="Q306" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q306_2" runat="server" GroupName="Q306" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q306_1" runat="server" GroupName="Q306" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q306_7" runat="server" GroupName="Q306" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q306_8" runat="server" GroupName="Q306" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q306_0" runat="server" GroupName="Q306" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">1.3</td>
                                            <td class="SurveyQuestion">The overall satisfaction of your company  cooperation with Shin Yang compared with other supplies in 2016.</td>
                                            <td>
                                                <asp:RadioButton ID="Q307_6" runat="server" GroupName="Q307" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q307_5" runat="server" GroupName="Q307" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q307_4" runat="server" GroupName="Q307" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q307_3" runat="server" GroupName="Q307" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q307_2" runat="server" GroupName="Q307" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q307_1" runat="server" GroupName="Q307" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q307_7" runat="server" GroupName="Q307" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q307_8" runat="server" GroupName="Q307" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q307_0" runat="server" GroupName="Q307" onclick="radiocheck(this);" /></td>
                                        </tr>

                                    </table>

                                </blockquote>

                            </td>
                        </tr>
                    </table>

                    <table style="width: 100%;">
                        <tr>
                            <td style="width: 100%; border: 1px solid; text-align: left; color: red; font-size: 16px;">
                                <table>
                                    <tr>
                                        <td colspan="3">
                                            <p>
                                                &nbsp;&nbsp;By the way, this survey provides special gifts to the completed the questionnaire, Please write down the address and the recipient.      
                                            </p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 30px;"></td>
                                        <td style="width: 100px;">Address:</td>
                                        <td>
                                            <asp:TextBox ID="Q308" runat="server" Width="350px"></asp:TextBox></td>
                                    </tr>
                                    <tr>
                                        <td></td>
                                        <td>To:</td>
                                        <td>
                                            <asp:TextBox ID="Q309" runat="server" Width="350px"></asp:TextBox></td>
                                    </tr>
                                </table>

                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: center"></td>
                        </tr>
                        <tr>
                            <td><span class="SurveyQuesLargeBold">Do you have revised the last year answers?
                                <asp:RadioButton ID="Q310_0" runat="server" GroupName="Q310" onclick="radiocheck(this);" Checked="true" />Yes, We Do.
                                <asp:RadioButton ID="Q310_1" runat="server" GroupName="Q310" onclick="radiocheck(this);" />No, the answers are all same as last year. Please, answer the LAST question.</span> </td>
                        </tr>
                        <tr>
                            <td><span class="SurveyQuesLargeBold">Are there any other suggestions for Shin Yang in 2016?
                                <asp:TextBox ID="Q311" runat="server" Width="250px"></asp:TextBox></span> </td>
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

