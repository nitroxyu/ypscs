<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage_Base.master" AutoEventWireup="true" CodeFile="B_2a.aspx.cs" Inherits="Survey_1704_B_2a" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">2.請就鋼管<span class="SurveyUnderline">產品組合</span>重要度與滿意度分別衡量。</span> </td>
                    </tr>
                    <tr>
                        <td class="SurveyNormal">
                            <asp:Panel ID="Panel_Ans" runat="server">
                                <blockquote>
                                    <table style="width: 100%; border-spacing: 0px; text-align: center;">
                                        <tr>
                                            <td style="width: 30px;"><span class="SurveyUnderline">編號</span></td>
                                            <td style="width: 200px;"><span class="SurveyUnderline">項目</span></td>
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
                                            <td class="SurveyQuestion">2a.1</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">可提供鋼管生產規範</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q46" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q47_6" runat="server" GroupName="Q47" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q47_5" runat="server" GroupName="Q47" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q47_4" runat="server" GroupName="Q47" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q47_3" runat="server" GroupName="Q47" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q47_2" runat="server" GroupName="Q47" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q47_1" runat="server" GroupName="Q47" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q47_7" runat="server" GroupName="Q47" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q47_8" runat="server" GroupName="Q47" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q47_0" runat="server" GroupName="Q47" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">2a.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">可選用尺寸組合</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q48" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q49_6" runat="server" GroupName="Q49" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q49_5" runat="server" GroupName="Q49" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q49_4" runat="server" GroupName="Q49" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q49_3" runat="server" GroupName="Q49" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q49_2" runat="server" GroupName="Q49" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q49_1" runat="server" GroupName="Q49" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q49_7" runat="server" GroupName="Q49" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q49_8" runat="server" GroupName="Q49" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q49_0" runat="server" GroupName="Q49" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">2a.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">可選用鍍鋅量組合</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q50" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q51_6" runat="server" GroupName="Q51" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q51_5" runat="server" GroupName="Q51" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q51_4" runat="server" GroupName="Q51" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q51_3" runat="server" GroupName="Q51" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q51_2" runat="server" GroupName="Q51" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q51_1" runat="server" GroupName="Q51" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q51_7" runat="server" GroupName="Q51" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q51_8" runat="server" GroupName="Q51" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q51_0" runat="server" GroupName="Q51" onclick="radiocheck(this);" /></td>
                                        </tr>
                                    <tr>
                                            <td class="SurveyQuestion">2a.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">其他:</span><asp:TextBox ID="Q52" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td>
                                                <asp:RadioButton ID="Q53_6" runat="server" GroupName="Q53" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q53_5" runat="server" GroupName="Q53" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q53_4" runat="server" GroupName="Q53" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q53_3" runat="server" GroupName="Q53" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q53_2" runat="server" GroupName="Q53" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q53_1" runat="server" GroupName="Q53" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q53_7" runat="server" GroupName="Q53" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q53_8" runat="server" GroupName="Q53" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">2a.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對鋼管產品組合的整體評價</span></td>
                                            <td></td>
                                            <td>
                                                <asp:RadioButton ID="Q54_6" runat="server" GroupName="Q54" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q54_5" runat="server" GroupName="Q54" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q54_4" runat="server" GroupName="Q54" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q54_3" runat="server" GroupName="Q54" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q54_2" runat="server" GroupName="Q54" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q54_1" runat="server" GroupName="Q54" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q54_7" runat="server" GroupName="Q54" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q54_8" runat="server" GroupName="Q54" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">2a.6</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對產品組合的整體評價「相對其他供應商」之滿意度</span></td>
                                            <td></td>
                                            <td>
                                                <asp:RadioButton ID="Q55_6" runat="server" GroupName="Q55" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q55_5" runat="server" GroupName="Q55" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q55_4" runat="server" GroupName="Q55" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q55_3" runat="server" GroupName="Q55" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q55_2" runat="server" GroupName="Q55" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q55_1" runat="server" GroupName="Q55" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q55_7" runat="server" GroupName="Q55" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q55_8" runat="server" GroupName="Q55" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">2a.7</td>
                                            <td class="SurveyQuestion" colspan="11">針對鑫陽的鋼管<span class="SurveyUnderlineBold">產品組合</span>，您覺得哪一部分表現良好，哪一部份需改善？請說明原因</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td colspan="11">
                                                <table class="SurveyQuestion">
                                                    <tr>
                                                        <td>表現良好部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q56" runat="server" Style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q57" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q58" runat="server" Style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q59" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td>需要改善部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q60" runat="server" Style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q61" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q62_1" GroupName="Q62" onclick="radiocheck(this);" runat="server" />常發生&nbsp;&nbsp;<asp:RadioButton ID="Q62_2" GroupName="Q62" onclick="radiocheck(this);" runat="server" />偶爾發生</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q63" runat="server" Style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q64" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q65_1" GroupName="Q65" onclick="radiocheck(this);" runat="server" />常發生&nbsp;&nbsp;<asp:RadioButton ID="Q65_2" GroupName="Q65" onclick="radiocheck(this);" runat="server" />偶爾發生</td>
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

