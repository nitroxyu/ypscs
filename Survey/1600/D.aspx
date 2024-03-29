﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage_Base.master" AutoEventWireup="true" CodeFile="D.aspx.cs" Inherits="Survey_1600_D" StylesheetTheme="Base" %>

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
                                            <td class="SurveyQuestion">本(2016)年度貴公司採購鑫陽鋼管的<span class="SurveyUnderline">整體滿意程度</span></td>
                                            <td>
                                                <asp:RadioButton ID="Q342_6" runat="server" GroupName="Q342" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q342_5" runat="server" GroupName="Q342" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q342_4" runat="server" GroupName="Q342" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q342_3" runat="server" GroupName="Q342" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q342_2" runat="server" GroupName="Q342" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q342_1" runat="server" GroupName="Q342" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q342_7" runat="server" GroupName="Q342" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q342_8" runat="server" GroupName="Q342" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q342_0" runat="server" GroupName="Q342" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">1.2</td>
                                            <td class="SurveyQuestion">本(2016)年度鑫陽鋼管為貴 公司<span class="SurveyUnderline">所創造或提升價值</span>之滿意程度</td>
                                            <td>
                                                <asp:RadioButton ID="Q343_6" runat="server" GroupName="Q343" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q343_5" runat="server" GroupName="Q343" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q343_4" runat="server" GroupName="Q343" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q343_3" runat="server" GroupName="Q343" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q343_2" runat="server" GroupName="Q343" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q343_1" runat="server" GroupName="Q343" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q343_7" runat="server" GroupName="Q343" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q343_8" runat="server" GroupName="Q343" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q343_0" runat="server" GroupName="Q343" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">1.3</td>
                                            <td class="SurveyQuestion">本(2016)年度對鑫陽鋼管<span class="SurveyUnderline">整體滿意度</span>「相對其他供應商比較」之滿意度</td>
                                            <td>
                                                <asp:RadioButton ID="Q344_6" runat="server" GroupName="Q344" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q344_5" runat="server" GroupName="Q344" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q344_4" runat="server" GroupName="Q344" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q344_3" runat="server" GroupName="Q344" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q344_2" runat="server" GroupName="Q344" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q344_1" runat="server" GroupName="Q344" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q344_7" runat="server" GroupName="Q344" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q344_8" runat="server" GroupName="Q344" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q344_0" runat="server" GroupName="Q344" onclick="radiocheck(this);" /></td>
                                        </tr>

                                    </table>

                                </blockquote>

                            </td>
                        </tr>
                        <tr>
                            <td><span class="SurveyQuesLargeBold">去年答案是否有進行修改?
                                <asp:RadioButton ID="Q345_0" runat="server" GroupName="Q345" onclick="radiocheck(this);" Checked="true" />是，有進行修改；
                                <asp:RadioButton ID="Q345_1" runat="server" GroupName="Q345" onclick="radiocheck(this);" />否，答案與去年全部相同(須填寫最後一題)。</span> </td>
                        </tr>
                        <tr>
                            <td><span class="SurveyQuesLargeBold">2016對鑫陽鋼管是否有其他建議?
                                <asp:TextBox ID="Q346" runat="server" Width="250px"></asp:TextBox></span> </td>
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

