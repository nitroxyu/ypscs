<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage_Base.master" AutoEventWireup="true" CodeFile="B_6.aspx.cs" Inherits="Survey_1600_B_6" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">6.請就鋼管<span class="SurveyUnderline">客訴處理</span>重要度與滿意度分別衡量。</span> </td>
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
                                            <td class="SurveyQuestion">6a.1</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">客訴問題回覆時間</span></td>
                                            <td><asp:DropDownList ID="Q270" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q271_6" runat="server" GroupName="Q271" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q271_5" runat="server" GroupName="Q271" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q271_4" runat="server" GroupName="Q271" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q271_3" runat="server" GroupName="Q271" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q271_2" runat="server" GroupName="Q271" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q271_1" runat="server" GroupName="Q271" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q271_7" runat="server" GroupName="Q271" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q271_8" runat="server" GroupName="Q271" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q271_0" runat="server" GroupName="Q271" onclick="radiocheck(this);" /></td>
                                        </tr>                                                                          
                                        <tr>
                                            <td class="SurveyQuestion">6a.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">客訴處理進度之回饋</span></td>
                                            <td><asp:DropDownList ID="Q272" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q273_6" runat="server" GroupName="Q273" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q273_5" runat="server" GroupName="Q273" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q273_4" runat="server" GroupName="Q273" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q273_3" runat="server" GroupName="Q273" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q273_2" runat="server" GroupName="Q273" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q273_1" runat="server" GroupName="Q273" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q273_7" runat="server" GroupName="Q273" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q273_8" runat="server" GroupName="Q273" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q273_0" runat="server" GroupName="Q273" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6a.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">客訴處理結果</span></td>
                                            <td><asp:DropDownList ID="Q274" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q275_6" runat="server" GroupName="Q275" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q275_5" runat="server" GroupName="Q275" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q275_4" runat="server" GroupName="Q275" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q275_3" runat="server" GroupName="Q275" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q275_2" runat="server" GroupName="Q275" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q275_1" runat="server" GroupName="Q275" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q275_7" runat="server" GroupName="Q275" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q275_8" runat="server" GroupName="Q275" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q275_0" runat="server" GroupName="Q275" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6a.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">處理人員專業度</span></td>
                                            <td><asp:DropDownList ID="Q276" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q277_6" runat="server" GroupName="Q277" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q277_5" runat="server" GroupName="Q277" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q277_4" runat="server" GroupName="Q277" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q277_3" runat="server" GroupName="Q277" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q277_2" runat="server" GroupName="Q277" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q277_1" runat="server" GroupName="Q277" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q277_7" runat="server" GroupName="Q277" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q277_8" runat="server" GroupName="Q277" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q277_0" runat="server" GroupName="Q277" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6a.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">處理人員態度</span></td>
                                            <td><asp:DropDownList ID="Q278" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q279_6" runat="server" GroupName="Q279" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q279_5" runat="server" GroupName="Q279" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q279_4" runat="server" GroupName="Q279" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q279_3" runat="server" GroupName="Q279" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q279_2" runat="server" GroupName="Q279" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q279_1" runat="server" GroupName="Q279" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q279_7" runat="server" GroupName="Q279" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q279_8" runat="server" GroupName="Q279" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q279_0" runat="server" GroupName="Q279" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6a.6</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">其他:</span><asp:TextBox ID="Q280" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q281_6" runat="server" GroupName="Q281" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q281_5" runat="server" GroupName="Q281" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q281_4" runat="server" GroupName="Q281" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q281_3" runat="server" GroupName="Q281" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q281_2" runat="server" GroupName="Q281" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q281_1" runat="server" GroupName="Q281" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q281_7" runat="server" GroupName="Q281" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q281_8" runat="server" GroupName="Q281" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6a.7</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對產品客訴處理的整體評價</span></td>
                                            <td></td>

                                            <td><asp:RadioButton ID="Q282_6" runat="server" GroupName="Q282" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q282_5" runat="server" GroupName="Q282" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q282_4" runat="server" GroupName="Q282" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q282_3" runat="server" GroupName="Q282" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q282_2" runat="server" GroupName="Q282" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q282_1" runat="server" GroupName="Q282" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q282_7" runat="server" GroupName="Q282" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q282_8" runat="server" GroupName="Q282" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6a.8</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對客訴處理的整體評價「相對其他供應商」之滿意度</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q283_6" runat="server" GroupName="Q283" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q283_5" runat="server" GroupName="Q283" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q283_4" runat="server" GroupName="Q283" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q283_3" runat="server" GroupName="Q283" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q283_2" runat="server" GroupName="Q283" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q283_1" runat="server" GroupName="Q283" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q283_7" runat="server" GroupName="Q283" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q283_8" runat="server" GroupName="Q283" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>                                                    
                                        <tr>
                                            <td class="SurveyQuestion">6a.9</td>
                                            <td class="SurveyQuestion" colspan="11">針對鑫陽的<span class="SurveyUnderlineBold">客訴處理</span>，您覺得哪一部分表現良好，哪一部份需改善？請說明原因</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td colspan="11">
                                                <table  class="SurveyQuestion">
                                                    <tr>
                                                        <td>表現良好部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q284" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q285" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q286" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q287" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td>需要改善部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q288" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q289" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q290_1" GroupName="Q290" onclick="radiocheck(this);" runat="server" />常發生&nbsp;&nbsp;<asp:RadioButton ID="Q290_2" GroupName="Q290" onclick="radiocheck(this);" runat="server" />偶爾發生</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q291" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q292" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q293_1" GroupName="Q293" onclick="radiocheck(this);" runat="server" />常發生&nbsp;&nbsp;<asp:RadioButton ID="Q293_2" GroupName="Q293" onclick="radiocheck(this);" runat="server" />偶爾發生</td>
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

