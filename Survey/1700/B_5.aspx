<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage.master" AutoEventWireup="true" CodeFile="B_5.aspx.cs" Inherits="Survey_1700_B_5" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">5.請就<span class="SurveyUnderline">售後服務</span>要度與滿意度分別衡量。</span> </td>
                    </tr>
                    <tr>
                        <td class="SurveyNormal">
                            <asp:Panel ID="Panel_Ans" runat="server">
                                <blockquote>
                                   <table style="width: 100%; border-spacing: 0px; text-align: center;">
                                        <tr>
                                            <td style="width:30px;"><span class="SurveyUnderline">編號</span></td>
                                            <td style="width:200px;""><span class="SurveyUnderline">項目</span></td>
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
                                            <td class="SurveyQuestion">5.1</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">售後服務問題回覆時間</span></td>
                                            <td><asp:DropDownList ID="Q234" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q235_6" runat="server" GroupName="Q235" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q235_5" runat="server" GroupName="Q235" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q235_4" runat="server" GroupName="Q235" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q235_3" runat="server" GroupName="Q235" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q235_2" runat="server" GroupName="Q235" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q235_1" runat="server" GroupName="Q235" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q235_7" runat="server" GroupName="Q235" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q235_8" runat="server" GroupName="Q235" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q235_0" runat="server" GroupName="Q235" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">5.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">售後服務人員專業度</span></td>
                                            <td><asp:DropDownList ID="Q236" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q237_6" runat="server" GroupName="Q237" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q237_5" runat="server" GroupName="Q237" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q237_4" runat="server" GroupName="Q237" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q237_3" runat="server" GroupName="Q237" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q237_2" runat="server" GroupName="Q237" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q237_1" runat="server" GroupName="Q237" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q237_7" runat="server" GroupName="Q237" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q237_8" runat="server" GroupName="Q237" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q237_0" runat="server" GroupName="Q237" onclick="radiocheck(this);" /></td>
                                        </tr>                                        
                                        <tr>
                                            <td class="SurveyQuestion">5.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">售後服務人員態度</span></td>
                                            <td><asp:DropDownList ID="Q238" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q239_6" runat="server" GroupName="Q239" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q239_5" runat="server" GroupName="Q239" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q239_4" runat="server" GroupName="Q239" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q239_3" runat="server" GroupName="Q239" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q239_2" runat="server" GroupName="Q239" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q239_1" runat="server" GroupName="Q239" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q239_7" runat="server" GroupName="Q239" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q239_8" runat="server" GroupName="Q239" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q239_0" runat="server" GroupName="Q239" onclick="radiocheck(this);" /></td>
                                        </tr>                                        
                                        <tr>
                                            <td class="SurveyQuestion">5.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">其他:</span><asp:TextBox ID="Q240" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q241_6" runat="server" GroupName="Q241" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q241_5" runat="server" GroupName="Q241" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q241_4" runat="server" GroupName="Q241" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q241_3" runat="server" GroupName="Q241" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q241_2" runat="server" GroupName="Q241" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q241_1" runat="server" GroupName="Q241" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q241_7" runat="server" GroupName="Q241" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q241_8" runat="server" GroupName="Q241" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">5.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對售後服務的整體評價</span></td>
                                            <td></td>

                                            <td><asp:RadioButton ID="Q242_6" runat="server" GroupName="Q242" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q242_5" runat="server" GroupName="Q242" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q242_4" runat="server" GroupName="Q242" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q242_3" runat="server" GroupName="Q242" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q242_2" runat="server" GroupName="Q242" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q242_1" runat="server" GroupName="Q242" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q242_7" runat="server" GroupName="Q242" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q242_8" runat="server" GroupName="Q242" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">5.6</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對售後服務的整體評價「相對其他供應商」之滿意度</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q243_6" runat="server" GroupName="Q243" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q243_5" runat="server" GroupName="Q243" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q243_4" runat="server" GroupName="Q243" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q243_3" runat="server" GroupName="Q243" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q243_2" runat="server" GroupName="Q243" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q243_1" runat="server" GroupName="Q243" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q243_7" runat="server" GroupName="Q243" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q243_8" runat="server" GroupName="Q243" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>                                                    
                                        <tr>
                                            <td class="SurveyQuestion">5.7</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">是否知道本公司有免付費客戶服務處理專線&nbsp;電話:0800-666-723
                                            </span></td>
                                            <td>
                                                <asp:RadioButton ID="Q244_1" runat="server" GroupName="Q244" onclick="radiocheck(this);" />是<br /><asp:RadioButton ID="Q244_2" runat="server" GroupName="Q244" onclick="radiocheck(this);" />否</td>
                                            <td><asp:RadioButton ID="Q245_6" runat="server" GroupName="Q245" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q245_5" runat="server" GroupName="Q245" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q245_4" runat="server" GroupName="Q245" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q245_3" runat="server" GroupName="Q245" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q245_2" runat="server" GroupName="Q245" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q245_1" runat="server" GroupName="Q245" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q245_7" runat="server" GroupName="Q245" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q245_8" runat="server" GroupName="Q245" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">5.8</td>
                                            <td class="SurveyQuestion" colspan="11">您希望燁輝<span class="SurveyUnderlineBold">技術服務拜訪的頻率</span>：
                                                <blockquote>
                                                    <asp:RadioButton ID="Q246_1" runat="server" GroupName="Q246" onclick="radiocheck(this);" />每月&nbsp;
                                                    <asp:RadioButton ID="Q246_2" runat="server" GroupName="Q246" onclick="radiocheck(this);" />每二月&nbsp;
                                                    <asp:RadioButton ID="Q246_3" runat="server" GroupName="Q246" onclick="radiocheck(this);" />每季&nbsp;
                                                    <asp:RadioButton ID="Q246_4" runat="server" GroupName="Q246" onclick="radiocheck(this);" />半年&nbsp;
                                                    <asp:RadioButton ID="Q246_5" runat="server" GroupName="Q246" onclick="radiocheck(this);" />一年<br />
                                                    <asp:RadioButton ID="Q246_6" runat="server" GroupName="Q246" onclick="radiocheck(this);" />視需要拜訪<asp:TextBox ID="Q247" runat="server"></asp:TextBox></blockquote>
                                            </td>
                                        </tr>
                                                    
                                        <tr>
                                            <td class="SurveyQuestion">5.9</td>
                                            <td class="SurveyQuestion" colspan="11">針對燁輝的<span class="SurveyUnderlineBold">售後服務</span>，您覺得哪一部分表現良好，哪一部份需改善？請說明原因</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td colspan="11">
                                                <table  class="SurveyQuestion">
                                                    <tr>
                                                        <td>表現<span class="SurveyUnderlineBold">良好</span>部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q248" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q249" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q250" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q251" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td>需要<span class="SurveyUnderlineBold">改善</span>部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q252" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q253" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q254_1" GroupName="Q254" onclick="radiocheck(this);" runat="server" />常發生&nbsp;&nbsp;<asp:RadioButton ID="Q254_2" GroupName="Q254" onclick="radiocheck(this);" runat="server" />偶爾發生</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q255" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q256" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q257_1" GroupName="Q257" onclick="radiocheck(this);" runat="server" />常發生&nbsp;&nbsp;<asp:RadioButton ID="Q257_2" GroupName="Q257" onclick="radiocheck(this);" runat="server" />偶爾發生</td>
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

