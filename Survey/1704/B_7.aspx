<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage_Base.master" AutoEventWireup="true" CodeFile="B_7.aspx.cs" Inherits="Survey_1704_B_7" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">7.請就鋼管<span class="SurveyUnderline">產品開發</span>之重要度及滿意度分別衡量。</span> </td>
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
                                            <td class="SurveyQuestion">7a.1</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">樣品提供之正確性</span></td>
                                            <td><asp:DropDownList ID="Q294" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q295_6" runat="server" GroupName="Q295" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q295_5" runat="server" GroupName="Q295" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q295_4" runat="server" GroupName="Q295" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q295_3" runat="server" GroupName="Q295" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q295_2" runat="server" GroupName="Q295" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q295_1" runat="server" GroupName="Q295" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q295_7" runat="server" GroupName="Q295" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q295_8" runat="server" GroupName="Q295" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q295_0" runat="server" GroupName="Q295" onclick="radiocheck(this);" /></td>
                                        </tr>                                                                          
                                        <tr>
                                            <td class="SurveyQuestion">7a.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">試製訂單品質符合性</span></td>
                                            <td><asp:DropDownList ID="Q320" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q321_6" runat="server" GroupName="Q321" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q321_5" runat="server" GroupName="Q321" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q321_4" runat="server" GroupName="Q321" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q321_3" runat="server" GroupName="Q321" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q321_2" runat="server" GroupName="Q321" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q321_1" runat="server" GroupName="Q321" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q321_7" runat="server" GroupName="Q321" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q321_8" runat="server" GroupName="Q321" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q321_0" runat="server" GroupName="Q321" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7a.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">新產品開發完成時間</span></td>
                                            <td><asp:DropDownList ID="Q322" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q323_6" runat="server" GroupName="Q323" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q323_5" runat="server" GroupName="Q323" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q323_4" runat="server" GroupName="Q323" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q323_3" runat="server" GroupName="Q323" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q323_2" runat="server" GroupName="Q323" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q323_1" runat="server" GroupName="Q323" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q323_7" runat="server" GroupName="Q323" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q323_8" runat="server" GroupName="Q323" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q323_0" runat="server" GroupName="Q323" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7a.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">技術交流服務</span></td>
                                            <td><asp:DropDownList ID="Q324" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q325_6" runat="server" GroupName="Q325" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q325_5" runat="server" GroupName="Q325" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q325_4" runat="server" GroupName="Q325" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q325_3" runat="server" GroupName="Q325" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q325_2" runat="server" GroupName="Q325" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q325_1" runat="server" GroupName="Q325" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q325_7" runat="server" GroupName="Q325" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q325_8" runat="server" GroupName="Q325" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q325_0" runat="server" GroupName="Q325" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7a.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">開發人員專業性</span></td>
                                            <td><asp:DropDownList ID="Q326" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q327_6" runat="server" GroupName="Q327" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q327_5" runat="server" GroupName="Q327" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q327_4" runat="server" GroupName="Q327" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q327_3" runat="server" GroupName="Q327" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q327_2" runat="server" GroupName="Q327" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q327_1" runat="server" GroupName="Q327" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q327_7" runat="server" GroupName="Q327" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q327_8" runat="server" GroupName="Q327" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q327_0" runat="server" GroupName="Q327" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7a.6</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">新產品推廣協助</span></td>
                                            <td><asp:DropDownList ID="Q328" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q329_6" runat="server" GroupName="Q329" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q329_5" runat="server" GroupName="Q329" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q329_4" runat="server" GroupName="Q329" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q329_3" runat="server" GroupName="Q329" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q329_2" runat="server" GroupName="Q329" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q329_1" runat="server" GroupName="Q329" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q329_7" runat="server" GroupName="Q329" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q329_8" runat="server" GroupName="Q329" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q329_0" runat="server" GroupName="Q329" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7a.7</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">其他:</span><asp:TextBox ID="Q330" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q331_6" runat="server" GroupName="Q331" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q331_5" runat="server" GroupName="Q331" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q331_4" runat="server" GroupName="Q331" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q331_3" runat="server" GroupName="Q331" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q331_2" runat="server" GroupName="Q331" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q331_1" runat="server" GroupName="Q331" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q331_7" runat="server" GroupName="Q331" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q331_8" runat="server" GroupName="Q331" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7a.8</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對產品開發的整體評價</span></td>
                                            <td></td>

                                            <td><asp:RadioButton ID="Q332_6" runat="server" GroupName="Q332" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q332_5" runat="server" GroupName="Q332" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q332_4" runat="server" GroupName="Q332" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q332_3" runat="server" GroupName="Q332" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q332_2" runat="server" GroupName="Q332" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q332_1" runat="server" GroupName="Q332" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q332_7" runat="server" GroupName="Q332" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q332_8" runat="server" GroupName="Q332" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7a.9</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對產品開發的整體評價「相對其他供應商」之滿意度</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q333_6" runat="server" GroupName="Q333" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q333_5" runat="server" GroupName="Q333" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q333_4" runat="server" GroupName="Q333" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q333_3" runat="server" GroupName="Q333" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q333_2" runat="server" GroupName="Q333" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q333_1" runat="server" GroupName="Q333" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q333_7" runat="server" GroupName="Q333" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q333_8" runat="server" GroupName="Q333" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>                                                    
                                        <tr>
                                            <td class="SurveyQuestion">7a.10</td>
                                            <td class="SurveyQuestion" colspan="11">針對鑫陽的<span class="SurveyUnderlineBold">產品開發</span>，您覺得哪一部分表現良好，哪一部份需改善？請說明原因</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td colspan="11">
                                                <table  class="SurveyQuestion">
                                                    <tr>
                                                        <td>表現良好部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q334" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q335" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q336" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q337" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td>需要改善部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q338" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q339" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q316_1" GroupName="Q316" onclick="radiocheck(this);" runat="server" />常發生&nbsp;&nbsp;<asp:RadioButton ID="Q316_2" GroupName="Q316" onclick="radiocheck(this);" runat="server" />偶爾發生</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q317" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q318" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q319_1" GroupName="Q319" onclick="radiocheck(this);" runat="server" />常發生&nbsp;&nbsp;<asp:RadioButton ID="Q319_2" GroupName="Q319" onclick="radiocheck(this);" runat="server" />偶爾發生</td>
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

