<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage_Base.master" AutoEventWireup="true" CodeFile="B_5.aspx.cs" Inherits="Survey_1504_B_5" StylesheetTheme="Base" %>

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
                                            <td class="SurveyQuestion">5a.1</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">售後服務問題回覆時間</span></td>
                                            <td><asp:DropDownList ID="Q218" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q219_6" runat="server" GroupName="Q219" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q219_5" runat="server" GroupName="Q219" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q219_4" runat="server" GroupName="Q219" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q219_3" runat="server" GroupName="Q219" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q219_2" runat="server" GroupName="Q219" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q219_1" runat="server" GroupName="Q219" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q219_7" runat="server" GroupName="Q219" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q219_8" runat="server" GroupName="Q219" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q219_0" runat="server" GroupName="Q219" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">5a.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">售後服務人員專業度</span></td>
                                            <td><asp:DropDownList ID="Q220" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q221_6" runat="server" GroupName="Q221" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q221_5" runat="server" GroupName="Q221" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q221_4" runat="server" GroupName="Q221" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q221_3" runat="server" GroupName="Q221" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q221_2" runat="server" GroupName="Q221" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q221_1" runat="server" GroupName="Q221" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q221_7" runat="server" GroupName="Q221" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q221_8" runat="server" GroupName="Q221" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q221_0" runat="server" GroupName="Q221" onclick="radiocheck(this);" /></td>
                                        </tr>                                        
                                        <tr>
                                            <td class="SurveyQuestion">5a.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">售後服務人員態度</span></td>
                                            <td><asp:DropDownList ID="Q222" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q223_6" runat="server" GroupName="Q223" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q223_5" runat="server" GroupName="Q223" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q223_4" runat="server" GroupName="Q223" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q223_3" runat="server" GroupName="Q223" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q223_2" runat="server" GroupName="Q223" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q223_1" runat="server" GroupName="Q223" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q223_7" runat="server" GroupName="Q223" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q223_8" runat="server" GroupName="Q223" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q223_0" runat="server" GroupName="Q223" onclick="radiocheck(this);" /></td>
                                        </tr>                                        
                                        <tr>
                                            <td class="SurveyQuestion">5a.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">其他:</span><asp:TextBox ID="Q224" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q225_6" runat="server" GroupName="Q225" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q225_5" runat="server" GroupName="Q225" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q225_4" runat="server" GroupName="Q225" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q225_3" runat="server" GroupName="Q225" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q225_2" runat="server" GroupName="Q225" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q225_1" runat="server" GroupName="Q225" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q225_7" runat="server" GroupName="Q225" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q225_8" runat="server" GroupName="Q225" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">5a.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對售後服務的整體評價</span></td>
                                            <td></td>

                                            <td><asp:RadioButton ID="Q226_6" runat="server" GroupName="Q226" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q226_5" runat="server" GroupName="Q226" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q226_4" runat="server" GroupName="Q226" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q226_3" runat="server" GroupName="Q226" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q226_2" runat="server" GroupName="Q226" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q226_1" runat="server" GroupName="Q226" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q226_7" runat="server" GroupName="Q226" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q226_8" runat="server" GroupName="Q226" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">5a.6</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對售後服務的整體評價「相對其他供應商」之滿意度</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q227_6" runat="server" GroupName="Q227" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q227_5" runat="server" GroupName="Q227" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q227_4" runat="server" GroupName="Q227" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q227_3" runat="server" GroupName="Q227" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q227_2" runat="server" GroupName="Q227" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q227_1" runat="server" GroupName="Q227" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q227_7" runat="server" GroupName="Q227" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q227_8" runat="server" GroupName="Q227" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>                                                    
                                        <tr>
                                            <td class="SurveyQuestion">5a.7</td>
                                            <td class="SurveyQuestion" colspan="11">您希望鑫陽<span class="SurveyUnderlineBold">技術服務拜訪的頻率</span>：
                                                <blockquote>
                                                    <asp:RadioButton ID="Q228_1" runat="server" GroupName="Q228" onclick="radiocheck(this);" />每月&nbsp;
                                                    <asp:RadioButton ID="Q228_2" runat="server" GroupName="Q228" onclick="radiocheck(this);" />每二月&nbsp;
                                                    <asp:RadioButton ID="Q228_3" runat="server" GroupName="Q228" onclick="radiocheck(this);" />每季&nbsp;
                                                    <asp:RadioButton ID="Q228_4" runat="server" GroupName="Q228" onclick="radiocheck(this);" />半年&nbsp;
                                                    <asp:RadioButton ID="Q228_5" runat="server" GroupName="Q228" onclick="radiocheck(this);" />一年<br />
                                                    <asp:RadioButton ID="Q228_6" runat="server" GroupName="Q228" onclick="radiocheck(this);" />視需要拜訪<asp:TextBox ID="Q229" runat="server"></asp:TextBox></blockquote>
                                            </td>
                                        </tr>
                                                    
                                        <tr>
                                            <td class="SurveyQuestion">5a.8</td>
                                            <td class="SurveyQuestion" colspan="11">針對鑫陽的<span class="SurveyUnderlineBold">售後服務</span>，您覺得哪一部分表現良好，哪一部份需改善？請說明原因</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td colspan="11">
                                                <table  class="SurveyQuestion">
                                                    <tr>
                                                        <td>表現良好部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q230" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q231" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q232" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q233" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td>需要改善部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q234" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q235" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q236_1" GroupName="Q236" onclick="radiocheck(this);" runat="server" />常發生&nbsp;&nbsp;<asp:RadioButton ID="Q236_2" GroupName="Q236" onclick="radiocheck(this);" runat="server" />偶爾發生</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q237" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q238" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q239_1" GroupName="Q239" onclick="radiocheck(this);" runat="server" />常發生&nbsp;&nbsp;<asp:RadioButton ID="Q239_2" GroupName="Q239" onclick="radiocheck(this);" runat="server" />偶爾發生</td>
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

