<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage.master" AutoEventWireup="true" CodeFile="D.aspx.cs" Inherits="Survey_1700_D" StylesheetTheme="Base" %>

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
                            <td><span class="SurveyQuesLargeBold">肆、總結</span> </td>
                        </tr>

                        <tr>
                            <td class="SurveyNormal">
                                <blockquote>
                                    <table style="width: 100%; border-spacing: 0px; text-align: center;">
                                        <tr>
                                            <td style="width: 30px;"><span class="SurveyUnderline">編號</span></td>
                                            <td style="width: 200px;"><span class="SurveyUnderline">項目</span></td>

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
                                            <td class="SurveyQuestion">本(2017)年度貴公司採購燁輝鋼品的<span class="SurveyUnderline">整體滿意程度</span></td>
                                            <td>
                                                <asp:RadioButton ID="Q311_6" runat="server" GroupName="Q311" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q311_5" runat="server" GroupName="Q311" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q311_4" runat="server" GroupName="Q311" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q311_3" runat="server" GroupName="Q311" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q311_2" runat="server" GroupName="Q311" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q311_1" runat="server" GroupName="Q311" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q311_7" runat="server" GroupName="Q311" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q311_8" runat="server" GroupName="Q311" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q311_0" runat="server" GroupName="Q311" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">1.2</td>
                                            <td class="SurveyQuestion">本(2017)年度燁輝公司為貴 公司<span class="SurveyUnderline">所創造或提升價值之滿意程度</span></td>
                                            <td>
                                                <asp:RadioButton ID="Q312_6" runat="server" GroupName="Q312" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q312_5" runat="server" GroupName="Q312" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q312_4" runat="server" GroupName="Q312" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q312_3" runat="server" GroupName="Q312" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q312_2" runat="server" GroupName="Q312" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q312_1" runat="server" GroupName="Q312" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q312_7" runat="server" GroupName="Q312" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q312_8" runat="server" GroupName="Q312" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q312_0" runat="server" GroupName="Q312" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">1.3</td>
                                            <td class="SurveyQuestion">本(2017)年度對燁輝公司<span class="SurveyUnderline">整體滿意度「相對其他供應商比較」之滿意度</span></td>
                                            <td>
                                                <asp:RadioButton ID="Q313_6" runat="server" GroupName="Q313" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q313_5" runat="server" GroupName="Q313" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q313_4" runat="server" GroupName="Q313" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q313_3" runat="server" GroupName="Q313" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q313_2" runat="server" GroupName="Q313" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q313_1" runat="server" GroupName="Q313" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q313_7" runat="server" GroupName="Q313" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q313_8" runat="server" GroupName="Q313" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q313_0" runat="server" GroupName="Q313" onclick="radiocheck(this);" /></td>
                                        </tr>

                                    </table>

                                </blockquote>

                            </td>
                        </tr>
                        <tr>
                            <td><span class="SurveyQuesLargeBold">去年答案是否有進行修改?
                                <asp:RadioButton ID="Q314_0" runat="server" GroupName="Q314" onclick="radiocheck(this);" Checked="true" />是，有進行修改；
                                <asp:RadioButton ID="Q314_1" runat="server" GroupName="Q314" onclick="radiocheck(this);" />否，答案與去年全部相同(須填寫最後一題)。</span> </td>
                        </tr>
                        <tr>
                            <td><span class="SurveyQuesLargeBold">2017對燁輝是否有其他建議?
                                <asp:TextBox ID="Q315" runat="server" Width="250px"></asp:TextBox></span> </td>
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
                            <asp:Button ID="Button_Previous" runat="server" Text="上一頁" CssClass="SurveyPageButton" OnClick="Button_Previous_Click" /></td>
                        <td>
                            <asp:Button ID="Button_Next" runat="server" Text="下一頁" CssClass="SurveyPageButton" OnClick="Button_Next_Click" /></td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <YPSCS:JQPopupMessage ID="PopupMessage1" runat="server" Width="400px" Height="300px" />
</asp:Content>

