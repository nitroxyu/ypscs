<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage_Base.master" AutoEventWireup="true" CodeFile="B_6.aspx.cs" Inherits="Survey_1504_B_6" StylesheetTheme="Base" %>

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
                                            <td><asp:DropDownList ID="Q240" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q241_6" runat="server" GroupName="Q241" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q241_5" runat="server" GroupName="Q241" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q241_4" runat="server" GroupName="Q241" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q241_3" runat="server" GroupName="Q241" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q241_2" runat="server" GroupName="Q241" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q241_1" runat="server" GroupName="Q241" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q241_7" runat="server" GroupName="Q241" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q241_8" runat="server" GroupName="Q241" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q241_0" runat="server" GroupName="Q241" onclick="radiocheck(this);" /></td>
                                        </tr>                                                                          
                                        <tr>
                                            <td class="SurveyQuestion">6a.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">客訴處理進度之回饋</span></td>
                                            <td><asp:DropDownList ID="Q242" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q243_6" runat="server" GroupName="Q243" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q243_5" runat="server" GroupName="Q243" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q243_4" runat="server" GroupName="Q243" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q243_3" runat="server" GroupName="Q243" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q243_2" runat="server" GroupName="Q243" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q243_1" runat="server" GroupName="Q243" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q243_7" runat="server" GroupName="Q243" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q243_8" runat="server" GroupName="Q243" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q243_0" runat="server" GroupName="Q243" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6a.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">客訴處理結果</span></td>
                                            <td><asp:DropDownList ID="Q244" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q245_6" runat="server" GroupName="Q245" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q245_5" runat="server" GroupName="Q245" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q245_4" runat="server" GroupName="Q245" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q245_3" runat="server" GroupName="Q245" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q245_2" runat="server" GroupName="Q245" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q245_1" runat="server" GroupName="Q245" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q245_7" runat="server" GroupName="Q245" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q245_8" runat="server" GroupName="Q245" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q245_0" runat="server" GroupName="Q245" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6a.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">處理人員專業度</span></td>
                                            <td><asp:DropDownList ID="Q246" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q247_6" runat="server" GroupName="Q247" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q247_5" runat="server" GroupName="Q247" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q247_4" runat="server" GroupName="Q247" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q247_3" runat="server" GroupName="Q247" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q247_2" runat="server" GroupName="Q247" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q247_1" runat="server" GroupName="Q247" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q247_7" runat="server" GroupName="Q247" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q247_8" runat="server" GroupName="Q247" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q247_0" runat="server" GroupName="Q247" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6a.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">處理人員態度</span></td>
                                            <td><asp:DropDownList ID="Q248" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q249_6" runat="server" GroupName="Q249" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q249_5" runat="server" GroupName="Q249" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q249_4" runat="server" GroupName="Q249" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q249_3" runat="server" GroupName="Q249" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q249_2" runat="server" GroupName="Q249" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q249_1" runat="server" GroupName="Q249" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q249_7" runat="server" GroupName="Q249" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q249_8" runat="server" GroupName="Q249" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q249_0" runat="server" GroupName="Q249" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6a.6</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">其他:</span><asp:TextBox ID="Q250" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q251_6" runat="server" GroupName="Q251" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q251_5" runat="server" GroupName="Q251" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q251_4" runat="server" GroupName="Q251" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q251_3" runat="server" GroupName="Q251" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q251_2" runat="server" GroupName="Q251" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q251_1" runat="server" GroupName="Q251" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q251_7" runat="server" GroupName="Q251" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q251_8" runat="server" GroupName="Q251" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6a.7</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對產品客訴處理的整體評價</span></td>
                                            <td></td>

                                            <td><asp:RadioButton ID="Q252_6" runat="server" GroupName="Q252" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q252_5" runat="server" GroupName="Q252" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q252_4" runat="server" GroupName="Q252" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q252_3" runat="server" GroupName="Q252" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q252_2" runat="server" GroupName="Q252" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q252_1" runat="server" GroupName="Q252" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q252_7" runat="server" GroupName="Q252" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q252_8" runat="server" GroupName="Q252" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">6a.8</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對客訴處理的整體評價「相對其他供應商」之滿意度</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q253_6" runat="server" GroupName="Q253" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q253_5" runat="server" GroupName="Q253" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q253_4" runat="server" GroupName="Q253" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q253_3" runat="server" GroupName="Q253" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q253_2" runat="server" GroupName="Q253" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q253_1" runat="server" GroupName="Q253" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q253_7" runat="server" GroupName="Q253" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q253_8" runat="server" GroupName="Q253" onclick="radiocheck(this);" /></td>
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
                                                        <td>編號：<asp:TextBox ID="Q254" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q255" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q256" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q257" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td>需要改善部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q258" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q259" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q260_1" GroupName="Q260" onclick="radiocheck(this);" runat="server" />常發生&nbsp;&nbsp;<asp:RadioButton ID="Q260_2" GroupName="Q260" onclick="radiocheck(this);" runat="server" />偶爾發生</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q261" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q262" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q263_1" GroupName="Q263" onclick="radiocheck(this);" runat="server" />常發生&nbsp;&nbsp;<asp:RadioButton ID="Q263_2" GroupName="Q263" onclick="radiocheck(this);" runat="server" />偶爾發生</td>
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

