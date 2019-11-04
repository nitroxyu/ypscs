<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage.master" AutoEventWireup="true" CodeFile="B_7.aspx.cs" Inherits="Survey_1500_B_7" StylesheetTheme="Base" %>

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
                            <td><span class="SurveyQuesLargeBold">7.貴公司曾否採購燁輝公司<span class="SurveyUnderline">HSF(環保型)</span>產品？</span> </td>
                        </tr>
                        <tr>
                            <td><span class="SurveyQuesLargeBold">
                                <asp:RadioButton ID="Q288_1" runat="server" GroupName="Q288" onclick="radiocheck(this);" />有&nbsp;&nbsp;<asp:RadioButton ID="Q288_2" runat="server" GroupName="Q288" onclick="radiocheck(this);" />沒有&nbsp;&nbsp;<span class="SurveyNormal">註：簡稱 HSF(Hazardous Substance Free)為「無有害物質」，表示有害物質含量在歐盟RoHS指令之管制範圍或允許濃度以下。</span>若有，請就HSF產品的重要程度與滿意度進行填答7.1－7.4問題</span></td>
                        </tr>
                        <tr>
                            <td class="SurveyNormal">
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
                                            <td class="SurveyQuestion">7.1</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">HSF管控項目之完整性</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q289" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q290_6" runat="server" GroupName="Q290" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q290_5" runat="server" GroupName="Q290" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q290_4" runat="server" GroupName="Q290" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q290_3" runat="server" GroupName="Q290" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q290_2" runat="server" GroupName="Q290" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q290_1" runat="server" GroupName="Q290" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q290_7" runat="server" GroupName="Q290" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q290_8" runat="server" GroupName="Q290" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q290_0" runat="server" GroupName="Q290" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">HSF管控要求之符合性</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q291" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q292_6" runat="server" GroupName="Q292" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q292_5" runat="server" GroupName="Q292" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q292_4" runat="server" GroupName="Q292" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q292_3" runat="server" GroupName="Q292" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q292_2" runat="server" GroupName="Q292" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q292_1" runat="server" GroupName="Q292" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q292_7" runat="server" GroupName="Q292" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q292_8" runat="server" GroupName="Q292" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q292_0" runat="server" GroupName="Q292" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">HSF相關文件之提供</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q293" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q294_6" runat="server" GroupName="Q294" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q294_5" runat="server" GroupName="Q294" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q294_4" runat="server" GroupName="Q294" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q294_3" runat="server" GroupName="Q294" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q294_2" runat="server" GroupName="Q294" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q294_1" runat="server" GroupName="Q294" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q294_7" runat="server" GroupName="Q294" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q294_8" runat="server" GroupName="Q294" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q294_0" runat="server" GroupName="Q294" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">其他:</span><asp:TextBox ID="Q295" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td>
                                                <asp:RadioButton ID="Q296_6" runat="server" GroupName="Q296" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q296_5" runat="server" GroupName="Q296" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q296_4" runat="server" GroupName="Q296" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q296_3" runat="server" GroupName="Q296" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q296_2" runat="server" GroupName="Q296" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q296_1" runat="server" GroupName="Q296" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q296_7" runat="server" GroupName="Q296" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q296_8" runat="server" GroupName="Q296" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對HSF產品的整體評價</span></td>
                                            <td></td>

                                            <td>
                                                <asp:RadioButton ID="Q297_6" runat="server" GroupName="Q297" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q297_5" runat="server" GroupName="Q297" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q297_4" runat="server" GroupName="Q297" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q297_3" runat="server" GroupName="Q297" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q297_2" runat="server" GroupName="Q297" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q297_1" runat="server" GroupName="Q297" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q297_7" runat="server" GroupName="Q297" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q297_8" runat="server" GroupName="Q297" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7.6</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對HSF產品的整體評價「相對其他供應商」之滿意度</span></td>
                                            <td></td>
                                            <td>
                                                <asp:RadioButton ID="Q298_6" runat="server" GroupName="Q298" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q298_5" runat="server" GroupName="Q298" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q298_4" runat="server" GroupName="Q298" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q298_3" runat="server" GroupName="Q298" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q298_2" runat="server" GroupName="Q298" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q298_1" runat="server" GroupName="Q298" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q298_7" runat="server" GroupName="Q298" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q298_8" runat="server" GroupName="Q298" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7.7</td>
                                            <td class="SurveyQuestion" colspan="11">針對燁輝的<span class="SurveyUnderlineBold">HSF產品</span>，您覺得哪一部分表現良好，哪一部份需改善？請說明原因</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td colspan="11">
                                                <table class="SurveyQuestion">
                                                    <tr>
                                                        <td>表現<span class="SurveyUnderlineBold">良好</span>部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q299" runat="server" Style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q300" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q301" runat="server" Style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q302" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td>需要<span class="SurveyUnderlineBold">改善</span>部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q303" runat="server" Style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q304" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q305_1" GroupName="Q305" onclick="radiocheck(this);" runat="server" />常發生&nbsp;&nbsp;<asp:RadioButton ID="Q305_2" GroupName="Q305" onclick="radiocheck(this);" runat="server" />偶爾發生</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q306" runat="server" Style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q307" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q308_1" GroupName="Q308" onclick="radiocheck(this);" runat="server" />常發生&nbsp;&nbsp;<asp:RadioButton ID="Q308_2" GroupName="Q308" onclick="radiocheck(this);" runat="server" />偶爾發生</td>
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

